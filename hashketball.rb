# Write your code here!
def game_hash
  
  topHash = Hash.new
  
  topHash = {
    home: Hash.new,
    away: Hash.new
  }
  
  #home
  topHash.each_key { |key|
  
    topHash[key] = {
      team_name: "",
      colors: Array.new, #array of strings
      players: Array.new #array of hashes
    }
  
  }
  
  topHash
  
end

def create_player(hash)
  
  hash.each_key{ |key|
    
  }
  
end








