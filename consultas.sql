SELECT * FROM chamados;

SELECT * FROM chamados WHERE status = 'Resolvido';

SELECT status, COUNT(*) as total
FROM chamados
GROUP BY status;