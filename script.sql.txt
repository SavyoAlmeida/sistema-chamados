CREATE DATABASE suporte;

USE suporte;

CREATE TABLE chamados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    cliente VARCHAR(100),
    problema VARCHAR(255),
    status VARCHAR(50),
    data_abertura DATE
);

INSERT INTO chamados (cliente, problema, status, data_abertura) VALUES
('João', 'Erro no sistema', 'Resolvido', '2026-01-10'),
('Maria', 'Falha no login', 'Pendente', '2026-01-11'),
('Carlos', 'Sistema lento', 'Resolvido', '2026-01-12');