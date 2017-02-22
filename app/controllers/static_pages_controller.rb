class StaticPagesController < ApplicationController
  def index
    @projects = Project.all
    @skills = Skill.all
    @feelings = ["Happy", "Curious", 
      "Anxious", "Stressed", "Hopeful", 
      "Big League", "Nervous", "Angry", 
      "Annoyed", "Irritated", "Joyful", 
      "Tired", "Hungry", "Bashful", "I am the Pope"]
  end
end

