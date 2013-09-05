#! /usr/bin/env ruby
# author: takano32
#

def euler001(n)
	mults = []
	for i in 1...n do
		if i % 3 == 0 or i % 5 == 0 then
			mults << i
		end
	end
	mults.inject(0) do |r, m|
		r += m
	end
end

if __FILE__ == $0 then
	puts euler001(1000)
end


