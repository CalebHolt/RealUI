﻿local L = LibStub("AceLocale-3.0"):NewLocale("nibRealUI", "zhCN")

if L then

-- General
-- L["Alert_CombatLockdown"] = ""
L["DoReloadUI"] = "你需要重载RealUI以使这些改变生效，是否立即重载？"
-- L["Slash_Profile"] = ""
L["Slash_RealUI"] = "输入%s配置UI的格局、位置和相关设置" -- Needs review
-- L["Slash_Taint"] = ""
L["Version"] = "版本" -- Needs review


-- Install
L["Install"] = "点击安装"
L["Patch_DoApply"] = "是否愿意应用最新的RealUI设置？" -- Needs review
L["Patch_MiniPatch"] = "RealUI小型补丁"


-- Options
L["Appearance_ClassColorHealth"] = "生命条按职业着色" -- Needs review
L["Appearance_ClassColorNames"] = "姓名按职业着色" -- Needs review
L["Appearance_StripeOpacity"] = "纹理透明度"
L["Appearance_WinOpacity"] = "窗口透明度"
-- L["CombatFade"] = ""
-- L["CombatFade_HarmTarget"] = ""
-- L["CombatFade_Hurt"] = ""
-- L["CombatFade_InCombat"] = ""
-- L["CombatFade_NoCombat"] = ""
-- L["CombatFade_Target"] = ""
L["Fonts"] = "配置" -- Needs review
L["Fonts_ChangeYellow"] = "改变“黄色字体”" -- Needs review
L["Fonts_ChangeYellowDesc"] = "改变“黄色字体”的颜色" -- Needs review
L["Fonts_Chat"] = "聊天字体" -- Needs review
-- L["Fonts_ChatDesc"] = ""
L["Fonts_Desc"] = "适应RealUI中使用的字体样式。" -- Needs review
L["Fonts_Font"] = "字体" -- Needs review
L["Fonts_Header"] = "标题字体" -- Needs review
L["Fonts_HeaderDesc"] = "这个字体主要用于标题" -- Needs review
L["Fonts_Normal"] = "普通字体" -- Needs review
L["Fonts_NormalDesc"] = "这个字体是大部分UI元素使用的字体，比如鼠标提示，任务和物品。" -- Needs review
L["Fonts_NormalOffset"] = "字体大小偏移" -- Needs review
L["Fonts_NormalOffsetDesc"] = "调节数值放大/缩小所有普通字体的大小" -- Needs review
L["Fonts_Outline"] = "字体轮廓" -- Needs review
L["Fonts_PixelCooldown"] = "像素字体（冷却）" -- Needs review
L["Fonts_PixelLarge"] = "像素字体（大）" -- Needs review
L["Fonts_PixelNumbers"] = "像素字体（数字）" -- Needs review
L["Fonts_PixelSmall"] = "像素字体（小）" -- Needs review
L["Fonts_Standard"] = "标准字体" -- Needs review
L["Fonts_YellowFont"] = "“黄色字体”颜色" -- Needs review
L["General_Enabled"] = "可用" -- Needs review
-- L["General_EnabledDesc"] = ""
L["General_InvalidParent"] = "%s的父级框体不存在，输入/realadv并进入%s -> %s设定新的父级框体。" -- Needs review
-- L["General_NoteParent"] = ""
L["General_NoteReload"] = "注意：你需要重载插件以使改变生效。" -- Needs review
-- L["General_Tristatefalse"] = ""
-- L["General_Tristatenil"] = ""
-- L["General_Tristatetrue"] = ""
L["Layout_ApplyOOC"] = "离开战斗后将改变布局"
L["Layout_DPSTank"] = "DPS/T" -- Needs review
L["Layout_Healing"] = "治疗" -- Needs review
-- L["Layout_Link"] = ""
L["Layout_LinkDesc"] = "DPS/T和治疗界面采用相同布局" -- Needs review
L["Power_Eco"] = "节能"
L["Power_EcoDesc"] = "这种模式下图形更新速度将低于正常速度。"
L["Power_Normal"] = "普通" -- Needs review
L["Power_NormalDesc"] = "这种模式下图形更新速度为正常速度。"
L["Power_PowerMode"] = "电源模式"
L["Power_Turbo"] = [=[极速
]=] -- Needs review
L["Power_TurboDesc"] = "这种模式下图形更新速度将很快，UI的动画效果将变得很平滑。" -- Needs review
L["Reset_Confirm"] = "是否确定需要重置RealUI设置？"
L["Reset_SettingsLost"] = "所有用户设置都将丢失。" -- Needs review
-- L["Tweaks_HideRaidFilter"] = ""
-- L["Tweaks_HideRaidFilterDesc"] = ""


