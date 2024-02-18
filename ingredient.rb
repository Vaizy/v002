class Ingredient
  attr_accessor :id, :name

  def initialize
    super
  end

  def initialize(id, name)
    @id = id
    @name = name

    # TODO: validation
  end
end
