AddCSLuaFile()

SWEP.Base = "arc9_kf2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - KF2 Weapons Redux"
SWEP.SubCategory = "Rifles"

SWEP.PrintName = "M99 AMR"

SWEP.Class = "Sniper Rifle"

SWEP.Credits = {
    Author = "Pacagma/Twilight Sparkle",
    Assets = "Killing Floor 2"
}

SWEP.Description = [[Every shot packs a punch...well, one really big bullet. High penetration, high pain.]]

SWEP.ViewModel = "models/pacagma/KF2Weapons/snipers/m99/m99.mdl"
SWEP.WorldModel = "models/pacagma/KF2Weapons/shotguns/quadbarrel/doomstickworld.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 1

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/pacagma/KF2Weapons/snipers/m99/m99.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-17, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(3, 5, -10),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 850 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1800 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 5 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 600 -- Stumble Power

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "sniperPenetratedRound" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 1 -- Self-explanatory.
SWEP.SupplyLimit = 20 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 100
--SWEP.PushBackForce = 180

SWEP.Firemodes = {
    {
        Mode = 1,
		PrintName = "SINGLE",
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

SWEP.Spread = 0.01
SWEP.Num = 1

SWEP.SpreadAddRecoil = 0.0002 -- Applied per unit of recoil.

SWEP.SpreadAddMove = 0.07
SWEP.SpreadAddMidAir = 0.1
SWEP.SpreadAddHipFire = 0.25
SWEP.SpreadAddCrouch = 0.050
SWEP.SpreadAddSights = 0.19

-------------------------- HANDLING

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.SwayMultSights = 0.3

SWEP.AimDownSightsTime = 0.31 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.3 -- How long it takes to go from sprinting to being able to fire.

-------------------------- MELEE

SWEP.Bash = true
SWEP.PrimaryBash = false
SWEP.BashDamage = 23
SWEP.PreBashTime = 0.35
SWEP.PostBashTime = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-3.25, -9, 2),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 60,
    CrosshairInSights = false
}

SWEP.ViewModelFOVBase = 70

SWEP.SprintPos = Vector(0, 0, 0)
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

SWEP.MuzzleParticle = "muzzleflash_m82"
SWEP.AfterShotParticle = "barrel_smoke_plume"
SWEP.MuzzleEffectQCA = 1
SWEP.ProceduralViewQCA = 1
--SWEP.CaseEffectQCA = 4 --Shell Attachment

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/pacagma/KF2Weapons/revolvers/sw500/casing.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
--SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellTime = 1
SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.ShellSounds = {"arc9/casings/casing_22_1.wav", "arc9/casings/casing_22_2.wav", "arc9/casings/casing_22_3.wav.wav","arc9/casings/casing_22_4.wav.wav"}

SWEP.CustomizePos = Vector (22, 33, 1) -- WEAPON POSITION IN THE UI

-------------------------- SOUNDS

local path = "sound/kf2/m99/"

SWEP.ShootSound = "KF2.M99.ShootOutDoor"
SWEP.ShootSoundIndoor = "KF2.M99.ShootInDoor"
SWEP.DistantShootSoundIndoor = "KF2.M99.DistantShootInDoor"
SWEP.DistantShootSound = "KF2.M99.ShootInDoor"
SWEP.DryFireSound = "KF2.M99.DryShoot"
SWEP.FiremodeSound = "KF2.FireModeSwitch"
--SWEP.ShootSoundTail = ""
--SWEP.FirstShootSound = ""
--SWEP.ShootSoundLooping = ""
--SWEP.ShootSoundSilenced = ""

SWEP.ShootVolume = 100
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.Animations = {
    ["fire"] = {
        Source = "Shoot",
    },
    ["fire_iron"] = {
        Source = {"ShootIron", "ShootIron2", "ShootIron3",},
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.83,
		FireASAP = true,
        EventTable = {
            {s = "KF2.M99.BoltUp", t = 10 / 36},
            {s = "KF2.M99.BoltBack", t = 13 / 36},
            {s = "KF2.M99.BulletIn", t = 42 / 36},
            {s = "KF2.M99.BoltFWD", t = 61 / 36},
            {s = "KF2.M99.BoltDown", t = 66 / 36},
        },
    },
	["reload_empty_elite"] = {
        Source = "Reload_Empty_Elite",
        --EjectAt = 15/60,
        FireASAP = true,
        EventTable = {
            {s = "KF2.M99.BoltUp", t = 7 / 37.875},
            {s = "KF2.M99.BoltBack", t = 17 / 37.875},
            {s = "KF2.M99.BulletIn", t = 41 / 37.875},
            {s = "KF2.M99.BoltFWD", t = 51 / 37.875},
            {s = "KF2.M99.BoltDown", t = 59 / 37.875},
        },
    },
    ["draw"] = {
        Source = "equip",
        EventTable = {
            {s = "KF2.M99.Equip", t = 16 / 30.46},
        },
    },
    ["holster"] = {
        Source = "PutAway",
        EventTable = {
            {s = "KF2.M99.PutAway", t = 3 / 40.642},
        },
    },
    ["idle"] = {
        Source = "idle",
    },
    ["idle_sights"] = {
        Source = "idle_iron",
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
            {s = "KF2.M99.BoltUp", t = 11 / 30.31},
            {s = "KF2.M99.BoltBack", t = 20 / 30.31},
            {s = "KF2.M99.BoltFWD", t = 46 / 30.31},
            {s = "KF2.M99.BoltDown", t = 49 / 30.31},
        },
    },
    ["1_inspect"] = {
        Source = "Guncheck_v2",
        MinProgress = 0.1,
        FireASAP = true,
    },
    ["2_inspect"] = {
        Source = "Guncheck_v3",
        MinProgress = 0.1,
        FireASAP = true,
    },
    ["bash"] = {
        Source = "Bash",
        EventTable = {
            { s = "KF2.M99.Rustle", t = 8 / 30.47 },
            { s = "KF2.Weapon.Bash.Cloth", t = 12 / 30.47 },
        },
    },
}

SWEP.Hook_Think	= ARC9.KF2.BlendEmpty

SWEP.Attachments = {
    {
        PrintName = "Perks",
        Category = 
    {
        "KF2.Perks.Elite.Reload.M99",
    }
    },
    {

        PrintName = "Skins",
        Category = "kf2_skins_m88",
        CosmeticOnly = true,
        
    },
    {
        PrintName = "Scope",
        Category = "KF2.M99.Scope",
        Bone = "RW_Scope",
        Pos = Vector (0, 0, 0),
        --Installed = "kf2_m99_scope",
        --Integral = "kf2_m4shotgun_sight",
    },
}