-- Config
-- L["ActionBars_ActionBarsDesc"] = ""
-- L["ActionBars_Center"] = ""
-- L["ActionBars_CenterDesc"] = ""
-- L["ActionBars_CenterOption"] = ""
-- L["ActionBars_EAB"] = ""
-- L["ActionBars_Move"] = ""
-- L["ActionBars_MoveDesc"] = ""
-- L["ActionBars_Pet"] = ""
-- L["ActionBars_ShowDoodads"] = ""
-- L["ActionBars_ShowDoodadsDesc"] = ""
-- L["ActionBars_Sides"] = ""
-- L["ActionBars_SidesDesc"] = ""
-- L["ActionBars_SidesOption"] = ""
-- L["ActionBars_Stance"] = ""
L["Alert_CantOpenInCombat"] = "战斗中无法开启RealUI设置"
-- L["AuraTrack"] = ""
L["AuraTrack_Buff"] = "Buff"
L["AuraTrack_Create"] = "创建新的光环监视" -- Needs review
L["AuraTrack_Debuff"] = "Debuff" -- Needs review
L["AuraTrack_HideOOC"] = "战斗外隐藏" -- Needs review
L["AuraTrack_HideOOCDesc"] = "强制此监视在非战斗状态下隐藏，即便它处于激活状态。" -- Needs review
-- L["AuraTrack_HideStack"] = ""
-- L["AuraTrack_HideStackDesc"] = ""
L["AuraTrack_HideTime"] = "隐藏时间" -- Needs review
L["AuraTrack_HideTimeDesc"] = "监视图标上不显示剩余时间。" -- Needs review
L["AuraTrack_IgnoreSpec"] = "忽略天赋" -- Needs review
-- L["AuraTrack_IgnoreSpecDesc"] = ""
L["AuraTrack_InactiveOpacity"] = "非激活状态指示器透明度" -- Needs review
-- L["AuraTrack_InvalidName"] = ""
L["AuraTrack_MinLevel"] = "最小等级（0为忽略等级）" -- Needs review
-- L["AuraTrack_MinLevelDesc"] = ""
L["AuraTrack_NoteSpellID"] = [=[注意：技能名称或者ID必须与你需要监视的技能完全匹配，请注意大小写和空格。
如果需要监视复数的技能，请使用技能ID并用逗号将它们隔开（比如 1122,2233,3344）]=] -- Needs review
L["AuraTrack_Padding"] = "指示器填充纹理" -- Needs review
-- L["AuraTrack_Remove"] = ""
-- L["AuraTrack_RemoveConfirm"] = ""
L["AuraTrack_Reset"] = "确定要将所有监视信息重置为默认状态？"
-- L["AuraTrack_Selected"] = ""
L["AuraTrack_ShowHostile"] = "存在敌对目标时显示" -- Needs review
L["AuraTrack_ShowHostileDesc"] = "有可攻击目标时显示指示器" -- Needs review
L["AuraTrack_ShowInCombat"] = "战斗中显示" -- Needs review
L["AuraTrack_ShowInCombatDesc"] = "战斗中显示指示器" -- Needs review
L["AuraTrack_ShowInPvE"] = "PvE中显示" -- Needs review
L["AuraTrack_ShowInPvEDesc"] = "PvE环境下显示指示器" -- Needs review
L["AuraTrack_ShowInPvP"] = "PvP中显示" -- Needs review
L["AuraTrack_ShowInPvPDesc"] = "PvP环境下显示指示器" -- Needs review
L["AuraTrack_Size"] = "指示器大小" -- Needs review
L["AuraTrack_SpellNameID"] = "技能名称或者ID" -- Needs review
-- L["AuraTrack_Static"] = ""
-- L["AuraTrack_StaticDesc"] = ""
L["AuraTrack_TrackerOptions"] = "追踪设置" -- Needs review
-- L["AuraTrack_TristateSpecfalse"] = ""
-- L["AuraTrack_TristateSpecnil"] = ""
-- L["AuraTrack_TristateSpectrue"] = ""
-- L["AuraTrack_Type"] = ""
-- L["AuraTrack_TypeDesc"] = ""
-- L["AuraTrack_Unit"] = ""
L["AuraTrack_VerticalCD"] = "垂直冷却" -- Needs review
L["AuraTrack_VerticalCDDesc"] = "使用垂直冷却指示器" -- Needs review
-- L["AuraTrack_Visibility"] = ""
-- L["CastBars"] = ""
-- L["CastBars_Bottom"] = ""
-- L["CastBars_BottomDesc"] = ""
-- L["CastBars_Inside"] = ""
-- L["CastBars_InsideDesc"] = ""
L["Control_AddonControl"] = "插件控制"
-- L["Control_Layout"] = ""
-- L["Control_LayoutDesc"] = ""
-- L["Control_Position"] = ""
-- L["Control_PositionDesc"] = ""
L["General_Position"] = "位置" -- Needs review
L["General_Positions"] = "位置" -- Needs review
-- L["General_XOffset"] = ""
-- L["General_YOffset"] = ""
L["HuD_AlertHuDChangeSize"] = "HuD大小变动可能会改变一些界面元素的位置，所以强烈建议在改变HuD大小后检查UI元素的位置。"
L["HuD_Height"] = "高度" -- Needs review
L["HuD_Horizontal"] = "水平分布" -- Needs review
L["HuD_ReverseBars"] = "反向显示生命条和法力条" -- Needs review
L["HuD_ShowElements"] = "显示界面元素" -- Needs review
-- L["HuD_Uninterruptible"] = ""
L["HuD_UseLarge"] = "使用大型HuD" -- Needs review
L["HuD_UseLargeDesc"] = "增大主要的HuD元素（单位框体等）" -- Needs review
L["HuD_Vertical"] = "垂直" -- Needs review
-- L["HuD_VerticalDesc"] = ""
L["HuD_Width"] = "宽度" -- Needs review
-- L["Misc_SpellAlertsDesc"] = ""
-- L["Misc_SpellAlertsWidthDesc"] = ""
L["Raid_30Width"] = "30人宽度" -- Needs review
L["Raid_40Width"] = "40人宽度" -- Needs review
-- L["Raid_LargeGroup"] = ""
-- L["Raid_LargeGroupDesc"] = ""
L["Raid_ShowSolo"] = "单人下显示" -- Needs review
-- L["Raid_SmallGroup"] = ""
-- L["Raid_SmallGroupDesc"] = ""
-- L["Resource"] = ""
-- L["Resource_BloodShield"] = ""
-- L["Resource_DemonicFury"] = ""
-- L["Resource_Eclipse"] = ""
-- L["Resource_Gap"] = ""
-- L["Resource_GapDesc"] = ""
-- L["Resource_HeightDesc"] = ""
-- L["Resource_HideUnused"] = ""
-- L["Resource_HideUnusedDesc"] = ""
-- L["Resource_Resolve"] = ""
-- L["Resource_Reverse"] = ""
-- L["Resource_ReverseDesc"] = ""
-- L["Resource_Stagger"] = ""
-- L["Resource_WidthDesc"] = ""
-- L["UnitFrames_AnchorWidth"] = ""
-- L["UnitFrames_AnchorWidthDesc"] = ""
-- L["UnitFrames_AnnounceChatDesc"] = ""
-- L["UnitFrames_AnnounceTrink"] = ""
-- L["UnitFrames_AnnounceTrinkDesc"] = ""
-- L["UnitFrames_BuffCount"] = ""
-- L["UnitFrames_DebuffCount"] = ""
-- L["UnitFrames_Gap"] = ""
-- L["UnitFrames_GapDesc"] = ""
-- L["UnitFrames_ModifierKey"] = ""
-- L["UnitFrames_NPCAuras"] = ""
-- L["UnitFrames_NPCAurasDesc"] = ""
-- L["UnitFrames_PlayerAuras"] = ""
-- L["UnitFrames_PlayerAurasDesc"] = ""
-- L["UnitFrames_SetFocus"] = ""
-- L["UnitFrames_SetFocusDesc"] = ""
-- L["UnitFrames_Units"] = ""


