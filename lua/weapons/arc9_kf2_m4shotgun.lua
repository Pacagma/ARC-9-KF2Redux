AddCSLuaFile()

SWEP.Base = "arc9_kf2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - KF2 Weapons Redux"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "M4 Combat Shotgun"

SWEP.Class = "Shotgun"

SWEP.Credits = {
    Author = "Pacagma/Twilight Sparkle",
    Assets = "Killing Floor 2"
}

SWEP.Description = [[Benelli designed the M4 Combat Shotgun for the US military. Semi-automatic, allowing for a good, steady rate of fire.]]

SWEP.ViewModel = "models/pacagma/KF2Weapons/shotguns/m4/M4.mdl"
SWEP.WorldModel = "models/pacagma/KF2Weapons/shotguns/quadbarrel/doomstickworld.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/pacagma/KF2Weapons/shotguns/m4/M4.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-17, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-5, 3, -10),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 240 -- Damage done at point blank range
SWEP.DamageMin = 150 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 200 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1800 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 2-- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 55 -- Stumble Power

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "Buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 8 -- Self-explanatory.
SWEP.SupplyLimit = 10.5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 266
--SWEP.PushBackForce = 180

SWEP.Firemodes = {
    {
        Mode = -1,
		PrintName = "Semi-Auto",
        -- add other attachment modifiers
    },
}
-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 1

SWEP.RecoilSeed = 59299 -- CSGO Seed Input Test

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 0.8 -- Multiplier for vertical recoil

SWEP.RecoilSide = 0.9 -- Multiplier for vertical recoil

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.2
SWEP.RecoilRandomSide = 0.2

SWEP.RecoilDissipationRate = 30 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 1.5 -- Multiplier for automatic recoil control.

SWEP.RecoilKick = 1

SWEP.RecoilMultCrouch = 0.7
SWEP.RecoilMultHipFire = 1.25
SWEP.RecoilAutoControlMultHipFire = 0.5

SWEP.UseVisualRecoil = true
SWEP.VisualRecoilPunch = 1

-------------------------- SPREAD

SWEP.Num = 4

SWEP.Spread = 0.03

SWEP.SpreadAddRecoil = 0.02 -- Applied per unit of recoil.

SWEP.SpreadAddSights = 0
SWEP.SpreadAddMove = 0.07
SWEP.SpreadAddMidAir = 0.03
SWEP.SpreadAddHipFire = 0.075
SWEP.SpreadMultHipFire = 1
SWEP.SpreadAddCrouch = -0.004
SWEP.SpreadAddSightsMove = -0.1

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.BashDamage = 27
SWEP.PreBashTime = 0.3
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- RELOAD SPEED

--SWEP.ReloadTime = 0.7

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.26, 0, 1.85),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 50,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 70

SWEP.SprintPos = Vector(-1, -5, 5)
SWEP.SprintAng = Angle(-5, 0, 5)

SWEP.SprintMidPoint = {
    Pos = Vector(-0.5, -2.5, 0),
    Ang = Angle(-2.5, 0, 2.5)
}

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.MovingMidPoint = {
    Pos = Vector(0, -0.5, -0.5),
    Ang = Angle(0, 0, 0)
}

SWEP.MovingPos = Vector(0, -1, -1)
SWEP.MovingAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.5, -0, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(25, 25, 5)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false
SWEP.CustomizeSnapshotPos = Vector(-2, 10, 3)

-------------------------- HoldTypes

SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "shotgun"
SWEP.HoldTypeHolstered = "shotgun"
SWEP.HoldTypeSights = "shotgun"
SWEP.HoldTypeCustomize = "pistol"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_slug"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1
SWEP.CaseEffectQCA = 2 --Shell Attachment

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/pacagma/KF2Weapons/shotguns/m4/shell.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
--SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellTime = 0.5
SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.ShellSounds = "KF2.Shotgun.Shell"

SWEP.CustomizePos = Vector(17, 35, 2)

-------------------------- SOUNDS

local path = "sound/kf2/m4shotgun/"

