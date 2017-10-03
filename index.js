const express = require('express')

const app = express()

app.get('/', (req, res) => {
  res.send(`
    <h1>hello</h1>
  `)
})

app.listen(9090, '0.0.0.0', err => {
  if (err) throw err
  console.log('Started on 0.0.0.0:9090')
})
