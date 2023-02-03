sound.Add( {
    name = "KF2.RPG7.ShootOutDoor",
    channel = 10,
    volume = {100,120},
    level = 80,
    --pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "kf2/rpg-7/ShootOutDoor/ShootOutDoor1.ogg",
        "kf2/rpg-7/ShootOutDoor/ShootOutDoor2.ogg",
        "kf2/rpg-7/ShootOutDoor/ShootOutDoor3.ogg",
    }
} )
sound.Add( {
    name = "KF2.RPG7.ShootInDoor",
    channel = 10,
    volume = {100,120},
    level = 80,
    --pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "kf2/rpg-7/ShootInDoor/ShootInDoor1.ogg",
        "kf2/rpg-7/ShootInDoor/ShootInDoor2.ogg",
        "kf2/rpg-7/ShootInDoor/ShootInDoor3.ogg",
    }
} )
sound.Add( {
    name = "KF2.RPG7.DistantShoot",
    channel = CHAN_WEAPON,
    volume = 200,
    level = 130,
    --pitch = {97,103},
	soundlevel = SNDLVL_GUNFIRE,
    sound = {
        "kf2/rpg-7/ShootDistant/ShootDistant1.ogg",
    }
} )
sound.Add( {
    name = "KF2.RPG7.DryShoot",
    channel = CHAN_STATIC,
    volume = 1,
    --level = 100,
    --pitch = {97,103},
    sound = {
        "kf2/rpg-7/DryFire/DryFire1.ogg",
    }
} )
sound.Add( {
    name = "KF2.RPG7.Explosions",
    channel = CHAN_STATIC,
    volume = 1,
    --level = 100,
    --pitch = {97,103},
    sound = {
        "kf2/rpg-7/Explosions/Explode1.ogg",
        "kf2/rpg-7/Explosions/Explode2.ogg",
        "kf2/rpg-7/Explosions/Explode3.ogg",
    }
} )