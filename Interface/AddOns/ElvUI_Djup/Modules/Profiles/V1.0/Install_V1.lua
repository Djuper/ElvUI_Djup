local E, L, V, P, G = unpack(ElvUI);

function ElvSettingsV1()
	SetGeneralElv()
	
	--ElvUI_Profile
	if IsAddOnLoaded("ElvUI_SLE") and IsAddOnLoaded("ElvUI_CustomTweaks") then
		SetElv1()
		print("Профиль настроен")
	else
		print("Нету всех необходимых аддонов")
	end
	
	--Возвращаем критические настройки
	E.db.layoutSet = layout
	E.private["install_complete"] = install
	--Отключает предложение об инсталяции ElvUI
	E.private.install_complete = E.version

	--Разкомментируйте одну из 2х строк ниже для использования желаемого метода применения настроек
	E:UpdateAll(true)
	--ReloadUI()
	_G["PluginInstallStepComplete"].message = L["Elv_Profile настроен"]
	_G["PluginInstallStepComplete"]:Show()
end

function SetAddonsV1()
	local profileName = "Meta"

	--xCT+ 
	if  IsAddOnLoaded("xCT+") then
		SetxCT1()
		xCT_Plus.db:SetProfile(profileName)
		print("A profile for xCT+ has been created.")
	end

	--BigWigs
	if  IsAddOnLoaded("BigWigs") then
		SetBigWigs1()
		local db = LibStub("AceDB-3.0"):New(BigWigs3DB, nil, true)
		db:SetProfile(profileName)
		print("A profile for BigWigs has been created.")
	end
	
	--Details
	if  IsAddOnLoaded("Details") then
		SetDetails()
		local db = LibStub("AceDB-3.0"):New(_detalhes_database, nil, true)
		db:SetProfile(profileName)
		print("A profile for Details has been created.")
	end
	
	--AddOnSkins
	if IsAddOnLoaded("AddOnSkins") then
		SetAddOnSkins()
		local db = LibStub("AceDB-3.0"):New(AddOnSkinsDB, nil, true)
		db:SetProfile(profileName)
		print("A profile for AddOnSkins has been created.")
	end
	
	--GottaGoFast
	if  IsAddOnLoaded("GottaGoFast") then
		SetGottaGoFast()
		print("A profile for GottaGoFas has been created.")
	end
	
	--MythicPlusTimer
	if  IsAddOnLoaded("MythicPlusTimer") then
		SetMPT()
		print("A profile for MythicPlusTimer has been created.")
	end
	
	--New Openables
	if  IsAddOnLoaded("NOP") then
		SetNOP1()
		local db = LibStub("AceDB-3.0"):New(NewOpenablesProfile, nil, true)
		db:SetProfile(profileName)
		print("A profile for New Openables has been created.")
	end
	
	print("Please reload UI.")
	_G["PluginInstallStepComplete"].message = L["Addons settings imported"]
	_G["PluginInstallStepComplete"]:Show()
end