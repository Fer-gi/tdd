import { Sequelize } from '@sequelize/core';

const db = new Sequelize('books_app', 'root', '$oFiA1459', {
  host: 'localhost',
  dialect: 'mysql'
});

export default db;