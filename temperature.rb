class Temperature

def initialize(temperature_hash)
  @temperature = temperature_hash
end

def to_celsius
  if @temperature[:f]
    return (@temperature[:f]-32) * 5/9
  else
    return @temperature[:c]
  end
end

def to_fahrenheit
  if @temperature[:c]
    return (@temperature[:c]*9/5)+32
  else
    return @temperature[:f]
  end
end

end
