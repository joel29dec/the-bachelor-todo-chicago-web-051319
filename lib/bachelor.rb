require 'pry'
def get_first_name_of_season_winner(data, season)
  
  data[season].each do |k|
    k.each do |key, value|
      if key == "status" && value == "Winner" 
        return k["name"].split(" ").shift 
      end
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, contestant|
    contestant.each do |stats|
      stats.each do |key, value|
      if value == occupation
        binding.pry
        stats["name"]
        end
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
