require 'pry'

class Piece
	def initialize (x, y, color)
		@x = x
		@y = y
		@color = color
	end
end

class Rook < Piece
	def move (new_x, new_y)
		if (@x - new_x).abs != 0 && (@y - new_y).abs == 0
			true
		elsif (@y - new_y).abs !=0 && (@x - new_x).abs == 0
			true
		else
			false
		end
	end
end

class Knight < Piece
	def move (new_x, new_y)
		if (@x - new_x).abs == 2 && (@y - new_y).abs == 1
			true
		elsif (@y - new_y).abs == 2 && (@x - new_x).abs == 1
			true
		else
			false
		end
	end
end

class Queen < Piece
	def move (new_x, new_y)
		if (@x - new_x).abs != 0 && (@y - new_y).abs == 0
			true
		elsif (@y - new_y).abs !=0 && (@x - new_x).abs == 0
			true
		elsif (@y - new_y).abs == (@x - new_x).abs
			true
		else
			false
		end
	end
end #anti-knight won't work


br1 = Rook.new(1, 8, "black")
br2 = Rook.new(8, 8, "black")
wr1 = Rook.new(1, 1, "white")
wr2 = Rook.new(8, 1, "white")
wk1 = Knight.new(2,1, "white")
wk2 = Knight.new(7,1, "white")
wq = Queen.new(1,4, "white")
bq = Queen.new(8,4, "black")

puts br1.move(8,2)
puts br1.move(1,3)
puts wk2.move(6,3)
puts wk2.move(6,2)
puts bq.move(8,5)
puts bq.move(8,)