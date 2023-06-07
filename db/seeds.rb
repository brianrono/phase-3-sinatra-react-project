puts "🌱 Seeding spices..."

# Users
User.create(first_name: "John", last_name: "Doe", email: "john@example.com", password: "password")
User.create(first_name: "Jane", last_name: "Smith", email: "jane@example.com", password: "password")
User.create(first_name: "Michael", last_name: "Johnson", email: "michael@example.com", password: "password")
User.create(first_name: "Emily", last_name: "Williams", email: "emily@example.com", password: "password")
User.create(first_name: "David", last_name: "Brown", email: "david@example.com", password: "password")
User.create(first_name: "Mtush", last_name: "Wilson", email: "mtush@example.com", password: "password")
User.create(first_name: "Sarah", last_name: "Taylor", email: "sarah@example.com", password: "password")
User.create(first_name: "Alex", last_name: "Robinson", email: "alex@example.com", password: "password")
User.create(first_name: "Olivia", last_name: "Anderson", email: "olivia@example.com", password: "password")

# Trainers
Trainer.create(first_name: "Bob", last_name: "Walter", email: "bob@example.com", password: "password")
Trainer.create(first_name: "Cold", last_name: "Chillie", email: "cold@example.com", password: "password")
Trainer.create(first_name: "Claire", last_name: "Clark", email: "Claire@example.com", password: "password")

# Reviews
Review.create(user_id: 1, trainer_id: 1, review: "This is a great app!")
Review.create(user_id: 2, trainer_id: 2, review: "I'm really impressed with the service.")
Review.create(user_id: 3, trainer_id: 3, review: "Highly recommended!")
Review.create(user_id: 4, trainer_id: 1, review: "The trainers are very knowledgeable.")
Review.create(user_id: 5, trainer_id: 2, review: "I've seen great results since joining.")

# Appointments
Appointment.create(user_id: 6, trainer_id: 3, exercises: "Strength training", duration: "1 hour")
Appointment.create(user_id: 7, trainer_id: 1, exercises: "Yoga and stretching", duration: "1.5 hours")
Appointment.create(user_id: 8, trainer_id: 2, exercises: "Functional training", duration: "45 minutes")
Appointment.create(user_id: 1, trainer_id: 3, exercises: "Cardio kickboxing", duration: "1 hour")
Appointment.create(user_id: 2, trainer_id: 1, exercises: "CrossFit", duration: "1.5 hours")
Appointment.create(user_id: 3, trainer_id: 2, exercises: "Zumba and dance fitness", duration: "1 hour")
Appointment.create(user_id: 4, trainer_id: 3, exercises: "Pilates and barre", duration: "1.5 hours")
Appointment.create(user_id: 5, trainer_id: 1, exercises: "Bootcamp style training", duration: "45 minutes")


puts "✅ Done seeding!"
