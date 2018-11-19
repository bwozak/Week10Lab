DROP DATABASE if exists NotesDB;
CREATE DATABASE NotesDB;

USE NotesDB;

CREATE TABLE notes (
    noteId INT NOT NULL AUTO_INCREMENT,
    dateCreated DATE,
    content VARCHAR(100),
    CONSTRAINT PK_noteId PRIMARY KEY (noteId));