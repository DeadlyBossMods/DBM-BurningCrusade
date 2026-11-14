-- 泰坦重铸时光服-时光2-法师-旺仔芒果/椰奶冻-2026.11.13--
if GetLocale() ~= "zhCN" then return end

local L

---------------
--  Kalecgos --
---------------
L = DBM:GetModLocalization("Kal")

L:SetGeneralLocalization{
	name = "卡雷苟斯"
}

L:SetWarningLocalization{
	WarnPortal			= "传送 #%d : >%s< (%d组)",
	SpecWarnWildMagic	= "狂野魔法 - %s!"
}

L:SetTimerLocalization{
	TimerNextPortal		= "传送 (%d)"
}

L:SetOptionLocalization{
	WarnPortal			= "为$spell:46021的目标显示警告",
	SpecWarnWildMagic	= "为狂野魔法显示特别警告",
	TimerNextPortal		= "为传送门显示计时条",
	RangeFrame			= "显示距离框体 (10码)",
	ShowFrame			= "显示灵魂世界框体",
	FrameClassColor		= "灵魂世界框体使用职业颜色",
	FrameUpwards		= "灵魂世界框体向上延伸",
	FrameLocked			= "锁定灵魂世界框体"
}

L:SetMiscLocalization{
	Demon				= "腐蚀者萨索瓦尔",
	Heal				= "+100%治疗效果",
	Haste				= "+100%施法时间",
	Hit					= "-50%命中几率",
	Crit				= "+100%爆击伤害",
	Aggro				= "+100%威胁值",
	Mana				= "-50%技能消耗",
	FrameTitle			= "灵魂世界",
	FrameLock			= "锁定框体",
	FrameClassColor		= "使用职业颜色",
	FrameOrientation	= "向上延伸",
	FrameHide			= "隐藏框体",
	FrameClose			= "关闭"
}

----------------
--  Brutallus --
----------------
L = DBM:GetModLocalization("Brutallus")

L:SetGeneralLocalization{
	name = "布鲁塔卢斯"
}

L:SetMiscLocalization{
	Pull			= "啊，又来了一群小绵羊！"
}

--------------
--  Felmyst --
--------------
L = DBM:GetModLocalization("Felmyst")

L:SetGeneralLocalization{
	name = "菲米丝"
}

L:SetWarningLocalization{
	WarnPhase		= "%s阶段",
	WarnPhaseSoon	= "10秒后 %s阶段",
	WarnBreath		= "深呼吸 (%d)"
}

L:SetTimerLocalization{
	TimerPhase		= "下一次%s阶段",
	TimerBreath		= "深呼吸"
}

L:SetOptionLocalization{
	WarnPhase		= "为下一个阶段显示警告",
	WarnPhaseSoon	= "为下一个阶段显示预先警告",
	WarnBreath		= "为深呼吸显示警告",
	TimerPhase		= "为下一个阶段显示计时条",
	TimerBreath		= "为深呼吸冷却显示计时条",
	VaporIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TARGETS:format(45392),
	EncapsIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TARGETS:format(45665),
	YellOnEncaps	= "中了$spell:45665时大喊"
}

L:SetMiscLocalization{
	Air				= "空中",
	Ground			= "地面",
	YellEncaps		= "我被封住了！快跑！",
	AirPhase		= "我比以前更加强大了！",
	Breath			= "%s深深地吸了一口气。"
}

-----------------------
--  The Eredar Twins --
-----------------------
L = DBM:GetModLocalization("Twins")

L:SetGeneralLocalization{
	name = "艾瑞达双子"
}

L:SetMiscLocalization{
	Nova			= "萨洛拉丝向([^%s]+)施放暗影新星。",
	Conflag			= "奥蕾塞丝向([^%s]+)施放燃烧。",
	Sacrolash		= "萨洛拉丝",
	Alythess		= "奥蕾塞丝"
}

------------
--  M'uru --
------------
L = DBM:GetModLocalization("Muru")

L:SetGeneralLocalization{
	name = "穆鲁"
}

L:SetWarningLocalization{
	WarnHuman		= "暗誓精灵 (%d)",
	WarnHumanSoon	= "暗誓精灵 - 5秒后出现 (%d)",
	WarnVoid		= "虚空戒卫 (%d)",
	WarnVoidSoon	= "虚空戒卫 - 5秒后出现 (%d)",
	WarnFiend		= "黑暗魔出现"
}

L:SetTimerLocalization{
	TimerHuman		= "暗誓精灵 (%s)",
	TimerVoid		= "虚空戒卫 (%s)",
	TimerPhase		= "熵魔"
}

L:SetOptionLocalization{
	WarnHuman		= "为暗誓精灵显示警告",
	WarnHumanSoon	= "为暗誓精灵显示预先警告",
	WarnVoid		= "为虚空戒卫显示警告",
	WarnVoidSoon	= "为虚空戒卫显示预先警告",
	WarnFiend		= "为第2阶段的黑暗魔显示警告",
	TimerHuman		= "为暗誓精灵显示计时条",
	TimerVoid		= "为虚空戒卫显示计时条",
	TimerPhase		= "为第2阶段转换显示计时条"
}

