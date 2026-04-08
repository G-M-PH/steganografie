-- Distraction table
CREATE TABLE server_notes (
    id INT,
    note_text VARCHAR(50)
);

INSERT INTO server_notes VALUES
(1, 'mirror ready'),
(2, 'cache clear');

-- Actual tables
CREATE TABLE records (
    id INT,
    code INT,
    word_id INT
);

INSERT INTO records VALUES
(1, 6060, 2),
(2, 7070, 1),
(3, 8080, 3);

CREATE TABLE qualities (
    id INT,
    first_word VARCHAR(50),
    second_word VARCHAR(50)
);

INSERT INTO qualities VALUES
(1, 'reliable', 'flexible'),
(2, 'efficient', 'scalable'),
(3, 'hidden', 'temporary');
