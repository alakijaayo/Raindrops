class Factor

  def pling(n)
    n % 3 == 0
    return "Pling"
  end

  def plang(n)
    n % 5 == 0
    return "Plang"
  end

  def plong(n)
    n % 7 == 0
    return "Plong"
  end

  def plingPlang(n)
    n % 15 == 0
    return "PlingPlang"
  end

  def plingPlong(n)
    n % 21 == 0
    return "PlingPlong"
  end
end
