module Modul

  def nzd(a, b)
    if (a % b) == 0
      b
    else
      nzd(b, a % b)
    end
  end

  def bla(a)
    puts (self*a)
  end

  class Integer
    include Modul
  end
end
