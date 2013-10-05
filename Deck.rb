class Deck
	def initialize()
		cardsInDeck = 52
		suite = ["Clubs", "Diamonds", "Hearts", "Spades"]
		rank = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
		num_suite = suite.length
		num_rank = rank.length
		num = num_suite*num_rank
		deck = Array.new()
		for r in 0..12 do
			for s 0..3 do
				deck[num_suite*r+s] = rank[r], suite[s]
			end 
		end 
	end

	def create()
	
	end

	def shuffle()
		for in in 0..52 do
  			place = i + Random.new_seed * num-1		
		end
	end

	def deal()

	end

	def remaining()

	end
end

class Hand
	def initialize()

	end

	def add_card()

	end

	def remove_card()

	end
end
