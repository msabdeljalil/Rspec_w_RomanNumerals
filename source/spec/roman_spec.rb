require_relative "../lib/roman.rb"

describe "Roman number convertor" do

  before do
    @convertor = RomanNumberConvertor.new
  end


  it "converts one" do
    expect(@convertor.to_roman(1)).to eq "i"
  end

  it "converts two" do
    expect(@convertor.to_roman(2)).to eq "ii"
  end

  it "converts three" do
    expect(@convertor.to_roman(3)).to eq 'iii'
  end

  it "converts four" do
    expect(@convertor.to_roman(4)).to eq 'iiii'
  end

  it "converts five" do
    expect(@convertor.to_roman(5)).to eq 'v'
  end

  it "converts six" do
    expect(@convertor.to_roman(6)).to eq 'vi'
  end

  it "converts ten" do
    expect(@convertor.to_roman(10)).to eq 'x'
  end

  it "converts eleven" do
    expect(@convertor.to_roman(11)).to eq 'xi'
  end

  it "converts fifteen" do
    expect(@convertor.to_roman(15)).to eq 'xv'
  end

  it "converts sixteen" do
    expect(@convertor.to_roman(16)).to eq 'xvi'
  end

  it "converts twenty" do
    expect(@convertor.to_roman(20)).to eq 'xx'
  end

  it "converts twenty-one" do
    expect(@convertor.to_roman(21)).to eq 'xxi'
  end

  it "converts fifty" do
    expect(@convertor.to_roman(50)).to eq 'l'
  end

  it "converts one hundred" do
    expect(@convertor.to_roman(100)).to eq 'c'
  end

  it "converts two hundred" do
    expect(@convertor.to_roman(200)).to eq 'cc'
  end

  it "converts three hundred seventy eight" do
    expect(@convertor.to_roman(378)).to eq 'ccclxxviii'
  end

  it "converts five hundred" do
    expect(@convertor.to_roman(500)).to eq 'd'
  end

  it "converts nine hundred ninety-nine" do
    expect(@convertor.to_roman(999)).to eq 'dcccclxxxxviiii'
  end

  it "converts one thousand" do
    expect(@convertor.to_roman(1000)).to eq 'm'
  end
end
