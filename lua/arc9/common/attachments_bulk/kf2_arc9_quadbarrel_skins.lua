local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = [[Vault Vosh]] -- Change this to give it a name.
ATT.Description = [[]]
ATT.Icon = Material("entities/icon_skins/p90/vosh/P90_VoshPrecious_Mint_large.png", "mips smooth")

ATT.SortOrder = 0
ATT.Free = true

ATT.Category = {"kf2_skins_quadbarrel"} -- Change this to point what weapon it is for.
ATT.Material = "skins/kf2/p90/Vault_Vosh_P90_1P" -- Change this to point where the custom skin is.

ARC9.LoadAttachment(ATT, "kf2_quadbarrel_skin_vaultdosh") -- Change this to give the skin attach a name so the base loads it.
------------------------------------------------------------------