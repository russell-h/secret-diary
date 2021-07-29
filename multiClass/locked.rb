class Locked

  def initialize
    @lock = true
  end

  def lock
    @lock = true
  end
  
  def unlock
     @lock = false 
  end

end