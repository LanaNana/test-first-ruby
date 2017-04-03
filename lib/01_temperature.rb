=begin
C to F: times 9/5 and add 32
F to C: minus 32, times 5/9

use .to_f convert integer to float to allow math using fractions
use round(2) to round to 2 or fewer decimal places after the period
=end

def ftoc(f)
    return ((f.to_f - 32.to_f) * 5/9).round(2)
end


def ctof(c)
    return ((c.to_f * 9/5) + 32.to_f).round(2)
end
