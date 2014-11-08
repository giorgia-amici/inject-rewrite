class Array

def new_inject(memo=0, &block)
	self.each do |x|
		memo = yield memo, x
	end
	return memo
end



end