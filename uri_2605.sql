select t1.name, t2.name from products t1, providers t2 where
    t1.id_providers = t2.id and t1.id_categories = 6;