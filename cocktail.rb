class Cocktail
  attr_reader :id, :name, :list_of_ingredients

  def initialize
    super
  end

  def initialize(id, name, list_of_ingredients)
    @id = id
    @name = name
    @list_of_ingredients = list_of_ingredients

    # TODO: validation
  end

  def can_make?(list_of_ingredients)
    # TODO: validation

    ingredients = []
    list_of_ingredients.each do |ingredient|
      ingredients.push(ingredient.id)
    end
    intersection = @list_of_ingredients.intersection(ingredients)
    return intersection.sort == @list_of_ingredients.sort
  end
end
