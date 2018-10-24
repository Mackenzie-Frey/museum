class Museum
  attr_reader :name,
              :exhibits

  def initialize(name)
    @name = name
    @exhibits = {}
  end

  def add_exhibit(exhibit_name, cost)
  @exhibits[exhibit_name] = cost
  end

end
