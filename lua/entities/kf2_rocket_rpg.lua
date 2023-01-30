AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "kf2_projectile_base"
ENT.PrintName 			= "RPG-7 Rocket"
ENT.Author 				= ""
ENT.Information 		= ""

ENT.Spawnable = true
ENT.AdminSpawnable = false

ENT.Model = "models/pacagma/KF2Weapons/specials/rpg-7/rpg-7_rocket.mdl"
ENT.BoxSize = Vector(8, 4, 1)

ENT.Damage = 900
ENT.Radius = 300
ENT.ImpactDamage = 900
ENT.SmokeTrailSize = 5
ENT.SmokeTrailTime = 1

ENT.Drunkenness = 0

ENT.Boost = 500
ENT.BoostTarget = 5000
ENT.Lift = 100
ENT.DragCoefficient = 0.05

ENT.BoostTime = 2.5

if CLIENT then
    killicon.Add( "kf2_rocket_rpg", "arc9/weaponicons/arc9_bo1_rpg7", Color( 255, 255, 255, 255 ) )
end