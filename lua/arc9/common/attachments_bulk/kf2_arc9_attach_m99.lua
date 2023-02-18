------------------------------------------------------------------------
local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = "M99 Scope"
ATT.Description = [[]]

ATT.Icon = Material("entities/attachments/M99/M99Scope.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "KF2.M99.Scope"
ATT.Model = "models/pacagma/KF2Weapons/snipers/m99/scope.mdl"
ATT.Folder = "Sniper Scopes"

ATT.IronSights = {
    Pos = Vector(-3.26, -7.5, 1.132),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = true
}

ATT.RTScope = true
ATT.RTScopeSubmatIndex = 2
ATT.RTScopeFOV = 4
ATT.RTScopeReticle = Material("arc9_fas/sprites/scope_leo")
ATT.RTScopeColorable = false
ATT.RTScopeShadowIntensity = 2.5

ATT.ScopeScreenRatio = 0.75

ARC9.LoadAttachment(ATT, "kf2_m99_scope")