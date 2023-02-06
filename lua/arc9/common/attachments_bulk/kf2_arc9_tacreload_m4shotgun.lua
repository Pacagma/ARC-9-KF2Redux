local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Tactical Reload]]
ATT.CompactName = [[Tactical Reload]]
ATT.Icon = Material("entities/perks/tacreload/UI_Talents_SWAT_TacticalReload.png")
ATT.Description = [[Increase reload speed with perk weapons.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false
ATT.ReloadTimeMult = 0.6

ATT.Category = {"KF2.Perks.Elite.Reload.M4Shotgun"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload_start" then
        return "reload_start_elite"
    elseif anim == "reload_start_empty" then 
        return "reload_start_empty_elite"
    elseif anim == "reload_insert" then 
        return "reload_insert_elite"
    elseif anim == "reload_finish" then 
        return "reload_finish_elite"
    end
end

ARC9.LoadAttachment(ATT, "kf2_perk_elite_reload_m4shotgun")
---------------------------------------------------------------------------
