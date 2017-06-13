class EmployeesController < ApplicationController
  def new
  end

  def create
    @emp = Employee.new(name: params[:fname], age: params[:age])
    @emp.save    
  end

  def show
  end

  def list
  end

  def delete
  end

  def edit
  end

  def update
  end
end
