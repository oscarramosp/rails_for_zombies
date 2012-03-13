# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Zombie.create(name:'Oscar', graveyard:'UPC')
Zombie.create(name:'Blitz', graveyard:'GPC')
Tweet.create(status:'Hola mundo', zombie_id: '1')
Tweet.create(status:'Hola mundo 2222', zombie_id: '1')
Tweet.create(status:'Hola mundo', zombie_id: '2')
Tweet.create(status:'Soy trolo', zombie_id: '2')