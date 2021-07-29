class SecretDiary


def initialize
  @lock = true
  @entries = []
end

def lock
  @lock = true
end

def unlock
   @lock = false 
end


def add_entry(entry)
 @lock == true ? 'locked' : @entries << entry
end

def get_entries
  @entries
end


end