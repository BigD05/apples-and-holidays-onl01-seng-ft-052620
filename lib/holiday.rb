require 'pry'

def second_supply_for_fourth_of_july(holiday_hash)
 holiday_hash[:summer][:fourth_of_july][1]

end


def add_supply_to_winter_holidays(holiday_hash, supply)
  holiday_supplies[:winter][:christmas] << "Balloons"
  holiday_supplies[:winter][:new_years] << "Balloons"
end

def add_supply_to_memorial_day(holiday_hash, supply)
a = holiday_supplies[:spring][:memorial_day] << supply


end

def add_new_holiday_with_supplies(holiday_hash, season,holiday,supplies)
a =holiday_hash[season][holiday] = supplies
    

end 

def all_winter_holiday_supplies(holiday_hash,season,holiday,supply)
  array = []
  array << holiday_supplies[season][holiday][supply]
  
  # return an array of all of the supplies that are used in the winter season

end

def all_supplies_in_holidays(holiday_hash)
  # iterate through holiday_hash and print items such that your readout resembles:
  # Winter:
  #   Christmas: Lights, Wreath
  #   New Years: Party Hats
  # Summer:
  #   Fourth Of July: Fireworks, BBQ
  # etc.

end

def all_holidays_with_bbq(holiday_hash)
  # return an array of holiday names (as symbols) where supply lists
  # include the string "BBQ"

end







