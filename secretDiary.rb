class SecretDiary


def initialize
  @lock = true
end

def lock
  @lock = true
end

def unlock
   @lock = false 
end


def add_entry
 @lock == true ? 'locked' : 'unlocked'
end




end