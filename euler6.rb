puts (1..100).inject{ |x, y| x=x+y}**2 - (1..100).inject{|sum, n| sum+n**2}