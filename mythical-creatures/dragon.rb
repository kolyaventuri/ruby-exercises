class Dragon
  attr_reader :name,
              :rider,
              :color

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @times_has_eaten = 0
  end

  def hungry?
    @hungry
  end

  def eat
    @times_has_eaten += 1
    if @times_has_eaten >= 3
      @hungry = false
    end
  end
end