def who_is_bigger(a, b, c)
    if a.nil? | b.nil? | c.nil?
      return "nil detected"
    elsif 
      a > b && a > c
      return "a is bigger"
    elsif
      b > a && b > c
      return "b is bigger"
    elsif
      c > a && c > b
      return "c is bigger"
    end
  end

  def reverse_upcase_noLTA (a)
    a = a.reverse.upcase.delete"ltaLTA"
      return a
  end

  def array_42 (a)
    a = a.include?(42)
    return a 
  end

  def magic_array(a)
    return a.flatten.uniq.reject{|d| d%3 == 0}.map{|x| x*2}.sort
  end