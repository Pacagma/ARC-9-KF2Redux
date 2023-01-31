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

ATT.Category = {"KF2.Perks.Elite.Reload.SW500"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_elite"
    elseif anim == "reload_empty" then 
        return "reload_empty_elite"
    end
end

ARC9.LoadAttachment(ATT, "kf2_perk_elite_reload_sw500")
---------------------------------------------------------------------------
