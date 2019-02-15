class Factor

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

  def number?(n)
    n % 3 != 0 && n % 5 != 0 && n % 7 != 0
  end
end
