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

SWEP.PrintName = "AKM"
SWEP.Category = "Hex's HL2RP Weapons"
SWEP.IconOverride = ("materials/icons/AKM.jpg")
SWEP.Spawnable = true
SWEP.AdminOnly = false
SWEP.DoEmptyReloadAnim = true

SWEP.HoldType = "ar2"

SWEP.WorldModel = Model("models/AKM/w_akm.mdl")
SWEP.ViewModel = Model("models/AKM/v_akm.mdl")
SWEP.ViewModelFOV = 70
SWEP.ViewModelOffset = Vector(0, 0, 0)
SWEP.ViewModelOffsetAng = Angle(0, 0, 0)
SWEP.Slot = 1
SWEP.SlotPos = 1

SWEP.CSMuzzleFlashes = false
SWEP.MuzzleFlashAttachment = "1"

SWEP.ReloadSound = Sound("Weapon_SMG1.Reload")
SWEP.EmptySound = Sound("Weapon_Pistol.Empty")

SWEP.Primary.Sound = Sound("Weapon_iAK47.Single")
SWEP.Primary.Recoil = 1.1 -- base recoil value, SWEP.Spread mods can change this 
SWEP.Primary.MaxRecoil = 2
SWEP.Primary.RecoilRecoveryRate = 1
SWEP.Primary.Damage = 15
SWEP.Primary.PenetrationScale = 1.5
SWEP.Primary.NumShots = 1
SWEP.Primary.Cone = 0.022
SWEP.Primary.Delay = RPM(600)

SWEP.Primary.Ammo = "Rifle"
SWEP.Primary.Automatic = true
SWEP.Primary.ClipSize = 30
SWEP.Primary.DefaultClip = 30

SWEP.Secondary.Ammo = "none"
SWEP.Secondary.Automatic = false
SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1

SWEP.Spread = {}
SWEP.Spread.Min = 0
SWEP.Spread.Max = 3.3
SWEP.Spread.IronsightsMod = 0.95 -- multiply
SWEP.Spread.CrouchMod = 0.55 -- crouch effect (multiply)
SWEP.Spread.AirMod = 1.7 -- how does if the player is in the air effect spread (multiply)
SWEP.Spread.RecoilMod = 0 -- how does the recoil effect the spread (sustained fire) (additional)
SWEP.Spread.RecoilAcceleration = 1
SWEP.Spread.VelocityMod = 0 -- movement speed effect on spread (additonal)

SWEP.IronsightsPos = Vector(-3.424, 0, 1.480)
SWEP.IronsightsAng = Angle(0.27, 0, 0)
SWEP.IronsightsFOV = 0.78
SWEP.IronsightsSensitivity = 0.8
SWEP.IronsightsCrosshair = false
SWEP.IronsightsRecoilVisualMultiplier = 0.9
SWEP.IronsightsMuzzleFlash = "MuzzleFlash"

SWEP.LoweredPos = Vector(7.679, 0, -2.01)
SWEP.LoweredAng = Angle(-9.146, 47.136, -8.443)

sound.Add({
	name = "Weapon_iAK47.Single",
	sound = "impulse/ak47_fire.wav",
	channel = CHAN_WEAPON,
	level = SNDLVL_150dB,
	pitch = {95, 105}
})
