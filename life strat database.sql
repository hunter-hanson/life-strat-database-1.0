CREATE DATABASE life_strat;
USE life_strat;
CREATE TABLE todos(
	id INT unsigned NOT NULL AUTO_INCREMENT,
    task VARCHAR(150) NOT NULL,
    done BOOLEAN NOT NULL,
    PRIMARY KEY (id)
    );
INSERT INTO todos (task, done) VALUES ('study for lab quiz', FALSE);
INSERT INTO todos (task, done) VALUES ('study for biol lect exam', FALSE);

SELECT * FROM todos;
