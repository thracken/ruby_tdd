class Timer
  attr_accessor :seconds
  def initialize
    @seconds = 0
  end

  def time_string

    def pretty_num(x)
      if x >= 10 then
        return x
      end
      x = x.to_s.split
      x[1] = x[0]
      x[0] = "0"
      x = x.join
      return x
    end

    hours = @seconds / 3600
    hours < 10 ? hours = pretty_num(hours) : hours

    remainder = @seconds%3600
    minutes = remainder / 60
    minutes < 10 ? minutes = pretty_num(minutes) : minutes

    secs = remainder % 60
    secs < 10 ? secs = pretty_num(secs) : secs

    return "#{hours}:#{minutes}:#{secs}"
  end

end
