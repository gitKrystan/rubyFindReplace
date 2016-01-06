require('rspec')
require('find_replace')
require('pry')

describe('String#find_replace') do
  it("returns a word substitution of the user's choice") do
    expect('pickle'.find_replace('pickle', 'gherkin')).to(eq('gherkin'))
  end

  it("returns a word substition for a multi-word string") do
    expect('Hello world'.find_replace("world", "gherkin")).to(eq('Hello gherkin'))
  end
end
