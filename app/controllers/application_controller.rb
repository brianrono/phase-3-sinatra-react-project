class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

  # Root route
  get '/' do
    { WELCOME: "Your Fitness Buddy" }.to_json
  end
  
  # Users routes
  get '/users' do
    users = User.all
    users.to_json
  end

  # Appointments routes
  get '/appointments' do
    appointments = Appointment.all
    appointments.to_json
  end

  get '/appointments/:id' do
    appointment = Appointment.find(params[:id])
    appointment.to_json
  end
  
  get '/appointments' do
    appointments = Appointment.all
    appointments.to_json(include: [:user, :trainer])
  end

  patch '/appointments/:id' do
    appointment = Appointment.find(params[:id])
    appointment.update(params)
    appointment.to_json
  end

  delete '/appointments/:id' do
    appointment = Appointment.find(params[:id])
    appointment.destroy
    { message: "Appointment deleted successfully" }.to_json
  end
  
  # Reviews routes
  get '/reviews' do
    reviews = Review.all
    reviews.to_json
  end

  get '/reviews/:id' do
    review = Review.find(params[:id])
    review.to_json
  end
  
  post '/reviews' do
    review = Review.create(params)
    review.to_json
  end

  patch '/reviews/:id' do
    review = Review.find(params[:id])
    review.update(params)
    review.to_json
  end

  delete '/reviews/:id' do
    review = Review.find(params[:id])
    review.destroy
    { message: "Review deleted successfully" }.to_json
  end
end
