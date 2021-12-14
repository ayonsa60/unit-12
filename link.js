const mysql = require('mysql12');

const link = mysql.createLink({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'employees'
});

module.exports = link;