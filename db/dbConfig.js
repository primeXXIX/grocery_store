module.exports = env => {
  switch (env) {
    case 'development':
      return 'postgres://localhost:5432/grocery_store'
    
    case 'TEST':
      return 'postgres://localhost:5432/grocery_store_test'
  }
}