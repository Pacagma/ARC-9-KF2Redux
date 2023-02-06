local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = "M4Shotgun Flashlight"
ATT.Description = [[]]

ATT.Icon = Material("entities/arc9_att_tac_flashlight.png", "mips smooth")

ATT.SortOrder = 0
ATT.Category = "KF2.M4Shotgun.FlashLight"
ATT.Model = "models/pacagma/KF2Weapons/shotguns/m4/flash.mdl"
ATT.Folder = "Shotgun FlashLights"

ATT.ToggleOnF = true -- This attachment is toggleable with the flashlight key.
ATT.ToggleStats = {
    {
        Flashlight = true,
        FlashlightColor = Color(255, 220, 190),
        FlashlightMaterial = "effects/flashlight001",
        FlashlightDistance = 800,
        FlashlightAttachment = 3,
        Flare = true,
        FlareColor = Color(255, 255, 255),
        FlareSize = 125,
        FlareAttachment = 3,
        ToggleAttSound = "KF2.FlashLight.Toggle",
    },
    {
        PrintName = "None",
    }
}

ARC9.LoadAttachment(ATT, "kf2_m4shotgun_flash")
------------------------------------------------------------------------
local ATT = {}

ATT = {}

ATT.MenuCategory = "ARC9 - KF2 Attachments"
ATT.PrintName = "M4Shotgun Sight"
ATT.Description = [[]]

ATT.Icon = Material("entities/arc9_att_tac_flashlight.png", "mips smooth")

ATT.SortOrder = 1
ATT.Category = "KF2.M4Shotgun.Sight"
ATT.Model = "models/pacagma/KF2Weapons/shotguns/m4/sight.mdl"
ATT.Folder = "Shotgun Sights"

ATT.IronSights = {
    Pos = Vector(-3.26, 0, 1.132),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 50,
    CrosshairInSights = false
}

ATT.HoloSight = true



ARC9.LoadAttachment(ATT, "kf2_m4shotgun_sight")