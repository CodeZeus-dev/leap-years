require 'leap_years_range'

describe 'leap_year_range' do
  it 'returns an array of the leap years between a start and an end date' do
    expect(leap_year_range(1900, 2011)).to eq([1904, 1908, 1912, 1916, 1920, 1924, 1928, 1932, 1936, 1940, 1944, 1948,
                                                1952, 1956, 1960, 1964, 1968, 1972, 1976, 1980, 1984, 1988, 1992, 1996,
                                                2000, 2004, 2008])
  end
end
