INSERT INTO restaurante (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Endereco Restaurante 1', 'Restaurante 1'),
(2L, '0000002', 'Complemento Endereco Restaurante 2', 'Restaurante 2');

INSERT INTO cliente (id, cep, complemento, nome) VALUES
(1L, '0000001', 'Complemento Endereco Cliente 1 ', 'Cliente 1');

INSERT INTO produto (id, disponivel, nome, valor_unitario, restaurante_id) VALUES
(1L, true, 'produto1 ',5.0, 1L),
(2L, true, 'produto2 ',6.0, 1L),
(3L, true, 'produto3 ',7.0, 2L);

INSERT INTO sacola (id, forma_pagamento, fechada, valor_total, cliente_id) VALUES
(1L, 0, false, 0.0, 1L);