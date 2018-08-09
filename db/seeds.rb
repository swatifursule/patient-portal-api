# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
patients = Patient.create(
  [
    {
      fName: "John",
      lName: "Matthew",
      registrationNo: 1234,
      dob: "23/4/1989",
      status: 0,
      contactNumber: 0455244323,
      email: "JohnMatt@gmail.com",
      address: "some street"
    },
    {
      fName: "Pitt",
      lName: "Matthew",
      registrationNo: 5678,
      dob: "23/4/1989",
      status: 0,
      contactNumber: 0455244323,
      email: "JohnMatt@gmail.com",
      address: "other street"
    }
  ])
