puts "🌱 Seeding spices..."

# Users
User.create(first_name: "Aerial", last_name: "Move")
User.create(first_name: "John", last_name: "Doe")
User.create(first_name: "Jane", last_name: "Smith")
User.create(first_name: "Michael", last_name: "Johnson")
User.create(first_name: "Emily", last_name: "Williams")
User.create(first_name: "David", last_name: "Brown")
User.create(first_name: "Mtush", last_name: "Wilson")
User.create(first_name: "Sarah", last_name: "Taylor")
User.create(first_name: "Alex", last_name: "Robinson")
User.create(first_name: "Olivia", last_name: "Anderson")

#Trainers
Trainer.create(first_name: "Bob", last_name: "Walter")
Trainer.create(first_name: "Cold", last_name: "Chillie")
Trainer.create(first_name: "Claire", last_name: "Clark")

#Reviews
Review.create(user_id: 1, trainer_id: 1, review: "This is a great platform!")
Review.create(user_id: 2, trainer_id: 2, review: "I'm really impressed with the service.")
Review.create(user_id: 3, trainer_id: 3, review: "Highly recommended!")
Review.create(user_id: 4, trainer_id: 1, review: "The trainers are very knowledgeable.")
Review.create(user_id: 5, trainer_id: 2, review: "I've seen great results since joining.")

#Appointments
Appointment.create(user_id: 6, trainer_id: 3, exercises: "Strength training", duration: "1 hour")
Appointment.create(user_id: 7, trainer_id: 1, exercises: "Yoga and stretching", duration: "1.5 hours")
Appointment.create(user_id: 8, trainer_id: 2, exercises: "Functional training", duration: "45 minutes")
Appointment.create(user_id: 1, trainer_id: 3, exercises: "Cardio kickboxing", duration: "1 hour")
Appointment.create(user_id: 2, trainer_id: 1, exercises: "CrossFit", duration: "1.5 hours")
Appointment.create(user_id: 3, trainer_id: 2, exercises: "Zumba and dance fitness", duration: "1 hour")
Appointment.create(user_id: 4, trainer_id: 3, exercises: "Pilates and barre", duration: "1.5 hours")
Appointment.create(user_id: 5, trainer_id: 1, exercises: "Bootcamp style training", duration: "45 minutes")
Appointment.create(user_id: 6, trainer_id: 2, exercises: "HIIT workout", duration: "1 hour")
Appointment.create(user_id: 7, trainer_id: 3, exercises: "Cycling class", duration: "1.5 hours")
Appointment.create(user_id: 8, trainer_id: 1, exercises: "Bodyweight exercises", duration: "45 minutes")
Appointment.create(user_id: 1, trainer_id: 2, exercises: "Plyometric training", duration: "1 hour")
Appointment.create(user_id: 2, trainer_id: 3, exercises: "TRX suspension training", duration: "1.5 hours")
Appointment.create(user_id: 3, trainer_id: 1, exercises: "Piloxing", duration: "1 hour")
Appointment.create(user_id: 4, trainer_id: 2, exercises: "Kettlebell workout", duration: "1.5 hours")
Appointment.create(user_id: 5, trainer_id: 3, exercises: "Aerial yoga", duration: "45 minutes")

puts "✅ Done seeding!"
