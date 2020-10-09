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

end
