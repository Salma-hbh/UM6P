create database UM6P;
CREATE TABLE IF NOT EXISTS 'utilisateurs'(
    'Matricule' int(200) PRIMARY,
    'Nom' varchar(200) NOT NULL,
    'Prénom' varchar(200) NOT NULL,
    'Username' varchar(200) NOT NULL,
    'Password' varchar(200) NOT NULL,
)ENGINE=MyISAM DEFAULT CHARSET=latin1;
CREATE TABLE IF NOT EXISTS 'Admin'(
    'Matricule' int(200) PRIMARY,
    'Nom' varchar(200) NOT NULL,
    'Prénom' varchar(200) NOT NULL,
    'Username' varchar(200) NOT NULL,
    'Password' varchar(200) NOT NULL,
)ENGINE=MyISAM DEFAULT CHARSET=latin1;
