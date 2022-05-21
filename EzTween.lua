-- Make tweens very quickly with this script, just add at the top of your script for any help just comment on the github page.
local TweenService = game:GetService("TweenService")
function CreateTweenFunction(Ins,Time,EasingStyle,EasingDirection,RepeatTimes,Reverses,DelayTime,DataTable)
	local Info = TweenInfo.new(Time,EasingStyle,EasingDirection,RepeatTimes,Reverses,DelayTime)
	local TweenAnim = TweenService:Create(Ins,Info,DataTable)
	return TweenAnim
end
