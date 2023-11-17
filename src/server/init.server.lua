local ReplicatedStorage = game:GetService("ReplicatedStorage")

local test = require("shared_modules/test").New()
local test_normal_require = require(ReplicatedStorage.Shared.modules.test)

print(test.a)
print(test_normal_require.a)