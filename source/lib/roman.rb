class RomanNumberConvertor

  def to_roman(n)
    result = ""
    if n / 1000 > 0
      result << "m" * (n/1000)
      n = n%1000
    end
    if n / 500 > 0
      result << "d"
      n = n % 500
    end
    if n / 100 > 0
      result << "c" * (n/100)
      n = n%100
    end
    if n / 50 > 0
      result << "l"
      n = n % 50
    end
    if n / 10 > 0
      result << "x" * (n/10)
      n = n%10
    end
    if n / 5 > 0
      n = n%5
      result << "v"
    end
    result << ("i" * n)
  end

end
