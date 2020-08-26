require './lib/room'

class House

attr_reader :price, :address, :rooms

  def initialize(price, address, rooms = [])
    @price = price[1..-1].to_i
    @address = address
    @rooms = rooms
  end

  def add_room(room)
    rooms << room
  end

  def above_market_average?
    if @price >= 500000
      true
    else
      false
    end
  end

  def rooms_from_category
  end

  def area
    room.each do |room|
      room += room.area
    end
  end

  def details
    :price + :address
  end

end
