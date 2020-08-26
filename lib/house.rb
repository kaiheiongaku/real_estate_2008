class House

attr_reader :price, :address, :rooms

  def initialize(price, address, rooms = [])
    @price = price[1..-1].to_i
    @address = address
    @rooms = rooms
  end
end
