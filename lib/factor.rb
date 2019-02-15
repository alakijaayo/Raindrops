class Factor

  def check_number(n)
    if plingPlangPlong?(n)
      "PlingPlangPlong"
    elsif plangPlong?(n)
      "PlangPlong"
    elsif plingPlong?(n)
      "PlingPlong"
    elsif plingPlang?(n)
      "PlingPlang"
    elsif pling?(n)
      "Pling"
    elsif plang?(n)
      "Plang"
    elsif plong?(n)
      "Plong"
    else
      "#{n}"
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

  def plingPlang?(n)
    n % 15 == 0
  end

  def plingPlong?(n)
    n % 21 == 0
  end

  def plangPlong?(n)
    n % 35 == 0
  end

  def plingPlangPlong?(n)
    n % 105 == 0
  end
end
