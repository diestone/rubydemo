json.array!(@alumnos) do |alumno|
  json.extract! alumno, :id, :nombres, :apellidos, :matricula, :fecha_nacimiento
  json.url alumno_url(alumno, format: :json)
end
