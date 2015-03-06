def echo(says)
	says
end

def shout(yell)
	yell.upcase
end

def repeat(word, times = 1)
	str = "#{word} " * times
	str.strip	
end

def start_of_word(word, num)
	word.slice(0,num)
end

def first_word(words)
	words.split(" ")[0]
end

def titleize(word)
	word.split(" ").map{|x| 
		 if(x.size <= 3 && word.index(x) != 0)
		 	x
		 else
		 	x.capitalize
		 end
	}.join(" ")
end

