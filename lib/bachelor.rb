def get_first_name_of_season_winner(data, season)
  data.each do | hash_season, contestants |
      if hash_season == season
        contestants.each do | contestant |
          if contestant["status"] == "Winner"
            winner = contestant['name'].split[0]
            return winner
          end
        end
      end
  end
end

def get_contestant_name(data, occupation)
  data.each do | hash_season, contestants |
      contestants.each do | contestant |
        if contestant["occupation"] == occupation
        return contestant['name']
      end
  end
  end
end

def count_contestants_by_hometown(data, hometown)
  data.each do | hash_season, contestants |
    contestants.each do | contestant |
      return contestant['hometown']
    end
  end
end

def get_occupation(data, hometown)
end

def get_average_age_for_season(data, season)
  # code here
end
