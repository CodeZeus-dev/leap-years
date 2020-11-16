require_relative './leap_years'

def leap_year_range(start_year, end_year)
  leap_years = []
  for i in 1...(end_year-start_year)
    leap_years << (start_year + i) if leap_year?(start_year + i)
  end
  leap_years
end