L:SetMiscLocalization{
	Entropius		= "熵魔"
}

----------------
--  Kil'jeden --
----------------
L = DBM:GetModLocalization("Kil")

L:SetGeneralLocalization{
	name = "基尔加丹"
}

L:SetWarningLocalization{
	WarnDarkOrb		= "黑暗之球出现",
	WarnBlueOrb		= "蓝龙军团宝珠启动",
	SpecWarnDarkOrb	= "黑暗之球出现!",
	SpecWarnBlueOrb	= "蓝龙军团宝珠启动!"
}

L:SetTimerLocalization{
	TimerBlueOrb	= "蓝龙军团宝珠启动"
}

L:SetOptionLocalization{
	WarnDarkOrb		= "为黑暗之球显示警告",
	WarnBlueOrb		= "为蓝龙军团宝珠显示警告",
	SpecWarnDarkOrb	= "为黑暗之球显示特别警告",
	SpecWarnBlueOrb	= "为蓝龙军团宝珠显示特别警告",
	TimerBlueOrb	= "为蓝龙军团宝珠启动显示计时条",
	RangeFrame		= "显示距离框体 (10码)",
	BloomIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TARGETS:format(45641),
	YellOnBloom		= "中了$spell:45641时大喊",
	BloomWhisper	= "向$spell:45641的目标发送密语（需要团长权限）"
}

L:SetMiscLocalization{
	YellPull		= "这个消耗品已经没用了，不管她了！现在我已经做到了连萨格拉斯都没有做到的事情！我要彻底毁灭这个世界，真正成为燃烧军团的主宰！末日已经到来！让这个世界开始毁灭吧！",
	YellBloom		= "我中了火焰之花！",
	BloomWhisper	= "火焰之花！",
	OrbYell1		= "我会将我的力量导入宝珠中！准备好！",
	OrbYell2		= "我又将能量灌入了另一颗宝珠！快去使用它！",
	OrbYell3		= "又有一颗宝珠准备好了！快点行动！",
	OrbYell4		= "我已经引导出所有的力量了！力量现在掌握在你们的手里！"
}

-----------------
--  Najentus  --
-----------------
L = DBM:GetModLocalization("Najentus")

L:SetGeneralLocalization{
	name = "高阶督军纳因图斯"
}

L:SetMiscLocalization{
	HealthInfo	= "生命值信息"
}

----------------
-- Supremus --
----------------
L = DBM:GetModLocalization("Supremus")

L:SetGeneralLocalization{
	name = "苏普雷姆斯"
}

L:SetWarningLocalization{
	WarnPhase		= "%s阶段"
}

L:SetTimerLocalization{
	TimerPhase		= "下一次%s阶段"
}

L:SetOptionLocalization{
	WarnPhase		= "为下一个阶段显示警告",
	TimerPhase		= "为下一个阶段显示计时条",
	KiteIcon		= "为风筝目标设置标记"
}

L:SetMiscLocalization{
	PhaseTank		= "愤怒地击打着地面！",
	PhaseKite		= "地面崩裂了！",
	ChangeTarget	= "锁定了一个新目标！",
	Kite			= "风筝",
	Tank			= "坦克"
}

-------------------------
--  Shape of Akama  --
-------------------------
L = DBM:GetModLocalization("Akama")

L:SetGeneralLocalization{
	name = "阿卡玛之影"
}

L:SetWarningLocalization({
	warnAshtongueDefender	= "灰舌防御者",
	warnAshtongueSorcerer	= "灰舌巫师"
})

L:SetTimerLocalization({
	timerAshtongueDefender	= "灰舌防御者: %s",
	timerAshtongueSorcerer	= "灰舌巫师: %s"
})

L:SetOptionLocalization({
	warnAshtongueDefender	= "警报：灰舌防御者",
	warnAshtongueSorcerer	= "警报：灰舌巫师",
	timerAshtongueDefender	= "计时条：灰舌防御者",
	timerAshtongueSorcerer	= "计时条：灰舌巫师"
})

-------------------------
--  Teron Gorefiend  --
-------------------------
L = DBM:GetModLocalization("TeronGorefiend")

L:SetGeneralLocalization{
	name = "塔隆·血魔"
}

L:SetTimerLocalization{
	TimerVengefulSpirit		= "鬼魂: %s"
}

L:SetOptionLocalization{
	TimerVengefulSpirit		= "为鬼魂持续时间显示计时条"
}

----------------------------
--  Gurtogg Bloodboil  --
----------------------------
L = DBM:GetModLocalization("Bloodboil")

L:SetGeneralLocalization{
	name = "古尔图格·血沸"
}

--------------------------
--  Essence Of Souls  --
--------------------------
L = DBM:GetModLocalization("Souls")

L:SetGeneralLocalization{
	name = "灵魂之匣"
}

L:SetWarningLocalization{
	WarnMana		= "30秒后法力消耗殆尽"
}

L:SetTimerLocalization{
	TimerMana		= "法力吸取"
}

L:SetOptionLocalization{
	WarnMana		= "在第2阶段法力耗尽时显示警告",
	TimerMana		= "为第2阶段法力耗尽显示计时条",
	TimerEnrage		= "为狂暴显示计时条"
}

