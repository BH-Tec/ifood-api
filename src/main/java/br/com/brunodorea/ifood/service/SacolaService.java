package br.com.brunodorea.ifood.service;

import br.com.brunodorea.ifood.model.Item;
import br.com.brunodorea.ifood.model.Sacola;
import br.com.brunodorea.ifood.resource.dto.ItemDto;

public interface SacolaService {

    Item incluirItemNaSacola (ItemDto itemDto);
    Sacola verSacola(Long id);
    Sacola fecharSacola(Long id, int formaPagamento);

}
