class Factor

  def check_number(n)
    output = ""
    output << "Pling" if pling?(n)
    output << "Plang" if plang?(n)
    output << "Plong" if plong?(n)
    if output.empty?
      "#{n}"
    else
      output
    end
  end

  private

  def pling?(n)
    n % 3 == 0
  end

  def plang?(n)
    n % 5 == 0
  end

  def plong?(n)
    n % 7 == 0
  end

end
