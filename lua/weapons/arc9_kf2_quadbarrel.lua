AddCSLuaFile()

SWEP.Base = "arc9_kf2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - KF2 Weapons Redux"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "Doomstick"

SWEP.Class = "Shotgun"

SWEP.Credits = {
    Author = "Pacagma/Twilight Sparkle",
    Assets = "Killing Floor 2"
}

SWEP.Description = [[Primary fire uses a single barrel only. Alt-fire shoots all barrels at once.]]

SWEP.ViewModel = "models/pacagma/KF2Weapons/shotguns/quadbarrel/doomstick.mdl"
SWEP.WorldModel = "models/pacagma/KF2Weapons/shotguns/quadbarrel/doomstickworld.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 4

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/pacagma/KF2Weapons/shotguns/quadbarrel/doomstick.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-17, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-3, 0, -5),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 240 -- Damage done at point blank range
SWEP.DamageMin = 150 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 200 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1800 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 4 -- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 55 -- Stumble Power

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "Buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 4 -- Self-explanatory.
SWEP.SupplyLimit = 10 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 240
--SWEP.PushBackForce = 180

SWEP.Firemodes = {
    {
        Mode = 1,
		PrintName = "SINGLE",
		AmmoPerShot = 2,
        ShootSound = "KF2.Barrel.ShootOutDoor",
        ShootSoundIndoor = "KF2.Barrel.ShootInDoor",
        DistantShootSound = "KF2.Barrel.DistantShoot",
        DistantShootSoundIndoor = "KF2.Barrel.DistantShoot",
        -- add other attachment modifiers
    },
    {
        Mode = 1,
		PrintName = "BOTH",
        RPM = 240,
        ShootSound = "KF2.ShootQuadShottyOutDoor",
        ShootSoundIndoor = "KF2.ShootQuadShottyInDoor",
        DistantShootSound = "",
        DistantShootSoundIndoor = "",
		AmmoPerShot = 4,
		RecoilMult = 3,
        PushBackForce = 200,
        Hook_TranslateAnimation = function (self, anim)
        if anim == "fire" then
        return "fire_alt"
        end
        end,
    }
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

SWEP.Spread = 0.03
SWEP.Num = 8

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
SWEP.BashDamage = 27
SWEP.PreBashTime = 0.3
SWEP.PostBashTime = 0.5

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 255, 155) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.67, 0, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 50,
}

SWEP.ViewModelFOVBase = 70

SWEP.SprintPos = Vector(-1, -5, 0)
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

SWEP.ShellModel = "models/pacagma/KF2Weapons/shotguns/quadbarrel/doomstickloader.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
--SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellTime = 1
SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.ShellSounds = {"physics/metal/weapon_impact_soft1.wav", "physics/metal/weapon_impact_soft2.wav", "physics/metal/weapon_impact_soft3.wav"}
SWEP.CustomizePos = Vector(19, 35, 2)

SWEP.ShouldDropMagEmpty = true
SWEP.ShouldDropMag = true
SWEP.DropMagazineModel = "models/pacagma/KF2Weapons/shotguns/quadbarrel/shell.mdl"
SWEP.DropMagazineSounds = {"arc9/casings/casing_22_1.wav", "arc9/casings/casing_22_2.wav", "arc9/casings/casing_22_3.wav.wav","arc9/casings/casing_22_4.wav.wav",}
SWEP.DropMagazineAmount = 4
SWEP.DropMagazineQCA = 1
SWEP.DropMagazineTime = 1.1
SWEP.DropMagazineVelocity = Vector(0, 0, 0)
SWEP.DropMagazineAng = Angle(0, -70, 0)

-------------------------- SOUNDS

local path = "sound/kf2/quadbarrel/"

