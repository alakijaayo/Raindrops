class Factor

  def pling(n)
    return "Pling" if n % 3 == 0
  end

  def plang(n)
    return "Plang" if n % 5 == 0
  end

  def plong(n)
    return "Plong" if n % 7 == 0
  end

  def plingPlang(n)
    return "PlingPlang" if n % 15 == 0
  end

  def plingPlong(n)
    return "PlingPlong" if n % 21 == 0
  end

  def plangPlong(n)
    return "PlangPlong" if n % 35 == 0
  end

  def plingPlangPlong(n)
    return "PlingPlangPlong" if n % 105 == 0
  end

  def number(n)
    return "#{n}" if n % 3 != 0 && n % 5 != 0 && n % 7 != 0
  end
end
