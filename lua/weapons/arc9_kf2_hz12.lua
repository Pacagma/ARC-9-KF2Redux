AddCSLuaFile()

SWEP.Base = "arc9_kf2_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - KF2 Weapons Redux"
SWEP.SubCategory = "Shotguns"

SWEP.PrintName = "HZ12 Multi-Action"

SWEP.Class = "Shotgun"

SWEP.Credits = {
    Author = "Pacagma/Twilight Sparkle",
    Assets = "Killing Floor 2"
}

SWEP.Description = [[The HZ12 shotgun is an experimental prototype that is being tested by Horzine security forces. Zeds were harmed in the development of this weapon.]]

SWEP.ViewModel = "models/pacagma/KF2Weapons/shotguns/hz12/hz12.mdl"
SWEP.WorldModel = "models/pacagma/KF2Weapons/shotguns/quadbarrel/doomstickworld.mdl"
SWEP.DefaultBodygroups = "000000000"

SWEP.Slot = 2

SWEP.MirrorVMWM = true
SWEP.NoTPIKVMPos = true
SWEP.WorldModelMirror = "models/pacagma/KF2Weapons/shotguns/hz12/hz12.mdl"
SWEP.WorldModelOffset = {
    Pos = Vector(-17, 6, -6.5),
    Ang = Angle(-5, 0, 180),
    TPIKPos = Vector(-5, 3, -10),
    TPIKAng = Angle(0, 0, 180),
    Scale = 1,
}

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 200 -- Damage done at point blank range
SWEP.DamageMin = 120 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 200 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 1800 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 2-- Units of wood that can be penetrated by this gun.

SWEP.ImpactForce = 8 -- Stumble Power

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 1312 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.15

-------------------------- MAGAZINE

SWEP.Ammo = "Buckshot" -- What ammo type this gun uses.

SWEP.ChamberSize = 0 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 16 -- Self-explanatory.
SWEP.SupplyLimit = 10.5 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.
SWEP.SecondarySupplyLimit = 0 -- Amount of reserve UBGL magazines you can take.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.
SWEP.DrawCrosshair = true
SWEP.Crosshair = true

-------------------------- FIREMODES

SWEP.RPM = 350
--SWEP.PushBackForce = 180

