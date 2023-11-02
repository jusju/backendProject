   
CREATE TABLE IF NOT EXISTS flashcard (
    flashcard_id INT NOT NULL AUTO_INCREMENT,
    front VARCHAR(50) DEFAULT NULL,
    back VARCHAR(50) DEFAULT NULL,
    PRIMARY KEY (flashcard_id)
    );
    
