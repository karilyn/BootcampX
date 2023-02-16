const { Pool } = require('pg');

const pool = new Pool({
  user: 'karilynkempton',
  password: '123',
  host: 'localhost',
  database: 'bootcampx'
});
