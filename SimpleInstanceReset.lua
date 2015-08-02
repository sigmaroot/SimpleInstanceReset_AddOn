
 -- SimpleInstanceReset Core

function SIRFrame_OnLoad()
	SLASH_SIR1 = "/sir";
	SlashCmdList["SIR"] = SIR_SlashHandler;
	SIRFrame:Hide();
	DEFAULT_CHAT_FRAME:AddMessage(LOC_STARTUP);
end

function SIR_SlashHandler(arg1)
	ResetInstances();
	DEFAULT_CHAT_FRAME:AddMessage(LOC_RESET);
end
