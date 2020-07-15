local L

------------
-- Skeram --
------------
L = DBM:GetModLocalization("Skeram")

L:SetGeneralLocalization{
	name = "The Prophet Skeram"
}

L:SetOptionLocalization{
	SetIconOnMC		= DBM_CORE_L.AUTO_ICONS_OPTION_TEXT:format(785)
}

----------------
-- Three Bugs --
----------------
L = DBM:GetModLocalization("ThreeBugs")

L:SetGeneralLocalization{
	name = "Bug Trio"
}
L:SetMiscLocalization{
	Yauj = "Princess Yauj",
	Vem = "Vem",
	Kri = "Lord Kri"
}

-------------
-- Sartura --
-------------
L = DBM:GetModLocalization("Sartura")

L:SetGeneralLocalization{
	name = "Battleguard Sartura"
}

--------------
-- Fankriss --
--------------
L = DBM:GetModLocalization("Fankriss")

L:SetGeneralLocalization{
	name = "Fankriss the Unyielding"
}

--------------
-- Viscidus --
--------------
L = DBM:GetModLocalization("Viscidus")

L:SetGeneralLocalization{
	name = "Viscidus"
}
L:SetWarningLocalization{
	WarnFreeze	= "Freeze: %d/3",
	WarnShatter	= "Shatter: %d/3"
}
L:SetOptionLocalization{
	WarnFreeze	= "Announce Freeze status",
	WarnShatter	= "Announce Shatter status"
}
L:SetMiscLocalization{
	Slow	= "begins to slow",
	Freezing= "is freezing up",
	Frozen	= "is frozen solid",
	Phase4 	= "begins to crack",
	Phase5 	= "looks ready to shatter",
	Phase6 	= "Explodes."
}
-------------
-- Huhuran --
-------------
L = DBM:GetModLocalization("Huhuran")

L:SetGeneralLocalization{
	name = "Princess Huhuran"
}
---------------
-- Twin Emps --
---------------
L = DBM:GetModLocalization("TwinEmpsAQ")

L:SetGeneralLocalization{
	name = "Twin Emperors"
}
L:SetMiscLocalization{
	Veklor = "Emperor Vek'lor",
	Veknil = "Emperor Vek'nilash"
}

------------
-- C'Thun --
------------
L = DBM:GetModLocalization("CThun")

L:SetGeneralLocalization{
	name = "C'Thun"
}
L:SetWarningLocalization{
	WarnEyeTentacle			= "Eye Tentacle",
	SpecWarnWeakened		= "C'Thun Weaken!"
}
L:SetTimerLocalization{
	TimerEyeTentacle		= "Next Eye Tentacle",
	TimerWeakened			= "Weaken ends"
}
L:SetOptionLocalization{
	WarnEyeTentacle			= "Show warning for Eye Tentacle",
	SpecWarnWeakened		= "Show special warning when boss weaken",
	TimerEyeTentacle		= "Show timer for next Eye Tentacle",
	TimerWeakened			= "Show timer for boss weaken duration",
	RangeFrame				= "Show range frame (10)"
}
L:SetMiscLocalization{
	Eye			= "Eye of C'Thun",
	Weakened 	= "weaken",
	NotValid	= "AQ40 partially cleared after %s. This is not a full clear so time will not be saved from this run."
}
----------------
-- Ouro --
----------------
L = DBM:GetModLocalization("Ouro")

L:SetGeneralLocalization{
	name = "Ouro"
}
L:SetWarningLocalization{
	WarnSubmerge		= "Submerge",
	WarnEmerge			= "Emerge"
}
L:SetTimerLocalization{
	TimerSubmerge		= "Submerge",
	TimerEmerge			= "Emerge"
}
L:SetOptionLocalization{
	WarnSubmerge		= "Show warning for submerge",
	TimerSubmerge		= "Show timer for submerge",
	WarnEmerge			= "Show warning for emerge",
	TimerEmerge			= "Show timer for emerge"
}

----------------
-- AQ40 Trash --
----------------
L = DBM:GetModLocalization("AQ40Trash")

L:SetGeneralLocalization{
	name = "AQ40 Trash"
}