L:SetMiscLocalization{
	Suffering		= "受难精华",
	Desire			= "欲望精华",
	Anger			= "愤怒精华",
	Phase1End		= "我不想回去！",
	Phase2End		= "我就在附近！"
}

-----------------------
--  Mother Shahraz --
-----------------------
L = DBM:GetModLocalization("Shahraz")

L:SetGeneralLocalization{
	name = "莎赫拉丝主母"
}

L:SetTimerLocalization{
	timerAura	= "%s"
}

L:SetOptionLocalization{
	timerAura	= "为棱石光环显示计时条",
	FAHelper	= "设置致命吸引的模组行为。如果团长也使用DBM，则优先采用团长的设置",
	North		= "星星在左/西，圆圈在右/东，菱形在上/北",
	South		= "星星在左/西，圆圈在右/东，菱形在下/南",
	None		= "不显示箭头，信息框将显示数字而不是方向"
}

----------------------
--  Illidari Council  --
----------------------
L = DBM:GetModLocalization("Council")

L:SetGeneralLocalization{
	name = "伊利达雷议会"
}

L:SetWarningLocalization{
	Immune			= "玛兰德 - %s免疫15秒"
}

L:SetOptionLocalization{
	Immune			= "当玛兰德法术或物理免疫时显示警告"
}

L:SetMiscLocalization{
	Gathios			= "击碎者加西奥斯",
	Malande			= "女公爵玛兰德",
	Zerevor			= "高阶灵术师塞勒沃尔",
	Veras			= "薇尔莱丝·深影",
	Melee			= "近战",
	Spell			= "法术"
}

-------------------------
--  Illidan Stormrage --
-------------------------
L = DBM:GetModLocalization("Illidan")

L:SetGeneralLocalization{
	name = "伊利丹·怒风"
}

L:SetWarningLocalization{
	WarnHuman		= "普通形态",
	WarnDemon		= "恶魔形态"
}

L:SetTimerLocalization{
	TimerNextHuman		= "下一个普通形态",
	TimerNextDemon		= "下一个恶魔形态"
}

L:SetOptionLocalization{
	WarnHuman		= "为普通形态显示警告",
	WarnDemon		= "为恶魔形态显示警告",
	TimerNextHuman	= "为下一个普通形态显示计时条",
	TimerNextDemon	= "为下一个恶魔形态显示计时条",
	RangeFrame		= "为阶段3和阶段4显示10码距离提示"
}

L:SetMiscLocalization{
	Pull			= "阿卡玛。你的两面三刀并没有让我感到意外。我早就应该把你和你那些畸形的同胞全部杀掉。",
	Eyebeam			= "直视背叛者的双眼吧！",
	Demon			= "感受我体内的恶魔之力吧！",
	Phase4			= "你们就这点本事吗？这就是你们全部的能耐？"
}

------------------------
--  Rage Winterchill  --
------------------------
L = DBM:GetModLocalization("Rage")

L:SetGeneralLocalization{
	name = "雷基·冬寒"
}

-----------------
--  Anetheron  --
-----------------
L = DBM:GetModLocalization("Anetheron")

L:SetGeneralLocalization{
	name = "安纳塞隆"
}

----------------
--  Kazrogal  --
----------------
L = DBM:GetModLocalization("Kazrogal")

L:SetGeneralLocalization{
	name = "卡兹洛加"
}

---------------
--  Azgalor  --
---------------
L = DBM:GetModLocalization("Azgalor")

L:SetGeneralLocalization{
	name = "阿兹加洛"
}

------------------
--  Archimonde  --
------------------
L = DBM:GetModLocalization("Archimonde")

L:SetGeneralLocalization{
	name = "阿克蒙德"
}

----------------
-- WaveTimers --
----------------
L = DBM:GetModLocalization("HyjalWaveTimers")

L:SetGeneralLocalization{
	name 		= "普通怪物"
}
L:SetWarningLocalization{
	WarnWave	= "%s",
	WarnWaveSoon= "下一波敌人即将到来"
}
L:SetTimerLocalization{
	TimerWave	= "下一波"
}
L:SetOptionLocalization{
	WarnWave		= "当新一波敌人到来时显示警告",
	WarnWaveSoon	= "当新一波敌人即将到来时显示预先警告",
	DetailedWave	= "当新一波敌人到来时显示详细警告（何种怪物）",
	TimerWave		= "为下一波显示计时条"
}
L:SetMiscLocalization{
	HyjalZoneName	= "海加尔峰",
	Thrall			= "萨尔",
	Jaina			= "吉安娜·普罗德摩尔",
	GeneralBoss		= "首领到来",
	RageWinterchill	= "雷基·冬寒到来",
	Anetheron		= "安纳塞隆到来",
	Kazrogal		= "卡兹洛加到来",
	Azgalor			= "阿兹加洛到来",
	WarnWave_0		= "第%s/8波",
	WarnWave_1		= "第%s/8波 - %s%s",
	WarnWave_2		= "第%s/8波 - %s%s 和 %s%s",
	WarnWave_3		= "第%s/8波 - %s%s, %s%s 和 %s%s",
	WarnWave_4		= "第%s/8波 - %s%s, %s%s, %s%s 和 %s%s",
	WarnWave_5		= "第%s/8波 - %s%s, %s%s, %s%s, %s%s 和 %s%s",
	RageGossip		= "我和我的伙伴们将与您并肩作战，普罗德摩尔女士。",
	AnetheronGossip	= "我们已经准备好对付阿克蒙德的任何爪牙了，普罗德摩尔女士。",
	KazrogalGossip	= "我与你并肩作战，萨尔。",
	AzgalorGossip	= "我们无所畏惧。",
	Ghoul			= "食尸鬼",
	Abomination		= "憎恶",
	Necromancer		= "亡灵巫师",
	Banshee			= "女妖",
	Fiend			= "地穴恶魔",
	Gargoyle		= "石像鬼",
	Wyrm			= "冰霜巨龙",
	Stalker			= "恶魔猎犬",
	Infernal		= "地狱火"
}

