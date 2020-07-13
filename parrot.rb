# Create method `parrot` that outputs a given phrase and
# returns the phrase
def parrot
  puts "Squawk!"
end

def parrot(phrase)
  puts "Squawk!"
  puts "#{phrase}"
end

parrot
parrot ("Pretty Bird!")