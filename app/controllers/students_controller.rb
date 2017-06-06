class StudentsController < ApplicationController
	layout "students"
	def create
		@name = "kishore"
		@age = 28
		@address = "vijayawada"
	end

	def show
	end
end