-----------
--  Alar --
-----------
L = DBM:GetModLocalization("Alar")

L:SetGeneralLocalization{
	name = "奥"
}

L:SetTimerLocalization{
	NextPlatform	= "下一个位置"
}

L:SetOptionLocalization{
	NextPlatform	= "为奥切换平台的时间显示计时条"
}

------------------
--  Void Reaver --
------------------
L = DBM:GetModLocalization("VoidReaver")

L:SetGeneralLocalization{
	name = "空灵机甲"
}

--------------------------------
--  High Astromancer Solarian --
--------------------------------
L = DBM:GetModLocalization("Solarian")

L:SetGeneralLocalization{
	name = "大星术师索兰莉安"
}

L:SetWarningLocalization{
	WarnSplit		= "*** 下属即将出现 ***",
	WarnSplitSoon	= "*** 5秒后分裂 ***",
	WarnAgent		= "*** 密探出现 ***",
	WarnPriest		= "*** 祭司与索兰莉安出现 ***"
}

L:SetTimerLocalization{
	TimerSplit		= "分裂",
	TimerAgent		= "密探",
	TimerPriest		= "祭司与索兰莉安"
}

L:SetOptionLocalization{
	WarnSplit		= "为分裂显示警告",
	WarnSplitSoon	= "为分裂显示预先警告",
	WarnAgent		= "为密探出现显示警告",
	WarnPriest		= "为祭司和索兰莉安出现显示警告",
	TimerSplit		= "为分裂显示计时条",
	TimerAgent		= "为密探出现显示计时条",
	TimerPriest		= "为祭司和索兰莉安出现显示计时条",
	WrathWhisper	= "向受到星术师之怒效果的目标发送密语"
}

L:SetMiscLocalization{
	WrathWhisper	= "星术师之怒！",
	YellSplit1		= "我会粉碎你那伟大的梦想！",
	YellSplit2		= "我的实力远胜于你！",
	YellPhase2		= "我已经"
}

---------------------------
--  Kael'thas Sunstrider --
---------------------------
L = DBM:GetModLocalization("KaelThas")

L:SetGeneralLocalization{
	name = "凯尔萨斯·逐日者"
}

L:SetWarningLocalization{
	WarnGaze		= "*** 萨拉德雷注视着>%s< ***",
	WarnMobDead		= "%s 倒下",
	WarnEgg			= "*** 凤凰倒下 - 卵出现 ***",
	SpecWarnGaze	= "快跑！",
	SpecWarnEgg		= "*** 凤凰倒下 - 卵出现 ***"
}

L:SetTimerLocalization{
	TimerPhase		= "下一个阶段",
	TimerPhase1mob	= "%s",
	TimerNextGaze	= "凝视冷却",
	TimerRebirth	= "复生"
}

L:SetOptionLocalization{
	WarnGaze		= "为萨拉德雷的凝视目标显示警告",
	WarnMobDead		= "为第2阶段小怪倒下显示警告",
	WarnEgg			= "为凤凰卵出现显示警告",
	SpecWarnGaze	= "当凝视你时显示特别警告",
	SpecWarnEgg		= "当凤凰卵出现时显示特别警告",
	TimerPhase		= "为下一个阶段显示计时条",
	TimerPhase1mob	= "为第1阶段小怪活动显示计时条",
	TimerNextGaze	= "为萨拉德雷的凝视目标改变显示计时条",
	TimerRebirth	= "为凤凰卵复生剩余时间显示计时条",
	GazeWhisper		= "对萨拉德雷的目标发送密语",
	GazeIcon		= "对萨拉德雷的目标添加标记"
}

