def leap_year_range(start_year, end_year)
  leap_years = []
  for i in 0...(end_year-start_year)
    leap_years << (start_year + i) if check_if_leap(start_year + i)
  end
  leap_years
end

def check_if_leap(year)
  return true if (year % 400 == 0) || (year % 4 == 0 && year % 100 != 0)
  return false if (year % 100 == 0 && year % 400 != 0) || (year % 4 != 0)
end