AddCSLuaFile()

hook.Add("Initialize", "impulseLSAmmoRifle", function()
	game.AddAmmoType({
		name = "Rifle",
		dmgtype = DMG_BULLET,
		tracer = TRACER_LINE_AND_WHIZ,
		force = 5000,
		minsplash = 10,
		maxsplash = 100
	})
end)

SWEP.Base = "ls_base"

SWEP.PrintName = "OICW"
SWEP.Category = "Hex's HL2RP Weapons"
SWEP.IconOverride = ""
SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.HoldType = "ar2"

SWEP.WorldModel = Model("models/OICW/w_oicw.mdl")
SWEP.ViewModel = Model("models/OICW/c_oicw.mdl")
SWEP.IconOverride = ("materials/icons/OICW.jpg")
SWEP.ViewModelFOV = 60
SWEP.Slot = 2
SWEP.SlotPos = 1

SWEP.CSMuzzleFlashes = true
SWEP.MuzzleEffect = "hl2mmod_muzzleflash_smg1"
SWEP.MuzzleFlashAttachment = "1"

--SWEP.ReloadSound = Sound("weapons/1oicw/ar2_reload2.wav")
--SWEP.EmptySound = Sound("weapons/1oicw/ar2_reload.wav")

SWEP.Primary.Sound = Sound("Weapon_OICW")
SWEP.Primary.Recoil = 0.68 -- base recoil value, SWEP.Spread mods can change this
SWEP.Primary.MaxRecoil = 1.35
SWEP.Primary.RecoilRecoveryRate = 0
SWEP.Primary.Damage = 25
SWEP.Primary.PenetrationScale = 1.5
SWEP.Primary.NumShots = 1
SWEP.Primary.Cone = 0.020
SWEP.Primary.Delay = RPM(750)

SWEP.Primary.Ammo = "ar2"
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 30
SWEP.Primary.DefaultClip = 30

SWEP.Secondary.Ammo = "none"
SWEP.Secondary.Automatic = false
SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1

SWEP.Spread = {}
SWEP.Spread.Min = 0
SWEP.Spread.Max = 3
SWEP.Spread.CrouchMod = 0.70 -- crouch effect (multiply)
SWEP.Spread.AirMod = 2.5 -- how does if the player is in the air effect spread (multiply)
SWEP.Spread.RecoilMod = 0.010 -- how does the recoil effect the spread (sustained fire) (additional)
SWEP.Spread.RecoilAcceleration = 0.5
SWEP.Spread.VelocityMod = 0.5 -- movement speed effect on spread (additonal)

SWEP.NoIronsights = true

SWEP.LoweredPos = Vector(3.32, -2.613, 0.23)
SWEP.LoweredAng = Angle(-7.035, 20.402, -7.035)

sound.Add({
	name = "Weapon_OICW",
	sound = "rtbr_wpn/oicw/oicw_fire_player_01.wav",
	        "rtbr_wpn/oicw/oicw_fire_player_02.wav",
			"rtbr_wpn/oicw/oicw_fire_player_03.wav",
			"rtbr_wpn/oicw/oicw_fire_player_04.wav",
			"rtbr_wpn/oicw/oicw_fire_player_05.wav",
			"rtbr_wpn/oicw/oicw_fire_player_06.wav",
			"rtbr_wpn/oicw/oicw_fire_player_07.wav",
			"rtbr_wpn/oicw/oicw_fire_player_08.wav",
			"rtbr_wpn/oicw/oicw_fire_player_09.wav",
			"rtbr_wpn/oicw/oicw_fire_player_10.wav",
			"rtbr_wpn/oicw/oicw_fire_player_11.wav",
			"rtbr_wpn/oicw/oicw_fire_player_12.wav",
	channel = CHAN_WEAPON,
	level = SNDLVL_150dB,
	pitch = {95, 105}
})