L:SetMiscLocalization{
	YellPhase2	= "你们看，我的个人收藏中有许多武器……",
	YellPhase3	= "也许我确实低估了你们。虽然让你们同时面对我的四位顾问显得有些不公平，但是我的人民从来都没有得到过公平的待遇。我只是在以牙还牙。",
	YellPhase4	= "唉，有些时候，有些事情，必须得亲自解决才行。Balamore shanal！",
	YellPhase5	= "我的心血是不会被你们轻易浪费的！我精心谋划的未来是不会被你们轻易破坏的！感受我真正的力量吧！",
	YellSang	= "你们击败了我最强大的顾问……但是没有人能战胜鲜血之锤。出来吧，萨古纳尔男爵！",
	YellCaper	= "卡波妮娅会很快解决你们的。",
	YellTelo	= "干得不错。看来你们有能力挑战我的首席技师，塔隆尼库斯。",
	EmoteGaze	= "凝视着([^%s]+)！",
	GazeWhisper	= "萨拉德雷注视着你！快跑！",
	Thaladred	= "萨拉德雷",
	Sanguinar	= "萨古纳尔",
	Capernian	= "卡波妮娅",
	Telonicus	= "塔隆尼库斯",
	Bow			= "弓",
	Axe			= "斧",
	Mace		= "锤",
	Dagger		= "匕首",
	Sword		= "剑",
	Shield		= "盾牌",
	Staff		= "法杖",
	Egg			= "凤凰卵"
}

---------------------------
--  Hydross the Unstable --
---------------------------
L = DBM:GetModLocalization("Hydross")

L:SetGeneralLocalization{
	name = "不稳定的海度斯"
}

L:SetWarningLocalization{
	WarnMark 		= "%s : %s",
	WarnPhase		= "%s阶段",
	SpecWarnMark	= "%s : %s"
}

L:SetTimerLocalization{
	TimerMark	= "下一次 %s : %s"
}

L:SetOptionLocalization{
	WarnMark		= "警报印记",
	WarnPhase		= "警报阶段变化",
	SpecWarnMark	= "当印记易伤超过100%时显示警告",
	TimerMark		= "为下一次印记显示计时条"
}

L:SetMiscLocalization{
	Frost	= "冰霜阶段",
	Nature	= "自然阶段"
}

-----------------------
--  The Lurker Below --
-----------------------
L = DBM:GetModLocalization("LurkerBelow")

L:SetGeneralLocalization{
	name = "鱼斯拉"
}

L:SetWarningLocalization{
	WarnSubmerge		= "下潜",
	WarnSubmergeSoon	= "10秒后下潜",
	WarnEmerge			= "重新出现",
	WarnEmergeSoon		= "10秒后重新出现"
}

L:SetTimerLocalization{
	TimerSubmerge		= "下潜",
	TimerEmerge			= "重新出现"
}

L:SetOptionLocalization{
	WarnSubmerge		= "为下潜显示警告",
	WarnSubmergeSoon	= "为下潜显示预先警告",
	WarnEmerge			= "为重新出现显示警告",
	WarnEmergeSoon		= "为重新出现显示预先警告",
	TimerSubmerge		= "为下潜显示计时条",
	TimerEmerge			= "为重新出现显示计时条"
}

L:SetMiscLocalization{
	Spout	= "%s深深吸了一口气！"
}

--------------------------
--  Leotheras the Blind --
--------------------------
L = DBM:GetModLocalization("Leotheras")

L:SetGeneralLocalization{
	name = "盲眼者莱欧瑟拉斯"
}

L:SetWarningLocalization{
	WarnPhase		= "%s阶段",
	WarnPhaseSoon	= "5秒后 %s阶段"
}

L:SetTimerLocalization{
	TimerPhase	= "下一次%s阶段"
}

L:SetOptionLocalization{
	WarnPhase		= "为下一个阶段显示警告",
	WarnPhaseSoon	= "为下一个阶段显示预先警告",
	TimerPhase		= "为下一个阶段显示计时条"
}

L:SetMiscLocalization{
	Human		= "人形态",
	Demon		= "恶魔形态",
	YellDemon	= "滚开吧，脆弱的精灵。现在我说了算！",
	YellPhase1  = "我的放逐终于结束了！",
	YellPhase2	= "不……不！你在干什么？我才是主宰！你听到没有？我……啊啊啊啊！控制……不住了。"
}

-----------------------------
--  Fathom-Lord Karathress --
-----------------------------
L = DBM:GetModLocalization("Fathomlord")

L:SetGeneralLocalization{
	name = "深水领主卡拉瑟雷斯"
}

L:SetWarningLocalization{
}

L:SetTimerLocalization{
}

L:SetOptionLocalization{
}

L:SetMiscLocalization{
	Caribdis	= "深水守卫卡利迪斯",
	Tidalvess	= "深水守卫提达维斯",
	Sharkkis	= "深水守卫沙基斯"
}

--------------------------
--  Morogrim Tidewalker --
--------------------------
L = DBM:GetModLocalization("Tidewalker")

L:SetGeneralLocalization{
	name = "莫洛格里·踏潮者"
}

L:SetWarningLocalization{
	WarnMurlocs		= "鱼人群出现",
	SpecWarnMurlocs	= "鱼人群出现!"
}

L:SetTimerLocalization{
	TimerMurlocs	= "鱼人群"
}

L:SetOptionLocalization{
	WarnMurlocs		= "警报鱼人群",
	SpecWarnMurlocs	= "当鱼人群出现时显示特别警告",
	TimerMurlocs	= "为鱼人群出现显示计时条",
	GraveIcon		= DBM_CORE_L.AUTO_ICONS_OPTION_TARGETS:format(38049)
}

