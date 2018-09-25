require "spec_helper"

describe "Author" do
  it "has a name" do
    author = Author.new
    author.name = "Uncle Bob"
    expect(author.name).to eq("Uncle Bob")
  end
  it "has a default age" do
    author = Author.new
    expect(author.age).to eq(25)
  end
end
