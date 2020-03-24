def staggered_case(string)
	result = ''
	need_upper = false

	string.chars.each do |char|
		char =~ /[a-zA-Z]/ ? need_upper = !need_upper : need_upper
		need_upper ? result += char.upcase : result += char.downcase
	end
	
	result
end

p staggered_case('I Love Launch School!') == 'I lOvE lAuNcH sChOoL!'
p staggered_case('ALL CAPS') == 'AlL cApS'
p staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 nUmBeRs'