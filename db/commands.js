import pg from 'pg-promise'
import config from './dbConfig'

const connectionString = config(process.env.NODE_ENV)

export default Commands = {
  productList: () => {},
  shopperOrders: () => {},
  realShoppers: () => {}
}



