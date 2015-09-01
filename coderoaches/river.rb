class River

  attr_writer :name, :length, :flow, :discharge
  
  def initialize(name)
    @name = name
  end
  
  def flood
    discharge / 1.3
  end
  
  