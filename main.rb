require "./ingredient"
require './cocktail'

# init ingredients
i_one = Ingredient.new(1, :Ром)
i_two = Ingredient.new(2, :Текила)
i_third = Ingredient.new(3, :"Яблочный сок")
i_forth = Ingredient.new(4, :"Апельсиновый сок")
i_fifth = Ingredient.new(5, :Гренадин)

ingredients = [i_one, i_two, i_third, i_forth, i_fifth]
i_one, i_two, i_third, i_forth, i_fifth = nil

# init cocktails
cocktail = Cocktail.new(1, :"Пина колада", [1, 2, 3])


puts cocktail.can_make?(ingredients)