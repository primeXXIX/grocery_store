module.exports = env => {
  switch (env) {
    case 'development':
      return 'postgress://localhost:5432/grocery_store'
    
    case 'test':
      return 'postgress://localhost:5432/grocery_store_test'
  }
}