-----------------
--  Lady Vashj --
-----------------
L = DBM:GetModLocalization("Vashj")

L:SetGeneralLocalization{
	name = "瓦丝琪"
}

L:SetWarningLocalization{
	WarnElemental		= "被污染的元素 - 5秒后出现 (%s)",
	WarnStrider			= "盘牙巡逻者 - 5秒后出现 (%s)",
	WarnNaga			= "盘牙精英 - 5秒后出现 (%s)",
	WarnShield			= "护盾 - %d/4被击碎",
	WarnLoot			= ">%s<获得了污染之核",
	SpecWarnElemental	= "被污染的元素 - 5秒后出现!"
}

L:SetTimerLocalization{
	TimerElementalActive	= "元素激活时间",
	TimerElemental		= "被污染的元素 (%d)",
	TimerStrider		= "盘牙巡逻者 (%d)",
	TimerNaga			= "盘牙精英 (%d)"
}

L:SetOptionLocalization{
	WarnElemental		= "为下一个被污染的元素显示预先警告",
	WarnStrider			= "为下一个盘牙巡逻者显示预先警告",
	WarnNaga			= "为下一个盘牙精英显示预先警告",
	WarnShield			= "为第2阶段护盾消失显示警告",
	WarnLoot			= "警报是谁拾取了污染之核",
	TimerElementalActive	= "为被污染的元素活动时间显示计时条",
	TimerElemental		= "为下一个被污染的元素显示计时条",
	TimerStrider		= "为下一个盘牙巡逻者显示计时条",
	TimerNaga			= "为下一个盘牙精英显示计时条",
	SpecWarnElemental	= "当被污染的元素出现时显示特别警告",
	ChargeIcon			= DBM_CORE_L.AUTO_ICONS_OPTION_TARGETS:format(38280),
	AutoChangeLootToFFA	= "第3阶段自动转换拾取方式为自由拾取"
}

L:SetMiscLocalization{
	DBM_VASHJ_YELL_PHASE2	= "机会来了！一个活口都不要留下！",
	DBM_VASHJ_YELL_PHASE3	= "你们最好找掩护。",
	LootMsg				= "(.+)获得了物品：.*Hitem:(%d+)"
}

--Maulgar
L = DBM:GetModLocalization("Maulgar")

L:SetGeneralLocalization{
	name = "莫加尔大王"
}

--Gruul the Dragonkiller
L = DBM:GetModLocalization("Gruul")

L:SetGeneralLocalization{
	name = "屠龙者格鲁尔"
}

L:SetWarningLocalization{
	WarnGrowth	= "%s (%d)"
}

L:SetOptionLocalization{
	WarnGrowth		= "为$spell:36300显示警告",
	RangeDistance	= "为|cff71d5ff|Hspell:33654|h碎裂|h|r设置距离框距离",
	Smaller			= "较小距离 (11)",
	Safe			= "安全距离 (18)"
}

-- Magtheridon
L = DBM:GetModLocalization("Magtheridon")

L:SetGeneralLocalization{
	name = "玛瑟里顿"
}

L:SetTimerLocalization{
	timerP2	= "第2阶段"
}

L:SetOptionLocalization{
	timerP2	= "为第2阶段开始显示计时条"
}

L:SetMiscLocalization{
	DBM_MAG_EMOTE_PULL		= "%s的禁锢开始变弱！",
	DBM_MAG_YELL_PHASE2		= "我……自由了！",
	DBM_MAG_YELL_PHASE3		= "我不会这么轻易就被击败！让这座监狱的墙壁震颤……然后崩塌！"
}

--Attumen
L = DBM:GetModLocalization("Attumen")

L:SetGeneralLocalization{
	name = "猎手阿图门"
}

L:SetMiscLocalization{
	DBM_ATH_YELL_1		= "来吧，午夜，让我们解决这群乌合之众！"
}

--Moroes
L = DBM:GetModLocalization("Moroes")

L:SetGeneralLocalization{
	name = "莫罗斯"
}

L:SetWarningLocalization{
	DBM_MOROES_VANISH_FADED	= "消失 - 效果消失"
}

L:SetOptionLocalization{
	DBM_MOROES_VANISH_FADED	= "为消失效果消失显示警告"
}

-- Maiden of Virtue
L = DBM:GetModLocalization("Maiden")

L:SetGeneralLocalization{
	name = "贞节圣女"
}

-- Romulo and Julianne
L = DBM:GetModLocalization("RomuloAndJulianne")

L:SetGeneralLocalization{
	name = "罗密欧与朱丽叶"
}

L:SetMiscLocalization{
	Event				= "今晚……我们要探索一个禁忌之爱的故事。",
	RJ_Pull				= "你是什么样的恶魔，让我这样的痛苦？",
	DBM_RJ_PHASE2_YELL	= "来吧，可爱的黑颜的夜，把我的罗密欧给我！",
	Romulo				= "罗密欧",
	Julianne			= "朱丽叶"
}

-- Big Bad Wolf
L = DBM:GetModLocalization("BigBadWolf")

