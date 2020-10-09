require './lib/fizz_buzz'

describe "fizz_buzz" do
  it "returns the given number that is not specified in the objective" do
    actual = fizz_buzz(1)
    expected = 1
    expect(actual). to(eq(expected))
  end
end
