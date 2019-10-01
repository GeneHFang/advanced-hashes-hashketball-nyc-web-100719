# Write your code here!
def game_hash
  
  topHash = Hash.new
  
  topHash = {
    home: Hash.new,
    away: Hash.new
  }
  
  #home
  topHash[home] = {
    team_name: "Brooklyn Nets",
    colors: ["Black","White"],
    players: [
        { #Alan Anderson
          number: 0,
          shoe: 16,
          points: 22,
          rebounds: 12,
          assists: 12,
          steals: 3,
          blocks: 1,
          slame_dunks: 1
        }
      
      
      
      
      
      
      ]
  }
  topHash
  
end

def create_player(hash)
  
  hash.each_key{ |key|
    
  }
  
end








