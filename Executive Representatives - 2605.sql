SELECT prd.name, prv.name
FROM products prd -- uso de alias para conexao
    JOIN providers prv ON prd.id_providers = prv.id -- juntar as colunas
WHERE prd.id_categories = 6;
