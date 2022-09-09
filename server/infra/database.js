const pgp = require("pg-promise")();
const db = pgp({
  user: "postgres",
  password: "douglas",
  host: "localhost",
  port: 5432,
  database: "db",
});

module.exports = db;