SWEP.ShootSound = "KF2.M4Shotgun.ShootOutDoor"
SWEP.ShootSoundIndoor = "KF2.M4Shotgun.ShootInDoor"
SWEP.DistantShootSoundIndoor = "KF2.M4Shotgun.DistantShoot"
SWEP.DistantShootSound = "KF2.M4Shotgun.DistantShoot"
SWEP.DryFireSound = "KF2.M4Shotgun.DryShoot"
--SWEP.FiremodeSound = "KF2.FireModeSwitch"
--SWEP.ShootSoundTail = ""
--SWEP.FirstShootSound = ""
--SWEP.ShootSoundLooping = ""
--SWEP.ShootSoundSilenced = ""

SWEP.ShootVolume = 100
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ReloadHideBonesTables = {
    [1] = {"RW_Shell1"},
    [2] = {"RW_Shell2"},
}

SWEP.Animations = {
    ["fire"] = {
        Source = "Shoot",
        EventTable = {
            {shelleject = true, att = 2, t = 3 / 60.52},
            {hide = 1, t = 0 / 60.52 },
            {hide = 2, t = 0 / 60.52 },
        },
    },
    ["fire_empty"] = {
        Source = "ShootLast",
        EventTable = {
            {s = "KF2.M4Shotgun.Empty", t = 3 / 60.52},
            {shelleject = true, att = 2, t = 3 / 60.52},
            {hide = 1, t = 0 / 60.52 },
            {hide = 2, t = 0 / 60.52 },
        },
    },
    ["fire_iron"] = {
        Source = {"ShootIron", "ShootIron2", "ShootIron3",},
        EventTable = {
            {shelleject = true, att = 2, t = 3 / 60.52},
            {hide = 1, t = 0 / 60.52 },
            {hide = 2, t = 0 / 60.52 },
        },
    },
    ["fire_iron_empty"] = {
        Source = "ShootIronLast",
        EventTable = {
            { s = "KF2.M4Shotgun.Empty.", t = 3 / 60.52 },
            {shelleject = true, att = 2, t = 3 / 60.52 },
            {hide = 1, t = 0 / 60.52 },
            {hide = 2, t = 0 / 60.52 },
        },
    },
    ["draw"] = {
        Source = "equip",
        EventTable = {
            {s = "KF2.M4Shotgun.Equip", t = 7 / 32.72 },
            {hide = 1, t = 0 / 225 },
            {hide = 2, t = 0 / 225 },
        },
    },
    ["holster"] = {
        Source = "PutAway",
        EventTable = {
            {s = "KF2.M4Shotgun.PutAway", t = 5 / 50.176 },
            {hide = 1, t = 0 / 30 },
            {hide = 2, t = 0 / 30 },
        },
    },
    ["idle"] = {
        Source = "Idle",
    },
    ["idle_sights"] = {
        Source = "Idle_Iron",
    },
    ["enter_sprint"] = {
        Source = "Sprint_In",
    },
    ["idle_sprint"] = {
        Source = "Sprint_Loop",
    },
    ["exit_sprint"] = {
        Source = "Sprint_Out",
    },
    ["inspect"] = {
        Source = "Guncheck_v1",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {hide = 1, t = 0 / 585 },
            {hide = 2, t = 0 / 585 },
        },
    },
    ["1_inspect"] = {
        Source = "Guncheck_v2",
        MinProgress = 0.1,
        FireASAP = true,
        --Time = 3.2,
        EventTable = {
            { s = "KF2.M4Shotgun.BoltBack", t = 11 / 20.31 },
            { s = "KF2.M4Shotgun.BoltForward", t = 25 / 20.31 },
            {hide = 1, t = 0 / 20.31 },
            {hide = 2, t = 0 / 20.31 },
        },
    },
    ["2_inspect"] = {
        Source = "Guncheck_v3",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {hide = 1, t = 0 / 224 },
            {hide = 2, t = 0 / 224 },
        },
    },
    ["inspect_empty"] = {
        Source = "Guncheck_v1",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {hide = 1, t = 0 / 585 },
            {hide = 2, t = 0 / 585 },
        },
    },
    ["1_inspect_empty"] = {
        Source = "Guncheck_v3",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            {hide = 1, t = 0 / 224 },
            {hide = 2, t = 0 / 224 },
        },
    },
    ["bash"] = {
        Source = "Bash",
        EventTable = {
            { s = "KF2.Arm.Swish", t = 1 / 20.43 },
            { s = "KF2.Weapon.Bash.Cloth", t = 10 / 20.43 },
            {hide = 1, t = 0 / 470 },
            {hide = 2, t = 0 / 470 },
        },
    },
    ["reload_start"] = {
        Source = "Reload_Open",
    },
    ["reload_start_empty"] = {
        Source = "Reload_Open_Shell",
        EventTable = {
            { s = "KF2.M4Shotgun.ShellInsert", t = 46 / 83.628 },
            { s = "KF2.M4Shotgun.BoltForward", t = 70 / 83.628 },
        },
    },
    ["reload_insert"] = {
        Source = "Reload_Insert",
        MinProgress = 0.1,
        EventTable = {
            { s = "KF2.M4Shotgun.ShellInsert", t = 10 / 110.52 },
            { s = "KF2.MB500.ShellInsert", t = 17 / 110.52 },
        },
    },
    ["reload_finish"] = {
        Source = "Reload_Close",
    },
    ["reload_start_elite"] = {
        Source = "Reload_Open_Elite",
    },
    ["reload_start_empty_elite"] = {
        Source = "Reload_Open_Shell_Elite",
        EventTable = {
            { s = "KF2.M4Shotgun.ShellInsert", t = 39 / 78 },
            { s = "KF2.M4Shotgun.BoltForward", t = 55 / 78 },
        },
    },
    ["reload_insert_elite"] = {
        Source = "Reload_Insert_Elite",
        EventTable = {
            { s = "KF2.M4Shotgun.ShellInsert", t = 18 / 140.3112 },
            { s = "KF2.MB500.ShellInsert", t = 21 / 140.3112 },
        },
    },
    ["reload_finish_elite"] = {
        Source = "Reload_Close_Elite",
    },
}

