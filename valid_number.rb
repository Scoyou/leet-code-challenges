# @param {String} s
# @return {Boolean}
def is_number(s)
  a = s.strip.split('')
  if a.length > 1
    if a[-1] == '.'
      return true
    end
  end
  if s.strip == "0" || s.strip == ".0"
    return true
  else
    value = s.strip.to_f
    unless value == 0
      return true
    else
      return false
    end
  end
end