-- InfoLine
L["Clock_CalenderInvites"] = "等待接受的邀请" -- Needs review
L["Clock_Date"] = "日期" -- Needs review
L["Clock_NoTBTime"] = "托尔巴拉德时间不可用" -- Needs review
L["Clock_NoWGTime"] = "冬拥湖时间不可用" -- Needs review
L["Clock_ShowCalendar"] = "单击此处显示日历"
L["Clock_ShowTimer"] = "Shift+单击此处以显示时间" -- Needs review
L["Clock_TBTime"] = "托尔巴拉德剩余时间" -- Needs review
L["Clock_WGTime"] = "冬拥湖剩余时间" -- Needs review
L["Currency_Cycle"] = "单击此处以切换显示各种货币。" -- Needs review
L["Currency_EraseData"] = "<Alt+单击>来清除高亮显示的角色数据。" -- Needs review
-- L["Currency_NoteWeeklyReset"] = ""
-- L["Currency_ResetCaps"] = ""
-- L["Currency_TrackMore"] = ""
L["Currency_UpdatedAbbr"] = "更新" -- Needs review
L["Friend_WhisperInvite"] = "单击密语，Alt+单击邀请" -- Needs review
L["Guild_WhisperInvite"] = "单击此处显示密语，Alt+单击发送邀请" -- Needs review
L["InfoLine"] = "信息条"
-- L["InfoLine_ShowBG"] = ""
L["Layout_Change"] = "单击此处改变布局"
L["Layout_Current"] = "当前布局：" -- Needs review
L["Layout_LayoutChanger"] = "更改布局" -- Needs review
L["Meters_Active"] = "激活统计插件："
L["Meters_Header"] = "统计插件切换" -- Needs review
L["Meters_Toggle"] = "单击此处以切换统计插件。" -- Needs review
L["Spec_ChangeSpec"] = "单击某一个专精以启用该专精。" -- Needs review
L["Spec_Equip"] = "单击某一装备方案将装备该方案。" -- Needs review
L["Spec_EquipAssignPrimary"] = "Ctrl+单击某一装备方案以将其设置为主天赋装备方案" -- Needs review
L["Spec_EquipAssignSecondary"] = "Alt+单击某一装备方案以将其设置为副天赋装备方案" -- Needs review
L["Spec_EquipUnassign"] = "Shift+单击某一装备方案将取消其分配。" -- Needs review
L["Spec_SpecChanger"] = "专精切换" -- Needs review
L["Spec_StatConfig"] = "单击状态以打开状态设置。"
L["Spec_StatDisplay"] = "状态显示" -- Needs review
L["Start"] = "开始" -- Needs review
L["Start_Config"] = "RealUI设置" -- Needs review
L["Sys_AverageAbbr"] = "平均"
L["Sys_CurrentAbbr"] = "当前" -- Needs review
L["Sys_FPS"] = "FPS" -- Needs review
L["Sys_In"] = "下行" -- Needs review
L["Sys_kbps"] = "kbps" -- Needs review
L["Sys_Max"] = "最大" -- Needs review
L["Sys_Min"] = "最小" -- Needs review
L["Sys_ms"] = "ms" -- Needs review
L["Sys_Out"] = "传出" -- Needs review
L["Sys_Stat"] = "状态" -- Needs review
L["Sys_SysInfo"] = "系统信息" -- Needs review
L["XPRep"] = "经验/声望" -- Needs review
L["XPRep_Current"] = "当前经验/声望值" -- Needs review
L["XPRep_NoFaction"] = "未设置需要显示的经验条/声望条" -- Needs review
L["XPRep_Remaining"] = "剩余" -- Needs review
L["XPRep_Toggle"] = "单击此处来切换“经验”和“声望”。" -- Needs review

end
