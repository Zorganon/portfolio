class StaticPagesController < ApplicationController
  def index
    @projects = Project.all
    @skills = Skill.all
    @feelings = ["Happy", "Curious", 
      "Anxious", "Stressed", "Hopeful", 
      "Big League", "Nervous", "Angry", 
      "Annoyed", "Irritated", "Joyful", 
      "Tired", "Hungry", "Bashful", "I am the Pope"]
      
    
    if (request.method == 'POST')
      @name = params[:name]
      @email = params[:email]
      @feeling = params[:feelings]
      @message = params[:message]
      
      ContactMailer.send_contact_email(@name, @email, @message, @feeling)
    end
  end
end

