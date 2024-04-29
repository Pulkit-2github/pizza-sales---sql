-- Join relevant tables to find the category-wise distribution of pizzas
select category,
count(name)
from pizza_types
group by pizza_types.category;
