class EmployeesController < ApplicationController
  def new
  end

  def create
  	@emp = Employee.new( name: params[:name], age: params[:age],address: params[:address], gender: params[:gender], email: params[:email])
    @emp.save
    @employees = Employee.all
  end

  def list
  end
end
