--TACTICAL RELOAD SUPPORT

local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Tactical Reload]]
ATT.CompactName = [[Tactical Reload]]
ATT.Icon = Material("entities/perks/tacreload/UI_Talents_Support_TacticalReload.png")
ATT.Description = [[Increase reload speed with perk weapons.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 2
ATT.Free = false

ATT.Category = {"KF2.Perks.Elite.Reload.Support"}

ATT.Hook_TranslateAnimation = function(wep, anim)
    if anim == "reload" then
        return "reload_elite"
    elseif anim == "reload_empty" then 
        return "reload_empty_elite"
    end
end

ARC9.LoadAttachment(ATT, "kf2_perk_elite_reload_support")
---------------------------------------------------------------------------
--HIGH CAPACITIY MAGAZINES

local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[High Capacitiy Magazines]]
ATT.CompactName = [[High Capacitiy Magazines]]
ATT.Icon = Material("entities/perks/highcapmag/UI_Talents_Support_Ammo.png")
ATT.Description = [[Increase magazine capacity of perk weapons 50%.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 1
ATT.Free = false

----------------------
ATT.ClipSizeMult = 1.5
--ATT.SupplyLimitMult = 1.5
----------------------

ATT.Category = {"KF2.Perks.High.Capacity.Mags.Support"}

ARC9.LoadAttachment(ATT, "kf2_perk_highcapmags")
---------------------------------------------------------------------------

---------------------------------------------------------------------------
--SALVO

local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Salvo]]
ATT.CompactName = [[Salvo]]
ATT.Icon = Material("entities/perks/salvo/UI_Talents_Support_Salvo.png")
ATT.Description = [[Increase damage of perk weapons 30%.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3
ATT.Free = false

----------------------
ATT.DamageMaxMult = 1.3
ATT.DamageMinMult = 1.05
----------------------

ATT.Category = {"KF2.Perks.Salvo.Support"}

ARC9.LoadAttachment(ATT, "kf2_perk_salvos")
---------------------------------------------------------------------------

---------------------------------------------------------------------------
--Armor Piercing Shot

local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Armor Piercing Shot]]
ATT.CompactName = [[Armor Piercing Shot]]
ATT.Icon = Material("entities/perks/APS/UI_Talents_Support_ArmorPiercing.png")
ATT.Description = [[Greatly Increase penetration with perk weapons.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 4
ATT.Free = false

----------------------
ATT.PenetrationMult = 4
----------------------

ATT.Category = {"KF2.Perks.Armor.Pierce.Support"}

ARC9.LoadAttachment(ATT, "kf2_perk_armor_pierceing")
---------------------------------------------------------------------------

---------------------------------------------------------------------------
--Tight Choke

local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Tight Choke]]
ATT.CompactName = [[Tight Choke]]
ATT.Icon = Material("entities/perks/TightChoke/UI_Talents_Support_TightChoke.png")
ATT.Description = [[Decrease shot spread of perk weapons by 50%.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 5
ATT.Free = false

----------------------
ATT.SpreadMult = 0.5
----------------------

ATT.Category = {"KF2.Perks.Tight.Choke.Support"}

ARC9.LoadAttachment(ATT, "kf2_perk_tight_choke")
---------------------------------------------------------------------------

---------------------------------------------------------------------------
--Resupply Pack

local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Resupply Pack]]
ATT.CompactName = [[Resupply Pack]]
ATT.Icon = Material("entities/perks/RessuplyPack/UI_Talents_Support_ResupplyPack.png")
ATT.Description = [[You can carry up to 20% more ammo for perk weapons.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 6
ATT.Free = false

----------------------
ATT.SupplyLimitMult = 1.2
----------------------

ATT.Category = {"KF2.Perks.Ressuply.Pack.Support"}

ARC9.LoadAttachment(ATT, "kf2_perk_more_ammo")
---------------------------------------------------------------------------

---------------------------------------------------------------------------
--Concussion Rounds

local ATT = {}

---------------------------------------------------------------------------
ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Concussion Rounds]]
ATT.CompactName = [[Concussion Rounds]]
ATT.Icon = Material("entities/perks/ConcussionRounds/UI_Talents_Support_ConcussionRounds.png")
ATT.Description = [[Increase stumble power for perk weapons 150%.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 7
ATT.Free = false

----------------------
ATT.ImpactForceMult = 5.0
----------------------

ATT.Category = {"KF2.Perks.Concussion.Rounds.Support"}

ARC9.LoadAttachment(ATT, "kf2_perk_knockback")
---------------------------------------------------------------------------

