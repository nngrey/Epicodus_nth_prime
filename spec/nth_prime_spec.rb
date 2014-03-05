require("rspec")
require("nth_prime")


describe("nth_prime") do
  it("should return 5 for the 3rd prime") do
    nth_prime(3).should(eq(5))
  end
end

describe('is_prime') do
  it('should return true for the number 5') do
    is_prime(5).should(eq(true))
  end  
  it('should return false for the number 99') do
    is_prime(99).should(eq(false))
  end 
end

