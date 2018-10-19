def games(user_value)
     if user_value == 11
       return "You like Horror Action games then you should play Resident Evil" 
    elsif user_value == 12
       return "You like Horror Survival games then you should play Dead by Daylight"
    elsif user_value == 13
       return "You like Horror Story Mode games then you should play Five Nights at Freddy's"
    elsif user_value == 14
       return "You like Horror RPG games then you should play Dead Space"
    elsif user_value == 21
       return "You like Fighting Action games then you should play Street Fighter"
    elsif user_value == 22
       return "You like Fighting Survival games then you should play Minecraft"
    elsif user_value == 23
       return "You like Fighting Story Mode games then you should play Mortal Kombat"
    elsif user_value == 24
       return "You like Fighting RPG games then you should play Final Fantasy"
    elsif user_value == 31
       return "You like Sport Action games then you should play Duck Hunt"
    elsif user_value == 32
       return "You like Sport Survival games then you should play Rocket League"
    elsif user_value == 33
       return "You like Sport Story Mode games then you should play Golf Story"
    elsif user_value == 34
       return "You like Sport RPG games then you should play Mario Tennis Aces"
    elsif user_value == 41
       return "You like Puzzle Action games then you should play Portal"
    elsif user_value == 42
       return "You like Puzzle Survival games then you should play Tomb Raider"
    elsif user_value == 43
       return "You like Puzzle Story Mode games then you should play Puyo Puyo Tetris"
    elsif user_value == 44
       return "You like Puzzle RPG games then you should play Puzzle Quest"
       
       
    end
end



    post  '/results' do
   @answers = params.values #"value" in index

   @combo = games(@answers) #refers to the method games we defined in samplemodel 
                                   #-- @total is the argument the method takes in

  end

end
end