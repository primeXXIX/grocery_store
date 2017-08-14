const config = require('./dbConfig')
const pgp = require('pg-promise')()

const connectionString = config(process.env.NODE_ENV)

console.log(connectionString)

const db = pgp(connectionString)

const Commands = {
  productList: async section => {
    if (section) {
      // get by section
      try {
        const result = await db.any('SELECT name, section FROM products WHERE section = $1', [section])
        return result
      } catch (error) {
        throw new Error('FUCK ', error)
      }

    } else {
      throw new Error('you suck')
    }
  },

  shopperOrders: () => {},
  realShoppers: () => {}
}

module.exports = {Commands}