SWEP.ManualAction = false
SWEP.NoLastCycle = true
SWEP.ShotgunReload = true

SWEP.Hook_Think	= ARC9.KF2.BlendEmpty

-------------------------- ATTACHMENTS

SWEP.AttachmentElements = {
    -- ["mag_15"] = {
        -- Bodygroups = {
            -- {2,1},
        -- },
    -- },
    -- ["mag_30_9"] = {
        -- Bodygroups = {
            -- {2,2},
        -- },
    -- },
    -- ["mag"] = {
        -- Bodygroups = {
            -- {2,3},
        -- },
    -- },
    -- ["grip"] = {
        -- Bodygroups = {
            -- {4,1},
        -- },
    -- },
    -- ["stock_retract"] = {
        -- Bodygroups = {
            -- {3,1},
        -- },
    -- },
    -- ["stock_none"] = {
        -- Bodygroups = {
            -- {3,2},
        -- },
    -- },
    -- ["barrel_med"] = {
        -- Bodygroups = {
            -- {1,1},
        -- },
    -- },
    -- ["barrel_long"] = {
        -- Bodygroups = {
            -- {1,2},
        -- },
    -- AttPosMods = { [3] = { Pos = Vector(0, -3.95, 20.4), } }
    -- },
}

SWEP.Attachments = {
    {
        PrintName = "Perks",
        Category = 
    {
        "KF2.Perks.Elite.Reload.M4Shotgun",
    }
    },
    {

        PrintName = "Skins",
        Category = "kf2_skins_m4shotgun",
        CosmeticOnly = true,
    },
    {
        PrintName = "FlashLights",
        Category = "KF2.M4Shotgun.FlashLight",
        Bone = "RW_FlashLight",
        Installed = "kf2_m4shotgun_flash",
        --Integral = "kf2_m4shotgun_flash",
    },
    {
        PrintName = "Sights",
        Category = "KF2.M4Shotgun.Sight",
        Bone = "RW_Sight",
        Pos = Vector (0, 0, 0),
        Installed = "kf2_m4shotgun_sight",
        --Integral = "kf2_m4shotgun_sight",
    },
}