class EmployeesController < ApplicationController
  def new
  end

  def create
    @name =  params[:fname]
    @age = params[:age]
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
