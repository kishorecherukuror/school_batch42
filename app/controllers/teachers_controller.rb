class TeachersController < ApplicationController
  def new
  	@teacher = Teacher.new
  end

  def create
  	@teacher = Teacher.new(name: params[:teacher][:name],
  		subject: params[:teacher][:subject], 
  		email: params[:teacher][:email], 
  		gender: params[:teacher][:gender])
  	@teacher.save
  end

  def show
  end

  def list
  end
end
