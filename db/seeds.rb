# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

unit = Hunt.create(state_name: "CO")

unit.recordings.create(species: "Elk", season: "O1", code: "EE001O1R", unit: 1)
unit.recordings.create(species: "Elk", season: "O1", code: "EE001O1A", unit: 1)
unit.recordings.create(species: "Elk", season: "O2", code: "EE001O2R", unit: 1)
unit.recordings.create(species: "Elk", season: "O3", code: "EE001O3R", unit: 1)