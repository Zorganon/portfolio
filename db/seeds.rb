# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
skills = Skill.create([{name: 'Ruby', image_url: 'Ruby_logo.png' }, 
    {name: 'Rails', image_url: 'rails-logo.png'}, 
    {name: 'HTML5', image_url: 'HTML5_logo.png'}, 
    {name: 'jQuery', image_url: 'jQuery-logo.png'}, 
    {name: 'GitHub', image_url: 'GitHub_Logo.png'}, 
    {name: 'CSS3', image_url: 'CSS3_logo.png'}, 
    {name: 'Sass', image_url: 'Sass_Logo_Color.png'}, 
    {name: 'JavaScript', image_url: 'javascript_logo.png'},
    {name: 'Sinatra', image_url: 'Sinatralogo.png'}, 
    {name: 'Wordpress', image_url: 'wp_logo.png'}])
    
projects = Project.create([{name: 'e-Commerce Site', description: 'This is a fully functioning e-commerce website, built to showcase my nack for fullstack, and to solicit props for my rails chops.', image_url: 'Sophisticated_Airhead.png', url: 'https://shaman-swap.herokuapp.com'},
    {name: 'Travel Package Site', description: 'A demo travel package site, complete with payment processing', image_url: '', url: ''},
    {name: 'Cocktail Blog', description: '', image_url: '', url: ''},
    {name: 'Recipe Sorting API', description: 'This project is a simple program built in Sinatra, which has both a browser interface and API', image_url: '', url: 'https://github.com/Zorganon/sort_challenge'},
    {name: '', description: '', image_url: '', url: ''},
    ])