SWEP.Firemodes = {
    {
        Mode = 1,
		PrintName = "Multi-Action",
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
    Pos = Vector(-2.95, 0, 1.15),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    ViewModelFOV = 70,
    CrosshairInSights = true
}

SWEP.ViewModelFOVBase = 80

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

SWEP.MuzzleParticle = "muzzleflash_slug"
SWEP.AfterShotParticle = "barrel_smoke"
SWEP.MuzzleEffectQCA = 1
SWEP.MuzzleEffectQCAEvenShot = 2
SWEP.ProceduralViewQCA = 1
SWEP.CaseEffectQCA = nill --Shell Attachment

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

SWEP.ShellModel = "models/pacagma/KF2Weapons/shotguns/hz12/shell.mdl"
SWEP.ShellCorrectAng = Angle(0, 0, 0)
--SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.ShellTime = 1
SWEP.NoShellEject = true -- Don't eject shell on fire
SWEP.ShellSounds = "KF2.Shotgun.Shell"
--SWEP.EjectDelay = 0.25

SWEP.CustomizePos = Vector(17, 35, 2) --WEAPON POSITION WHEN PRESSING C

-------------------------- SOUNDS

local path = "sound/kf2/hz12/"

SWEP.ShootSound = "KF2.HZ12.ShootOutDoor"
SWEP.ShootSoundIndoor = "KF2.HZ12.ShootInDoor"
SWEP.DistantShootSoundIndoor = "KF2.HZ12.DistantShoot"
SWEP.DistantShootSound = "KF2.HZ12.DistantShoot"
SWEP.DryFireSound = "KF2.HZ12.DryShoot"
--SWEP.FiremodeSound = "KF2.FireModeSwitch"
--SWEP.ShootSoundTail = ""
--SWEP.FirstShootSound = ""
--SWEP.ShootSoundLooping = ""
--SWEP.ShootSoundSilenced = ""

SWEP.ShootVolume = 100
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ManualAction = true -- Pump/bolt action. Play the "cycle" animation after firing, when the trigger is released.
SWEP.ManualActionNoLastCycle = true -- Do not cycle on the last shot.
SWEP.ManualActionChamber = 2 -- How many shots we go between needing to cycle again.
SWEP.CycleTime = 0.75


SWEP.Akimbo = true
SWEP.RPMOverrideOddShot = 60
SWEP.Animations = {
    ["fire_left"] = {
        Source = "ShootLast",
        EventTable = {
            {s = "KF2.HZ12.PumpBack", t = 40 / 120.52},
            {s = "KF2.HZ12.PumpForward", t = 66 / 120.52},
            {s = "KF2.Shotgun.Shell", t = 55 / 120.52},
            {shelleject = true, att = 3, t = 50 / 120.52},
            {shelleject = true, att = 4, t = 50 / 120.52},
        },
    },
    ["fire_right"] = {
        Source = "Shoot",
    },
    ["fire_left_iron"] = {
        Source = "ShootIronLast",
        EventTable = {
            {s = "KF2.HZ12.PumpBack", t = 40 / 120.52},
            {s = "KF2.HZ12.PumpForward", t = 66 / 120.52},
            {shelleject = true, att = 3, t = 50 / 120.52},
            {shelleject = true, att = 4, t = 50 / 120.52},
        },
    },
    ["fire_right_iron"] = {
        Source = {"ShootIron", "ShootIron2", "ShootIron3",}
    },
    ["reload"] = {
        Source = "reload_half",
		MinProgress = 0.83,
		FireASAP = true,
        EventTable = {
            {s = "KF2.HZ12.MagOut", t = 42 / 60.22},
            {s = "KF2.HZ12.MagPre", t = 135 / 60.22},
            {s = "KF2.HZ12.MagIn", t = 147 / 60.22},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
		MinProgress = 0.83,
		FireASAP = true,
        EventTable = {
            {s = "KF2.HZ12.MagOut", t = 35 / 60.25},
            {s = "KF2.HZ12.MagPre", t = 96 / 60.25},
            {s = "KF2.HZ12.MagIn", t = 106 / 60.25},
            {s = "KF2.HZ12.PumpBack", t = 137 / 60.25},
            {s = "KF2.HZ12.PumpForward", t = 146 / 60.25},
        },
    },
	["reload_elite"] = {
        Source = "Reload_Half_Elite",
        FireASAP = true,
        EventTable = {
            {s = "KF2.HZ12.MagOut", t = 23 / 60.28},
            {s = "KF2.HZ12.MagPre", t = 94 / 60.28},
            {s = "KF2.HZ12.MagIn", t = 102 / 60.28},
        },
    },
	["reload_empty_elite"] = {
        Source = "Reload_Empty_Elite",
        FireASAP = true,
        EventTable = {
            {s = "KF2.HZ12.MagOut", t = 22 / 60.3},
            {s = "KF2.HZ12.MagPre", t = 66 / 60.3},
            {s = "KF2.HZ12.MagIn", t = 73 / 60.3},
            {s = "KF2.HZ12.PumpBack", t = 103 / 60.3},
            {s = "KF2.HZ12.PumpForward", t = 113 / 60.3},
        },
    },
    ["draw"] = {
        Source = "Equip",
        EventTable = {
            {s = "KF2.HZ12.Equip", t = 1 / 32.704},
        },
    },
    ["holster"] = {
        Source = "PutAway",
        EventTable = {
            {s = "KF2.HZ12.PutAway", t = 5 / 50.176},
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
            { s = "KF2.HZ12.MagOut", t = 19 / 30.33 },
            { s = "KF2.HZ12.MagPre", t = 35 / 30.33 },
            { s = "KF2.HZ12.MagIn", t = 48 / 30.33 },
        },
    },
    ["1_inspect"] = {
        Source = "Guncheck_v2",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = "KF2.HZ12.Rustle", t = 3 / 20.42 },
            { s = "KF2.HZ12.Rustle", t = 15 / 20.42 },
        },
    },
    ["2_inspect"] = {
        Source = "Guncheck_v3",
        MinProgress = 0.1,
        FireASAP = true,
        EventTable = {
            { s = "KF2.MB500.HandlePumpBack", t = 21 / 30.42 },
            { s = "KF2.MB500.HandlePumpForward", t = 48 / 30.42 },
        },
    },
    ["bash"] = {
        Source = "Bash",
        EventTable = {
            { s = "KF2.Weapon.Bash.Cloth", t = 8 / 30.43 },
        },
    },
}

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
        "KF2.Perks.Elite.Reload.HZ12",
    }
    },
    {
        PrintName = "Skins",
        Category = "kf2_skins_hz12",
        CosmeticOnly = true,
    },
}