local a = {}

function a.New()
	local self = {}
	setmetatable(self, a)

	return self
end

return a
