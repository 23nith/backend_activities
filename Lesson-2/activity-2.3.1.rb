class Confection
  # def initialize()
  # end
  def prepare
    puts "Baking at 350 degrees for 25 minutes."
  end
end

class Cupcake < Confection
  def prepare
    super + "Applying frosting"
  end
end

class Banana_Cake < Confection
  def prepare
    super 
  end
end