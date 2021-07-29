class SecretDiary 

  def initialize
    @lock_stauts = Locked.new
    @entries = []
  end
  
  def lock
    @lock_status.lock
  end
  
  def unlock
     @lock_status.unlock
  end
  
  def add_entry(entry)
   @lock_status == true ? 'locked' : @entries << entry
  end
  
  def get_entries
    @entries
  end
  
  
  end