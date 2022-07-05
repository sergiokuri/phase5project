# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)



Student.destroy_all 
Review.destroy_all
Subject.destroy_all
Teacher.destroy_all


puts "🍕 Seeding students..."
Student.create!([
    {
        name: "Andres Kuri",
        username: "akurik",
        password: "KuriKing7",
        email: "akuri1@babson.edu"
    },
    {
        name: "Rafael Kalach",
        username: "RafaKalach",
        password: "Rafita123",
        email: "rafkalach@babson.edu"
      }
])


puts "🍕 Seeding teachers..."

Teacher.create!([
    {
      name: "Paul Schmitz",
      rating: 4.5
    },
    {
    name: "Sasha Blanchete",
    rating: 5
    }])



puts "🍕 Seeding subjects..."
Subject.create!([
        {
          student_id: 1,
          teacher_id: 2, 
          name: "History of Inequality"
        },
        {
          student_id: 2,
          teacher_id: 1, 
          name: "Accounting"
          }])




    puts "🍕 Seeding Reveiws..."

Review.create!([
        {
          student_id: 1,
          teacher_id: 2,
          content: "He is an amazing teacher"
        },
        {
          student_id: 2,
          teacher_id: 1,
          content: "She is the best teacher I've had in my life"

          }])


