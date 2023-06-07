puts "🌱 Seeding spices..."

# Users
User.create(first_name: "John", last_name: "Doe", email: "john@example.com", password: "password")
User.create(first_name: "Jane", last_name: "Smith", email: "jane@example.com", password: "password")
User.create(first_name: "Michael", last_name: "Johnson", email: "michael@example.com", password: "password")
User.create(first_name: "Emily", last_name: "Williams", email: "emily@example.com", password: "password")
User.create(first_name: "David", last_name: "Brown", email: "david@example.com", password: "password")

# Trainers
Trainer.create(first_name: "Sarah", last_name: "Anderson", email: "sarah@example.com", password: "password")
Trainer.create(first_name: "Alex", last_name: "Taylor", email: "alex@example.com", password: "password")
Trainer.create(first_name: "Olivia", last_name: "Clark", email: "olivia@example.com", password: "password")

# Reviews
Review.create(user_id: 1, trainer_id: 1, review: "This is a great app!")
Review.create(user_id: 2, trainer_id: 2, review: "I'm really impressed with the service.")
Review.create(user_id: 3, trainer_id: 3, review: "Highly recommended!")
Review.create(user_id: 4, trainer_id: 1, review: "The trainers are very knowledgeable.")
Review.create(user_id: 5, trainer_id: 2, review: "I've seen great results since joining.")

# Appointments
Appointment.create(user_id: 1, trainer_id: 1, workout: "Cardio and weight training", duration: "1 hour")
Appointment.create(user_id: 2, trainer_id: 2, workout: "Yoga and meditation", duration: "1.5 hours")
Appointment.create(user_id: 3, trainer_id: 3, workout: "High-intensity interval training", duration: "45 minutes")
Appointment.create(user_id: 4, trainer_id: 1, workout: "Pilates and core strengthening", duration: "1 hour")
Appointment.create(user_id: 5, trainer_id: 2, workout: "Circuit training", duration: "1.5 hours")

puts "✅ Done seeding!"