--SWEP.ShootSound = "KF2.Barrel.ShootOutDoor"
--SWEP.ShootSoundIndoor = "KF2.Barrel.ShootInDoor"
--SWEP.DistantShootSoundIndoor = "KF2.Barrel.DistantShoot"
--SWEP.DistantShootSound = "KF2.Barrel.DistantShoot"
SWEP.DryFireSound = "KF2.Barrel.DryShoot"
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
        Source = "Shoot_Single",
    },
    ["fire_sights"] = {
        Source = "Shoot_Single_Iron",
    },
	["fire_alt"] = {
        Source = "Shoot_Double",
    },
    ["fire_alt_sights"] = {
        Source = "Shoot_Double_Iron",
    },
    ["reload"] = {
        Source = "reload_half",
		MinProgress = 0.83,
		FireASAP = true,
        --EjectAt = 3,
        EventTable = {
            {s = "KF2.BarrelOpenLatch", t = 34 / 120},
            {s = "KF2.BarrelBulletIn", t = 142 / 120},
            {s = "KF2.BarrelBulletIn", t = 191 / 120},
            {s = "KF2.BarrelCloseLatch", t = 281 / 120},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.83,
		FireASAP = true,
       -- EjectAt = 3,
        EventTable = {
            {s = "KF2.BarrelOpenLatch", t = 34 / 120},
            {s = "KF2.BarrelBulletIn", t = 142 / 120},
            {s = "KF2.BarrelBulletIn", t = 191 / 120},
            {s = "KF2.BarrelCloseLatch", t = 281 / 120},
        },
    },
	["reload_elite"] = {
        Source = "Reload_Half_Elite",
        FireASAP = true,
        EjectAt = 15/60,
        EventTable = {
            {s = "KF2.BarrelOpenLatch", t = 11 / 60},
            {s = "KF2.BarrelQuickReloadIn", t = 35 / 60},
            {s = "KF2.BarrelQuickReloadLock", t = 45 / 60},
            {s = "KF2.BarrelCloseLatch", t = 71 / 60},
        },
    },
	["reload_empty_elite"] = {
        Source = "Reload_Empty_Elite",
        EjectAt = 15/60,
        FireASAP = true,
        EventTable = {
            {s = "KF2.BarrelOpenLatch", t = 11 / 60},
            {s = "KF2.BarrelQuickReloadIn", t = 35 / 60},
            {s = "KF2.BarrelQuickReloadLock", t = 45 / 60},
            {s = "KF2.BarrelCloseLatch", t = 71 / 60},
        },
    },
    ["draw"] = {
        Source = "equip",
        EventTable = {
            {s = "KF2.BarrelEquip", t = 12 / 40},
        },
    },
    ["holster"] = {
        Source = "PutAway",
        EventTable = {
            {s = "KF2.BarrelPutAway", t = 1 / 40},
        },
    },
    ["idle"] = {
        Source = "idle",
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
            {s = "KF2.BarrelOpenLatch", t = 12 / 30},
            {s = "KF2.BarrelCloseLatch", t = 33 / 30},
        },
    },
    ["1_inspect"] = {
        Source = "Guncheck_v2",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = "KF2.Barrel.Rustle", t = 1 / 60 },
            { s = "KF2.Barrel.Rustle", t = 56 / 60 },
        },
    },
    ["2_inspect"] = {
        Source = "Guncheck_v3",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = "KF2.Barrel.Rustle", t = 5 / 30 },
            { s = "KF2.Barrel.Rustle", t = 28 / 30 },
        },
    },
    ["bash"] = {
        Source = "Bash",
        EventTable = {
            { s = "KF2.M99.Rustle", t = 9 / 40 },
            { s = "KF2.Weapon.Bash.Cloth", t = 11 / 40 },
        },
    },
}

--SWEP.Hook_Think	= ARC9.CSGO.BlendEmpty

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
        "KF2.Perks.Elite.Reload.Support",
        "KF2.Perks.High.Capacity.Mags.Support",
        "KF2.Perks.Salvo.Support",
        "KF2.Perks.Penetration.Support",
        "KF2.Perks.Armor.Pierce.Support",
        "KF2.Perks.Tight.Choke.Support",
        "KF2.Perks.Ressuply.Pack.Support",
        "KF2.Perks.Concussion.Rounds.Support",
    }
    },
    {

        PrintName = "Skins",
        Category = "kf2_skins_quadbarrel",
        CosmeticOnly = true,
    },
}