class StudentsController < ApplicationController
  before_action :find_student, only: [:show, :edit, :update]

  def index
    all_students
  end

  def show
  end

  def new
    @student = Student.new
  end

  def create
    @student = Student.create(student_params)

    redirect_to @student
  end

  def edit
  end

  def update
    @student.update(student_params)

    redirect_to @student
  end

  private

  def all_students
    @students = Student.all
  end

  def full_name
    self.first_name + " " + self.last_name
  end

  def find_student
    @student = Student.find(params[:id])
  end

  def student_params
    params.require(:student).permit(:first_name, :last_name)
  end
end
