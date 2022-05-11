--Just add this at the top of your roblox script and your good, should be easy enough to understand if not contact me at https://github.com/ItsMeNightmare
local TweenService = game:GetService("TweenService")
function CreateTweenFunction(Ins,Time,EasingStyle,EasingDirection,RepeatTimes,Reverses,DelayTime,DataTable)
	local Info = TweenInfo.new(Time,EasingStyle,EasingDirection,RepeatTimes,Reverses,DelayTime)
	local TweenAnim = TweenService:Create(Ins,Info,DataTable)
	return TweenAnim
end