#!bin/bash/ruby
class CalculatingGem
	def self.hello
		puts "hello world"
	end
	def self.add(*arg)
		result1 = arg.inject {|sum, n| sum + n}
		return result1
	end
	def self.sub(*arg)
		result2 = arg.inject {|sub, n| sub - n}
		return result2
	end
	def self.multi(*arg)
		result3 = arg.inject {|multi, n| multi * n}
		return result3
	end
	def self.div(*arg)
		result5 = arg.inject {|div, n| div / n}
		return result
	end
	def self.cos(arg)
		
		result4 = Math.cos(arg)
		return result4
	end
	def self.sin(*arg)
		result6 = arg.inject {|sum, n| sum + n}
		return result6
	end
	def self.tang(*arg)
		result7 = arg.inject {|sum, n| sum + n}
		return result7
	end
	def self.log(*arg)
		result8 = arg.inject {|sum, n| sum + n}
		return result8
	end

end