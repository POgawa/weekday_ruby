require('rspec')
require('weekday')
require('pry')

describe ('String£weekday') do
  #Test to see if today is tuesday
  it("return the day of the week week given a a date") do
    expect(("4/21/2015").weekday()).to(eq("Tuesday"))
  end

  it('accepts a user inputted date to be inputted into the method') do
    expect(("4/22/2015").weekday()).to(eq("Wednesday"))
  end




end
