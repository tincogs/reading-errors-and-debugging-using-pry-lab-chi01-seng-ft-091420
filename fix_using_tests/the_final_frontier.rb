require 'pry'
def generate_star_date
  (rand(100000) + 400000) / 10.0
end

star_date = generate_star_date

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
end

def engage
  puts state_log(star_date)
end