L:SetGeneralLocalization{
	name = "大灰狼"
}

L:SetMiscLocalization{
	DBM_BBW_YELL_1			= "可以一口把你吃掉呀！"
}

-- Curator
L = DBM:GetModLocalization("Curator")

L:SetGeneralLocalization{
	name = "馆长"
}

L:SetWarningLocalization{
	warnAdd		= "小怪重生"
}

L:SetOptionLocalization{
	warnAdd		= "为小怪重生显示警告"
}

-- Terestian Illhoof
L = DBM:GetModLocalization("TerestianIllhoof")

L:SetGeneralLocalization{
	name = "特雷斯坦·邪蹄"
}

L:SetMiscLocalization{
	Kilrek					= "基尔瑞克",
	DChains					= "恶魔锁链"
}

-- Shade of Aran
L = DBM:GetModLocalization("Aran")

L:SetGeneralLocalization{
	name = "埃兰之影"
}

L:SetWarningLocalization{
	DBM_ARAN_DO_NOT_MOVE	= "烈焰火圈，不要动！"
}

L:SetTimerLocalization{
	timerSpecial			= "特殊技能冷却"
}

L:SetOptionLocalization{
	timerSpecial			= "为特殊技能冷却显示计时条",
	DBM_ARAN_DO_NOT_MOVE	= "为$spell:30004显示特别警告"
}

--Netherspite
L = DBM:GetModLocalization("Netherspite")

L:SetGeneralLocalization{
	name = "虚空幽龙"
}

L:SetWarningLocalization{
	DBM_NS_WARN_PORTAL_SOON	= "5秒后进入虚空门阶段",
	DBM_NS_WARN_BANISH_SOON	= "5秒后进入放逐阶段",
	warningPortal			= "虚空门阶段",
	warningBanish			= "放逐阶段"
}

L:SetTimerLocalization{
	timerPortalPhase	= "虚空门阶段",
	timerBanishPhase	= "放逐阶段"
}

L:SetOptionLocalization{
	DBM_NS_WARN_PORTAL_SOON	= "为虚空门阶段显示预先警告",
	DBM_NS_WARN_BANISH_SOON	= "为放逐阶段显示预先警告",
	warningPortal			= "为虚空门阶段显示警告",
	warningBanish			= "为放逐阶段显示警告",
	timerPortalPhase		= "为虚空门阶段持续时间显示计时条",
	timerBanishPhase		= "为放逐阶段持续时间显示计时条"
}

L:SetMiscLocalization{
	DBM_NS_EMOTE_PHASE_2	= "%s的怒火甚至可以充满整个虚空！",
	DBM_NS_EMOTE_PHASE_1	= "%s在撤退中大声呼喊着，打开了回到虚空的传送门。"
}

--Chess
L = DBM:GetModLocalization("Chess")

L:SetGeneralLocalization{
	name = "国际象棋事件"
}

L:SetTimerLocalization{
	timerCheat	= "作弊冷却"
}

L:SetOptionLocalization{
	timerCheat	= "为作弊冷却显示计时条"
}

L:SetMiscLocalization{
	EchoCheats	= "麦迪文的回音作弊！"
}

--Prince Malchezaar
L = DBM:GetModLocalization("Prince")

L:SetGeneralLocalization{
	name = "玛克扎尔王子"
}

L:SetMiscLocalization{
	DBM_PRINCE_YELL_P2		= "愚蠢的家伙！时间就是吞噬你躯体的烈焰！",
	DBM_PRINCE_YELL_P3		= "你如何抵挡这无坚不摧的力量？",
	DBM_PRINCE_YELL_INF1	= "所有的世界都向我敞开大门！",
	DBM_PRINCE_YELL_INF2	= "你面对的不仅仅是玛克扎尔，还有我所号令的军团！"
}

-- Nightbane
L = DBM:GetModLocalization("NightbaneRaid")

L:SetGeneralLocalization{
	name = "夜之魇"
}

L:SetWarningLocalization{
	DBM_NB_DOWN_WARN 		= "15秒后夜之魇着陆",
	DBM_NB_DOWN_WARN2 		= "5秒后夜之魇着陆",
	DBM_NB_AIR_WARN			= "空中阶段"
}

L:SetTimerLocalization{
	timerNightbane			= "夜之魇",
	timerAirPhase			= "空中阶段"
}

L:SetOptionLocalization{
	DBM_NB_AIR_WARN			= "为空中阶段显示警告",
	PrewarnGroundPhase		= "为地面阶段显示预先警告",
	timerNightbane			= "为夜之魇召唤显示计时条",
	timerAirPhase			= "为空中阶段持续时间显示计时条"
}

L:SetMiscLocalization{
	DBM_NB_EMOTE_PULL	= "一个远古的生物在远处被唤醒了……",
	DBM_NB_YELL_AIR		= "可怜的渣滓。我要腾空而起，让你尝尝毁灭的滋味！",
	DBM_NB_YELL_GROUND	= "够了！我要落下来把你们打得粉碎！",
	DBM_NB_YELL_GROUND2	= "没用的虫子！让你们见识一下我的力量吧！"
}

