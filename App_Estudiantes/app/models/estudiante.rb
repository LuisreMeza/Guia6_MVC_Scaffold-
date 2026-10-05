   class Estudiante < ApplicationRecord
     # Validación de campos no vacíos
     validates :nombres, :apellidos, :carrera, :carnet, :fecha_nacimiento, :edad, :celular, presence: true
     
     # Validación específica: celular solo admite números
     validates :celular, format: { with: /\A[0-9]+\z/, message: "solo debe admitir números" }
   end