class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end
  def show
    @student = Student.find_by(id: params[:id])
    redirect_to students_path if @student.nil?
  end
end
