class Timer
  
  def initialize
    @seconds = 0
  end

  def seconds
    @seconds
  end

  def seconds=(seconds)
    @seconds = seconds
  end

  def time_string
    s = @seconds % 60
    m = (@seconds / 60) % 60
    h = @seconds / (60 * 60)
    format("%02d:%02d:%02d", h, m, s)
  end

end
