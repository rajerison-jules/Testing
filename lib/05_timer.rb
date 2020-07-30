def time_string(s)

  time_s = Time.new("00:00:00")+s
  return time_s.strftime("%H:%M:%S")

end