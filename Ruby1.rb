def five_adder(num)
	puts num+5
end

five_adder(12)

def times_fifteen(num)
	puts num*15
end

times_fifteen(2)

def four_times(arg)
	for i in 0..4
		p arg
	end
end

def uppercase(word)
	puts word.upcase
end


def make_hash(str1,str2)
	{str1:str2}
end

def full_name(strn1,strn2)
	"#{strn1} #{strn2}"

end

def img_tag(src)
	"<img src=#{src} alt='some image'>"
end
def grader(grade)
	if grade.is_a? Integer
	
		if grade>97
			"a+"
		elsif grade>94
			"a"
		elsif grade>80
			"b"
		else
			"F"
		end
	else
		puts "Please enter a whole number!"
	end
end

#the @ makes the variable public (available class wide)
# the $ makes the variable global(everything can access it)
#no @ sign or $ sign makes it local to the specific function (only the function that contains it can access it)
class Student
	def hair_color(hair_color)
		@hair_color=hair_color
	end
	def hair_color
		puts @hair_color
	end

	def age(age)
		@age=age
	end
	def age
		puts @age
	end

	def wisdom
		if age>30
			"has a lot of experience"
		else
			"needs more experience"
		end
	end
end


