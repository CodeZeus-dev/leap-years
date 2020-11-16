require 'leap_years'

describe "leap_year?" do

  it 'returns true if a multiple of 400' do
    expect(leap_year?(2000)).to eq(true)
  end

  it 'returns true if a multiple of 4 and not a multiple of 100' do
    expect(leap_year?(1988)).to eq(true)
  end

  it 'returns false if not a multiple of 4' do
    expect(leap_year?(2011)).to eq(false)
  end

  it 'returns false if a multiple of 100 and not a multiple of 400' do
    expect(leap_year?(1500)).to eq(false)
  end
end

