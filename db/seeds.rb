# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
sa = User.create(first_name: 'System', last_name: 'Administrator', email: 'admin@simplysms.me',
                password: 'changeme', password_confirmation: 'changeme')
