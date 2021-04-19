require_relative '../lib/00_hello'

describe "The hello function" do
  #say_hello
  it "Says hello" do
    expect(hello).to eq("Hello!")
  end
end
  #desc

describe "The greet function" do
  it "Says hello to someone" do
    expect(greet("Alice")).to eq("Hello, Alice!")
  end

  it "Says hello to someone else" do
    expect(greet("Bob")).to eq("Hello, Bob!")
  end
end
