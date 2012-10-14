namespace :db do
 desc "Fill database with data"
  task populate: :environment do
    
    name = "Colima"
    State.create!(name:name)

    name = "Jalisco"
    State.create!(name:name)

    name = "Michoacan"
    State.create!(name:name)

    name = "Colima"
    state_id = "1"
    City.create!(name:name, state_id: state_id)
    
    name = "Comala"
    state_id = "1"
    City.create!(name:name, state_id: state_id)
    
    name = "Manzanillo"
    state_id = "1"
    City.create!(name:name, state_id: state_id)
    
    name = "Villa de Alvarez"
    state_id = "1"
    City.create!(name:name, state_id: state_id)
    
    name = "Tecoman"
    state_id = "1"
    City.create!(name:name, state_id: state_id)

    name = "Zapopan"
    state_id = "2"
    City.create!(name:name, state_id: state_id)
    
    name = "Guadalajara"
    state_id = "2"
    City.create!(name:name, state_id: state_id)
    
    name = "Puerto Vallarta"
    state_id = "2"
    City.create!(name:name, state_id: state_id)
    
    name = "Ciudad Guzman"
    state_id = "2"
    City.create!(name:name, state_id: state_id)

    name = "Morelia"
    state_id = "3"
    City.create!(name:name, state_id: state_id)
    
    name = "Morelos"
    state_id = "3"
    City.create!(name:name, state_id: state_id)
    
    name = "Villas del Pedregal"
    state_id = "3"
    City.create!(name:name, state_id: state_id)
    
    name = "Uruapan"
    state_id = "3"
    City.create!(name:name, state_id: state_id)
    
    name = "Zamora"
    state_id = "3"
    City.create!(name:name, state_id: state_id)

    name = "Restaurante o Bar"
    Category.create!(name:name)

    name = "Supermercado"
    Category.create!(name:name)

    name = "Transporte"
    Category.create!(name:name)

    name = "Utilidades"
    Category.create!(name:name)

    name = "Deporte, Ocio y Cultura"
    Category.create!(name:name)

    name = "Restaurante o Bar"
    Category.create!(name:name)

    name = "Vivienda"
    Category.create!(name:name)

    name = "Educacion"
    Category.create!(name:name)

    name = "Hosteleria y Moteleria"
    Category.create!(name:name)
  end
end