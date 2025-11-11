CREATE TABLE rank_history (
    id INT AUTO_INCREMENT PRIMARY KEY,
    fecha DATE NOT NULL,
    jugador VARCHAR(50) NOT NULL,
    tier VARCHAR(20) NOT NULL,
    division VARCHAR(10) NOT NULL,
    lp INT NOT NULL,
    wins INT DEFAULT 0,
    losses INT DEFAULT 0
);
