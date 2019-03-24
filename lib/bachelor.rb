require 'pry'

def get_first_name_of_season_winner(data, season)
  #data is the hash of infomation
  data.each do |season_x, contestant_info |
    #binding.pry 
    if season_x == season
      contestant_info.each do |indiv_contest|
      #binding.pry
      if indiv_contest["status"] == "Winner"
        return indiv_contest["name"].split(" ").first
      end 
      end 
  end 
end 
end

def get_contestant_name(data, occupation)
  data.each do |season_x,contestant_info|
    contestant_info.each do |indiv_contest|
      #binding.pry
      if indiv_contest["occupation"] == occupation
      #binding.pry
      return indiv_contest["name"]
    end 
  end 
  
end 

end

def count_contestants_by_hometown(data, hometown)
  
  i = 0 # our hometown counter 
  
  data.each do |season_x , contestant_info|
    contestant_info.each do |indiv_contest|
      #binding.pry
      if indiv_contest["hometown"] == hometown
      i += 1 
      end 
      
    end 
    
  end 
   i
end

def get_occupation(data, hometown)
  
  data.each do |season_x , contestant_info|
    contestant_info.each do |indiv_contest|
      #binding.pry
      if indiv_contest["hometown"] == hometown
      end 
      
    end 
    
  end 
  
end

def get_average_age_for_season(data, season)
  # code here
end
