class Kech

  def initialize(status)
    @status = status
  end
  
  def close!
    @status = "success"
    save!
  end
  
  def delete
    self.delete!
  end
end
