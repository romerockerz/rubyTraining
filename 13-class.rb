class Gadget 
  # Like a Constructors
  def initialize 
    #instance variables @ -> represents intance vars
    @gadget_type = "Electronics"
    @production_no =  rand(1..1000)
  end

  # Explicit Getter method
  def gadget_type 
    @gadget_type
  end

  def production_no 
    @production_no
  end

  def gadget_type=(type)
    @gadget_type = type
  end

  # Overriding to_s method
  def to_s 
    "Gadget #{@production_no} of type #{@gadget_type}"
  end
end

phone = Gadget.new 
p phone.to_s 

laptop = Gadget.new 
p laptop.to_s

p laptop.gadget_type
p laptop.production_no

laptop.gadget_type = "Laptop"

p laptop
