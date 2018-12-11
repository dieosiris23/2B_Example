# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Example.destroy_all
Unit.destroy_all

Unit.create(id: 1, nombre: "Verb To Be")


#Examples for verb to be
Example.create(
  unit_id: 1,
  contenido: "PRUEBA 1"
)

Example.create(
  unit_id: 1,
  contenido: "PRUEBA 2"
)

Example.create(
  unit_id: 1,
  contenido: "PRUEBA 3"
)
