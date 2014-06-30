# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
Feature.destroy_all
Feature.create(name: 'step1', enabled: false)
Feature.create(name: 'step2', enabled: false)
Feature.create(name: 'step3', enabled: false)

