# Add seed data here. Seed your database with `rake db:seed`

Pet.destroy_all
Owner.destroy_all
sophie = Owner.create(name: "Sophie")
Pet.create(name: "Maddy", owner: sophie)
Pet.create(name: "Nona", owner: sophie)