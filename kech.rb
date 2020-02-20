class Kech

  def initialize(status)
    @status = status
  end
  
  def close!
    @status = "success"
    save!
  end
end
