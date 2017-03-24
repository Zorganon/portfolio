class StaticPagesController < ApplicationController
  def index
    @projects = Project.all
    @skills = Skill.all
    @feelingOptions = [["Happy","Happy"],["Curious", "Curious"],
      ["Anxious", "Anxious"], ["Stressed","Stressed"], ["Hopeful","Hopeful"], 
      ["Big League","Big League"], ["Nervous","Nervous"], ["Angry","Angry"], 
      ["Annoyed","Annoyed"], ["Irritated","Irritated"], ["Joyful","Joyful"], 
      ["Tired","Tired"], ["Hungry","Hungry"], ["Bashful","Bashful"], ["I am the Pope","I am the Pope"]]
  end
  
  def contacted
    @name = params[:name]
    @email = params[:email]
    @feelings = params[:feelings]
    @message = params[:message]
    
    ContactMailer.send_contact_email(@name, @email, @message, @feelings).deliver_now
    redirect_to(root_path)
  end
end

