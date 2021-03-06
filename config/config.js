module.exports =
  {
    "development": {
      "username": "root",
      "password": process.env.MYSQL_PWD,
      "database": "superhero_db",
      "host": "localhost",
      "dialect": "mysql"
  },
    "test": {
      "user": "root",
      "password": null,
      "database": "testdb",
      "host": "localhost",
      "dialect": "mysql",
      "logging": false
  },
    "production": {
      "use_env_variable": "JAWSDB_URL",
      "dialect": "mysql"
  }
};
