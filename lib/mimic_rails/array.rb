class Array

	def sum(start = 0)
		
		inject(start, &:+)

	end 

	def multiple(start = 1)

		inject(start, &:*)
		
	end

end