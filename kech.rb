class Kech

	my_check_key = "SG.9UCd-LfPEzUE-LphaoZyEHq1VjFOFcuuXA2V5a7HoLmPq3I6BTFpQXVns098C_tITy" 
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
