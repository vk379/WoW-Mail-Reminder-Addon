--[[Updated for Patch 8.1 ]]--
local myFrame = CreateFrame("Frame") 
myFrame:RegisterEvent("MAIL_INBOX_UPDATE")
myFrame:SetScript("OnEvent", function(self, event, ...)
		if event == "MAIL_INBOX_UPDATE"  then 
			PlaySoundFile('Interface\\AddOns\\MailReminder\\sound.wav')
		end
end)