def staggered_case(string)
  staggered = []
  string.downcase.chars.each_with_index do |char, index|
    if index.even?
      staggered << char.upcase
    else
      staggered << char
    end
  end
  staggered.join('')
end

p staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
p staggered_case('ALL_CAPS') == 'AlL_CaPs'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'
