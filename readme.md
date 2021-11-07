1 - Execute o arquivo script.sql em seu DB. \n
2 - Copie a pasta api para seu servidor Apache2.
3 - Abra seu Postman ou outro cliente semelhante e aponte a url para onde você copiou a pasta api. Ex: meu_caminho/api/products
4 - Pode-se usar GET de duas formas:
    4.1 - Caso queira listar todos os produtos basta selecionar a ação GET no caminho acima mensionado;
    4.2 - Caso queira listar apenas um ítem específico adicione ao final do caminho uma barra e o númedo de ID desse mesmo ítem que se encontra no DB. Ex: meu_caminho/api/products/8
5 - Quando usar POST você precisa selecionar a forma de postagem que no Postman você faz selecionando Body - raw e escolhendo o formato JSON. Após isso, deve-se escrever o texto seguindo as regras chave-valor JSON cujas chaves devem seguir o padrão da tabela no DB (produto, qte e preco).
6 - Quando for usar PUT e DELETE deve-se usar o mesmo formato de caminho explicado no ítem 4.2.