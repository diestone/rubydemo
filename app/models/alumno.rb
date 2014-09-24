class Alumno < ActiveRecord::Base
	validates :matricula, uniqueness: true
	validates :nombres, :apellidos, :matricula, presence: true
end
