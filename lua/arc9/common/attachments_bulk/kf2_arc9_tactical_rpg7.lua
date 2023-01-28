--TACTICAL RELOAD 

local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Shock Trooper]]
ATT.CompactName = [[Shock Trooper]]
ATT.Icon = Material("entities/perks/tacreload/UI_Talents_Support_TacticalReload.png")
ATT.Description = [[Reload perk weapons 20% faster and increase their knowdown and stumble power 25%.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

------------------
ATT.ImpactForceMult = 5
------------------

ATT.Category = {"KF2.Perks.Elite.Reload.RPG7"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload_empty" then
        return "reload_empty_elite"
    end
end

ARC9.LoadAttachment(ATT, "kf2_perk_elite_reload_rpg7")
---------------------------------------------------------------------------


