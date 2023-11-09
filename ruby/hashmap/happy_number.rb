


def is_happy(n)
    if n == 1
      return true
    end

    if n < 9 && n!=7
      return false
    end

    newNum = n.digits.sum {|digits| digit * digit}

    is_happy(newNum)
end