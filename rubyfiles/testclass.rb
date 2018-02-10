class Team
	attr_accessor :name :students
	def initialize(name)
		@name = name
		@students = []
	end
	def add_student(id_number)
