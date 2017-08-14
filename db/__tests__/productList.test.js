const {expect} = require('chai')
const {Commands} = require('../commands')

describe('product-list', () => {
  
  it('gets all items from db with specified section', async () => {
    expect(Commands.productList).to.be.a('function')
    
    const result = await Commands.productList()

    if (!result) {
      throw new Error('!!!')
    }

    expect(result).to.not.eql(undefined)
    expect(result).to.be.an('array')
    expect(result[0]).to.have.property('name')
    expect(result[0]).to.have.property('section')
    expect(result[0].section).to.eql('dairy')

    expect(result[5].name).to.eql('Sour Cream')
  })
})
