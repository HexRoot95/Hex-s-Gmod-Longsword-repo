AddCSLuaFile()

SWEP.Base = "ls_base_shotgun"

SWEP.PrintName = "Annabelle"
SWEP.Category = "Hex's HL2RP Weapons"
SWEP.IconOverride = "materials/icons/WINCH1894.png"
SWEP.Spawnable = true
SWEP.AdminOnly = false

SWEP.HoldType = "shotgun"

SWEP.WorldModel = Model("models/Annabelle/w_annabelle.mdl")
SWEP.ViewModel = Model("models/Annabelle/c_annabelle.mdl")
SWEP.ViewModelFOV = 65

SWEP.Slot = 3
SWEP.SlotPos = 2 

SWEP.CSMuzzleFlashes = false

--SWEP.ReloadSound = Sound("Weapon_SMG1.Reload")
--SWEP.EmptySound = Sound("Weapon_Pistol.Empty")

SWEP.Primary.Sound = Sound("Weapon_Mini14.Single")
SWEP.Primary.Recoil = 3 -- base recoil value, SWEP.Spread mods can change this
SWEP.Primary.Damage = 35
SWEP.Primary.PenetrationScale = 1
SWEP.Primary.NumShots = 1
SWEP.Primary.Cone = 0.012
SWEP.Primary.Delay = RPM(58)

SWEP.Primary.Ammo = "357"
SWEP.Primary.Automatic = false
SWEP.Primary.ClipSize = 8
SWEP.Primary.DefaultClip = 8

SWEP.Secondary.Ammo = "none"
SWEP.Secondary.Automatic = false
SWEP.Secondary.ClipSize = -1
SWEP.Secondary.DefaultClip = -1

SWEP.Spread = {}
SWEP.Spread.Min = 0
SWEP.Spread.Max = 1
SWEP.Spread.IronsightsMod = 0.21 -- multiply
SWEP.Spread.CrouchMod = 1 -- crouch effect (multiply)
SWEP.Spread.AirMod = 1.7 -- how does if the player is in the air effect spread (multiply)
SWEP.Spread.RecoilMod = 0 -- how does the recoil effect the spread (sustained fire) (additional)
SWEP.Spread.VelocityMod = 0.35 -- movement speed effect on spread (additonal)

SWEP.NoIronsights = true
SWEP.IronsightsPos = Vector(-3.24, 0, 3.00)
SWEP.IronsightsAng = Angle(1.23, -0.30, 0.704)
SWEP.IronsightsFOV = 0.6
SWEP.IronsightsSensitivity = 0.5
SWEP.IronsightsCrosshair = false
SWEP.IronsightsRecoilVisualMultiplier = 1

SWEP.LoweredAng = Angle(-20.884, 35.879, -37.286)
SWEP.LoweredPos = Vector(7.638, 4.824, -4.422)

sound.Add({
	name = "Weapon_Mini14.Single",
	sound = "weapons/scout/scout_fire-1.wav",
	channel = CHAN_WEAPON,
	level = SNDLVL_GUNFIRE,
	pitch = {95, 105}
})