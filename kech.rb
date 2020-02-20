class Kech

  def initialize(status)
    @status = status
  end
  
  def start
    update!(status: :started)
  end
  
  def close!
    @status = "success"
    save!
  end
  
  def delete
    self.delete!
  end
end
