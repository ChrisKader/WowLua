WowLuaFrame = CreateFrame("Frame","WowLuaFrame",UIParent)
WowLuaFrame:SetPoint("CENTER")
WowLuaFrame:EnableMouse(true)

---@class WowLuaMonoFont : FontString
WowLuaMonoFont = CreateFont("WowLuaMonoFont")
WowLuaMonoFont:SetFont("Interface\\AddOns\\WowLua\\fonts\\VeraMono.ttf",14)

---@class WowLuaFrameOutput
WowLuaFrameOutput = CreateFrame("ScrollingMessageFrame","WowLuaFrameOutput",WowLuaFrame)
