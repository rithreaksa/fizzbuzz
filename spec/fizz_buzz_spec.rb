require './lib/fizz_buzz'

describe "fizz_buzz" do
  it "returns the given number that is not specified in the objective" do
    actual = fizz_buzz(1)
    expected = 1
    expect(actual).to(eq(expected))
  end

  it "returns 'fizz buzz' if number is divisible by 15" do
    expected = "fizz buzz"
    expect(fizz_buzz(15)).to(eq(expected))
  end

  it "returns 'buzz' if number is divisible by 5" do
  expected = 'buzz'
  expect(fizz_buzz(5)).to(eq(expected))
  end

  it "returns 'fizz' if number is divisible by 3" do
    expected = 'fizz'
    expect(fizz_buzz(3)).to(eq(expected))
  end
  it "returns false if divider is less than or equal to 0" do 
    expected = false
    expect(has_zero_remainder?(1, 0)).to(eq(expected))
    expect(has_zero_remainder?(1, -1)).to(eq(expected))
  end

  it "return nil if it is not number" do
    expected = nil
    expect(fizz_buzz('hello')).to(eq(expected))
    expect(fizz_buzz(true)).to(eq(expected))
    expect(fizz_buzz(0.5)).to (eq(expected))
  end
end
