class Kech

  def initialize(status="unstarted")
    @status = status
  end
  
  def reset
    @status = "unstarted"
  end
  
end
