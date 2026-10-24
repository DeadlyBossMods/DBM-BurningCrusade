local mod	= DBM:NewMod("Akilzon", "DBM-Raids-BC", 9)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("@file-date-integer@")
mod:DisableHardcodedOptions()
mod:SetCreatureID(23574)
mod:SetEncounterID(1189, 2482)
mod:SetZone(568)
mod:SetUsedIcons(1)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_AURA_APPLIED 43648"
)

--ability.id = 43648 and (type = "applydebuff" or type = "removedebuff")
local warnStorm			= mod:NewTargetNoFilterAnnounce(43648, 4)
--local warnStormSoon		= mod:NewSoonAnnounce(43648, 5, 3)

local specWarnStorm		= mod:NewSpecialWarningSpell(43648, nil, nil, nil, 2, 2, nil, nil, "specialsoon")

local timerStorm		= mod:NewCastTimer(8, 43648, nil, nil, nil, 2, nil, DBM_COMMON_L.HEALER_ICON)
local timerStormCD		= mod:NewVarTimer("v53.1-59.3", 43648, nil, nil, nil, 3)--2/3: 53.13-59.28

local berserkTimer		= mod:NewBerserkTimer(600)

mod:AddSetIconOption("StormIcon", 43648, true, 0, {1})

function mod:OnCombatStart(delay)
--	warnStormSoon:Schedule(43)
	timerStormCD:Start(("v%.1f-%.1f"):format(45-delay, 50.5-delay))--2/3: 45.02-50.46
	berserkTimer:Start(-delay)
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpellID(43648) then
		warnStorm:Show(args.destName)
		specWarnStorm:Show()
		specWarnStorm:Play("specialsoon")
		timerStorm:Start()
--		warnStormSoon:Schedule(31)
		timerStormCD:Start()
		if self.Options.StormIcon then
			self:SetIcon(args.destName, 1, 1)
		end
	end
end