-- Wizard of Oz
L = DBM:GetModLocalization("Oz")

L:SetGeneralLocalization{
	name = "绿野仙踪"
}

L:SetWarningLocalization{
	DBM_OZ_WARN_TITO		= "托托",
	DBM_OZ_WARN_ROAR		= "胆小的狮子",
	DBM_OZ_WARN_STRAWMAN	= "稻草人",
	DBM_OZ_WARN_TINHEAD		= "铁皮人",
	DBM_OZ_WARN_CRONE		= "巫婆"
}

L:SetTimerLocalization{
	DBM_OZ_WARN_TITO		= "托托",
	DBM_OZ_WARN_ROAR		= "胆小的狮子",
	DBM_OZ_WARN_STRAWMAN	= "稻草人",
	DBM_OZ_WARN_TINHEAD		= "铁皮人"
}

L:SetOptionLocalization{
	AnnounceBosses			= "为首领出现显示警告",
	ShowBossTimers			= "为首领出现显示计时条"
}

L:SetMiscLocalization{
	DBM_OZ_YELL_DOROTHEE	= "啊，托托，我们必须找到回家的路！那位老巫师是我们唯一的希望了！稻草人、狮子，还有铁皮人，你们能不能——呀，有人来了！",
	DBM_OZ_YELL_ROAR		= "我不怕你们！你们想打架？那就来呀！来呀！我不用前爪都可以打败你们！",
	DBM_OZ_YELL_STRAWMAN	= "我该把你怎么办？我完全不知道。",
	DBM_OZ_YELL_TINHEAD		= "我真的需要一颗心。啊，用你的行吗？",
	DBM_OZ_YELL_CRONE		= "我为你们感到可悲，小家伙们！"
}

-- Named Beasts
L = DBM:GetModLocalization("Shadikith")

L:SetGeneralLocalization{
	name = "滑翔者沙德基斯"
}

L = DBM:GetModLocalization("Hyakiss")

L:SetGeneralLocalization{
	name = "潜伏者希亚其斯"
}

L = DBM:GetModLocalization("Rokad")

L:SetGeneralLocalization{
	name = "蹂躏者洛卡德"
}

if DBM:IsRetail() then return end--Anything below here is only needed for classic wrath or classic bc

---------------
--  Nalorakk --
---------------
L = DBM:GetModLocalization("Nalorakk")

L:SetGeneralLocalization{
	name = "纳洛拉克"
}

L:SetWarningLocalization{
	WarnBear		= "熊形态",
	WarnBearSoon	= "5秒后变为熊形态",
	WarnNormal		= "人形态",
	WarnNormalSoon	= "5秒后变为人形态"
}

L:SetTimerLocalization{
	TimerBear		= "熊形态",
	TimerNormal		= "人形态"
}

L:SetOptionLocalization{
	WarnBear		= "警报：熊形态",
	WarnBearSoon	= "预警：熊形态",
	WarnNormal		= "警报：人形态",
	WarnNormalSoon	= "预警：人形态",
	TimerBear		= "计时条：熊形态",
	TimerNormal		= "计时条：人形态"
}

L:SetMiscLocalization{
	YellBear 	= "你们召唤野兽？你马上就要大大的后悔了！",
	YellNormal	= "纳洛拉克，变形，出发！"
}

---------------
--  Akil'zon --
---------------
L = DBM:GetModLocalization("Akilzon")

L:SetGeneralLocalization{
	name = "埃基尔松"
}

---------------
--  Jan'alai --
---------------
L = DBM:GetModLocalization("Janalai")

L:SetGeneralLocalization{
	name = "加亚莱"
}

L:SetMiscLocalization{
	YellBomb	= "烧死你们！",
	YellAdds	= "雌鹰哪里去了？快去孵蛋！"
}

--------------
--  Halazzi --
--------------
L = DBM:GetModLocalization("Halazzi")

L:SetGeneralLocalization{
	name = "哈尔拉兹"
}

L:SetWarningLocalization{
	WarnSpirit	= "灵魂分裂",
	WarnNormal	= "灵魂消失"
}

L:SetOptionLocalization{
	WarnSpirit	= "警报：灵魂阶段",
	WarnNormal	= "警报：正常阶段"
}

L:SetMiscLocalization{
	YellSpirit	= "狂野的灵魂与我同在……",
	YellNormal	= "灵魂，到我这里来！"
}

--------------------------
--  Hex Lord Malacrass --
--------------------------
L = DBM:GetModLocalization("Malacrass")

L:SetGeneralLocalization{
	name = "妖术领主玛拉卡斯"
}

L:SetMiscLocalization{
	YellPull	= "阴影将会降临在你们头上……"
}

--------------
--  Zul'jin --
--------------
L = DBM:GetModLocalization("ZulJin")

L:SetGeneralLocalization{
	name = "祖尔金"
}

L:SetMiscLocalization{
	YellPhase2	= "你看我有许多新招，变个熊……",
	YellPhase3	= "变成猎鹰，谁也别想逃出我的眼睛！",
	YellPhase4	= "现在来让你看看我的尖牙和利爪！",
	YellPhase5	= "龙鹰，不用抬头就能看见！"
}
