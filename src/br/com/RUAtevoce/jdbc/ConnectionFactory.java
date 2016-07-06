package br.com.RUAtevoce.jdbc;

import java.sql.*;

public class ConnectionFactory {

	public Connection getConnection(){
		
		try {
			/**
			 * O campo "database" deve ser substituido pelo nome do banco de dados corrente
			 * tambem pode ser utilizado as seguintes estruturas:
			 * jdbc:postgresql://host/database
			 * jdbc:postgresql://host:port/database 
			 * A porta geralmente do PostegreSQL é 5432
			 */
			return DriverManager.getConnection("jdbc:postgresql:database","root",""); //O campo em branco "" representa a senha do banco de dados, nesse caso não há nenhum
		} catch (SQLException e) {
			throw new RuntimeException(e);
		}
	}
}
