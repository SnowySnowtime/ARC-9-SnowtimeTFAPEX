	-- Base & Category -- 
SWEP.Base = "arc9_base"
SWEP.Category = "ARC9 - Snowtime's Armory"
SWEP.HaloAccuracy = 0

	-- Spawn Checks --
SWEP.Spawnable = true
SWEP.AdminOnly = false

	-- Naming/Trivia --
SWEP.PrintName = "#tfr97"
SWEP.TrueName = "R-97CN"
SWEP.Class = "SMG"
SWEP.Trivia = {
	Manufacturer = "Lastimosa Armory",
	Calibre = "7.62x51mm M118 FMJ-AP",
	Mechanism = "Gas-Operated",
	Planet = "Mars",
	Year = 2525
}
SWEP.Credits = {
	Author = "Snowy Snowtime",
	Contact = "https://steamcommunity.com/id/SnowySnowtime/",
}
SWEP.Description = [[A reliable SMG often employed by the IMC Colonial Navy.]]

	-- The Nitty-Gritty --
SWEP.DefaultSelectIcon = nil
SWEP.MirrorVMWM = true
SWEP.ViewModel = "models/snowysnowtime/arc9/tf2/rifles/c_r97.mdl"
SWEP.WorldModel = "models/snowysnowtime/arc9/tf2/rifles/c_r97.mdl"
SWEP.WorldModelOffset = {
	Pos = Vector(0, 7, -19),
	Ang = Angle(0, 0, 180),
	Scale = 1
}
SWEP.ViewModelFOVBase = 70
SWEP.TriggerDelay = 0
SWEP.TriggerDelay = false
SWEP.TriggerDelayTime = 0.0
SWEP.Slot = 2
-- SWEP.Material = ""
SWEP.NoTPIK = false

	-- Crosshair --
SWEP.Crosshair = true
SWEP.LauncherCrosshair = false
SWEP.MissileCrosshair = false

	-- Damage Profile --
SWEP.DamageType = DMG_BULLET
SWEP.Num = 1
SWEP.Penetration = 5
SWEP.RangeMax = 5000
SWEP.RangeMin = 0
SWEP.RicochetAngleMax = 45
SWEP.RicochetChance = 0

-- Lets balance our shit based on if we're playing discount plunder or not.
local gamemode = engine.ActiveGamemode()
if gamemode == "profiteers" then
	-- Damage Profile --
	SWEP.ArmorPiercing = 0
	SWEP.DamageMax = 18
	SWEP.DamageMin = 12
	SWEP.DamageRand = 0
	-- Projectile --
	SWEP.AlwaysPhysBullet = true
	SWEP.BulletGuidance = false
	SWEP.BulletGuidanceAmount = 15000
	SWEP.FancyBullets = true
	SWEP.NeverPhysBullet = false
	SWEP.PhysBulletDontInheritPlayerVelocity = false
	SWEP.PhysBulletDrag = 0
	SWEP.PhysBulletGravity = 1
	SWEP.PhysBulletModel = nil
	SWEP.PhysBulletModelStick = nil
	SWEP.PhysBulletMuzzleVelocity = 15000
	SWEP.BodyDamageMults = {
		[HITGROUP_HEAD] = 2,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.9,
		[HITGROUP_RIGHTARM] = 0.9,
		[HITGROUP_LEFTLEG] = 0.9,
		[HITGROUP_RIGHTLEG] = 0.9,
		[HITGROUP_GEAR] = 0.9,
	}
		-- Recoil --
	SWEP.RecoilSeed = nil
	SWEP.RecoilPatternDrift = 0
	SWEP.RecoilLookupTable = nil
	-- SWEP.RecoilLookupTable = {
	--     15,
	--     3,
	-- }
	SWEP.PushBackForce = 0 
	SWEP.Recoil = 0.3
	SWEP.RecoilAutoControl = 0
	SWEP.RecoilDissipationRate = 10
	SWEP.RecoilLookupTableOverrun = nil
	SWEP.RecoilRandomSide = 0.1
	SWEP.RecoilRandomUp = 0.1
	SWEP.RecoilResetTime = 0.2
	SWEP.RecoilSide = 0.05
	SWEP.RecoilUp = 0.3
	SWEP.RumbleDuration = 0.12
	SWEP.RumbleHeavy = 30000
	SWEP.RumbleLight = 30000

		-- Visual Recoil --
	SWEP.RecoilKick = 1
	SWEP.UseVisualRecoil = true
	SWEP.VisualRecoilCenter = Vector(0,100,0)
	SWEP.VisualRecoilHipFire = true
	SWEP.VisualRecoilMult = 1
	SWEP.VisualRecoilPunch = 0.75
	SWEP.VisualRecoilRoll = 2
	SWEP.VisualRecoilSide = 0.05
	SWEP.VisualRecoilUp = 0.3

		-- Spread --
	SWEP.Spread = 0.002
	SWEP.UsePelletSpread = false
	SWEP.PelletSpread = 0.2
	SWEP.PelletSpreadPattern = {}
	SWEP.PelletSpreadPatternOverrun = nil
	SWEP.SpreadAddBlindFire = 0
	SWEP.SpreadAddCrouch = 0
	SWEP.SpreadAddHipFire = 0.05
	SWEP.SpreadAddMidAir = 0
	SWEP.SpreadAddMove = 0
	SWEP.SpreadAddRecoil = 0.05
	SWEP.SpreadAddSighted = 0

		-- Handling --
	SWEP.AimDownSightsTime = 0.25
	SWEP.CycleTime = 1
	SWEP.DeployTime = 1
	SWEP.FixTime = 1
	SWEP.FreeAimRadius = 0
	SWEP.FreeAimRadiusMultSights = 0.25
	SWEP.HoldBreathTime = 5
	SWEP.OverheatTime = 1
	SWEP.ReloadTime = 1
	SWEP.RestoreBreathTime = 5
	SWEP.ShootWhileSprint = false
	SWEP.Speed = 1
	SWEP.SpeedMult = 1
	SWEP.SpeedMultBlindFire = 1
	SWEP.SpeedMultCrouch = 1
	SWEP.SpeedMultMelee = 0.75
	SWEP.SpeedMultShooting = 0.9
	SWEP.SpeedMultSights = 0.75
	SWEP.SprintToFireTime = 0.25
	SWEP.Sway = 0
	SWEP.SwayMultSights = 0.5
		-- Positions --
	SWEP.IronSights = {
		Pos = Vector(-1, -6, 0),
		Ang = Angle(0, 0, 0),
		Magnification = 1.15,
		AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
		CrosshairInSights = true,
		---- FLAT SCOPES
		-- These don't look very good; please use actual RT scopes if possible.
		FlatScope = false,
		FlatScopeOverlay = "hi.vmt", -- Material()
		FlatScopeKeepVM = true,
		FlatScopeBlackBox = false,
		FlatScopeCC = nil -- Color correction table, see default.lua
	}

	SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
		Pos = Vector(0, 10, 0),
		Ang = Angle(0, 0, 0),
	}
	SWEP.HasSights = true
	-- print("PROFITEERS BAL")
	SWEP.Description = [[The MA5B is a standard-issue automatic rifle that is part of the Misriah Armory's MA5 Individual Combat Weapon System.
This weapon has been adjusted for Profiteers.]]
else
	-- Damage Profile --
	SWEP.ArmorPiercing = 0
	SWEP.DamageMax = 20
	SWEP.DamageMin = 15
	SWEP.DamageRand = 0
	-- Projectile --
	SWEP.AlwaysPhysBullet = true
	SWEP.BulletGuidance = false
	SWEP.BulletGuidanceAmount = 15000
	SWEP.FancyBullets = true
	SWEP.NeverPhysBullet = false
	SWEP.PhysBulletDontInheritPlayerVelocity = false
	SWEP.PhysBulletDrag = 0
	SWEP.PhysBulletGravity = 1
	SWEP.PhysBulletModel = nil
	SWEP.PhysBulletModelStick = nil
	SWEP.PhysBulletMuzzleVelocity = 95000
	SWEP.BodyDamageMults = {
		[HITGROUP_HEAD] = 2,
		[HITGROUP_CHEST] = 1,
		[HITGROUP_STOMACH] = 1,
		[HITGROUP_LEFTARM] = 0.9,
		[HITGROUP_RIGHTARM] = 0.9,
		[HITGROUP_LEFTLEG] = 0.9,
		[HITGROUP_RIGHTLEG] = 0.9,
		[HITGROUP_GEAR] = 0.9,
	}
		-- Recoil --
	SWEP.RecoilSeed = nil
	SWEP.RecoilPatternDrift = 0
	SWEP.RecoilLookupTable = nil
	-- SWEP.RecoilLookupTable = {
	--     15,
	--     3,
	-- }
	SWEP.PushBackForce = 0 
	SWEP.Recoil = 0.3
	SWEP.RecoilAutoControl = 0
	SWEP.RecoilDissipationRate = 10
	SWEP.RecoilLookupTableOverrun = nil
	SWEP.RecoilRandomSide = 0.1
	SWEP.RecoilRandomUp = 0.1
	SWEP.RecoilResetTime = 0.2
	SWEP.RecoilSide = 0.05
	SWEP.RecoilUp = 0.3
	SWEP.RumbleDuration = 0.12
	SWEP.RumbleHeavy = 30000
	SWEP.RumbleLight = 30000

		-- Visual Recoil --
	SWEP.RecoilKick = 1
	SWEP.UseVisualRecoil = true
	SWEP.VisualRecoilCenter = Vector(0,100,0)
	SWEP.VisualRecoilHipFire = true
	SWEP.VisualRecoilMult = 1
	SWEP.VisualRecoilPunch = 0.75
	SWEP.VisualRecoilRoll = 2
	SWEP.VisualRecoilSide = 0.05
	SWEP.VisualRecoilUp = 0.3

		-- Spread --
	SWEP.Spread = 0.002
	SWEP.UsePelletSpread = false
	SWEP.PelletSpread = 0.2
	SWEP.PelletSpreadPattern = {}
	SWEP.PelletSpreadPatternOverrun = nil
	SWEP.SpreadAddBlindFire = 0
	SWEP.SpreadAddCrouch = 0
	SWEP.SpreadAddHipFire = 0.05
	SWEP.SpreadAddMidAir = 0
	SWEP.SpreadAddMove = 0
	SWEP.SpreadAddRecoil = 0.05
	SWEP.SpreadAddSighted = 0

		-- Handling --
	SWEP.AimDownSightsTime = 0.25
	SWEP.CycleTime = 1
	SWEP.DeployTime = 1
	SWEP.FixTime = 1
	SWEP.FreeAimRadius = 0
	SWEP.FreeAimRadiusMultSights = 0.25
	SWEP.HoldBreathTime = 5
	SWEP.OverheatTime = 1
	SWEP.ReloadTime = 1
	SWEP.RestoreBreathTime = 5
	SWEP.ShootWhileSprint = false
	SWEP.Speed = 1
	SWEP.SpeedMult = 1
	SWEP.SpeedMultBlindFire = 1
	SWEP.SpeedMultCrouch = 1
	SWEP.SpeedMultMelee = 0.75
	SWEP.SpeedMultShooting = 0.9
	SWEP.SpeedMultSights = 0.75
	SWEP.SprintToFireTime = 0.25
	SWEP.Sway = 0
	SWEP.SwayMultSights = 0.5
		-- Positions --
	SWEP.IronSights = {
		Pos = Vector(-1, -6, 0),
		Ang = Angle(0, 0, 0),
		Magnification = 1.15,
		AssociatedSlot = 0, -- Attachment slot to associate the sights with. Causes RT scopes to render.
		CrosshairInSights = true,
		---- FLAT SCOPES
		-- These don't look very good; please use actual RT scopes if possible.
		FlatScope = false,
		FlatScopeOverlay = "hi.vmt", -- Material()
		FlatScopeKeepVM = true,
		FlatScopeBlackBox = false,
		FlatScopeCC = nil -- Color correction table, see default.lua
	}

	SWEP.SightMidPoint = { -- Where the gun should be at the middle of it's irons
		Pos = Vector(0, 10, 0),
		Ang = Angle(0, 0, 0),
	}
	SWEP.HasSights = true
	-- print("SANDBOX BAL")
	SWEP.Description = [[The MA5B is a standard-issue automatic rifle that is part of the Misriah Armory's MA5 Individual Combat Weapon System.
This weapon has been adjusted for Sandbox.]]
end
	
	-- Tracers/Effects --
SWEP.TracerColor = Color(255, 255, 0)
SWEP.TracerEffect = "ARC9_tracer"
SWEP.TracerNum = 1
--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "tfa_apex_muzzle_sniper" -- Used for some muzzle effects.

SWEP.MuzzleEffectQCA = 6 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 5 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 0

	-- Magazine --
SWEP.ShouldDropMag = true
SWEP.ShouldDropMagEmpty = true
SWEP.Ammo = "AR2"
SWEP.AmmoPerShot = 1
SWEP.AutoReload = false
SWEP.BottomlessClip = false
SWEP.CanFireUnderwater = true
SWEP.ChamberSize = 0 -- Halo Weapons DONT chamber rounds. PLEASE dont fucking enable this.
SWEP.ClipSize = 40
SWEP.Disposable = false
SWEP.DropMagazineAmount = 0
SWEP.DropMagazineModel = "models/snowysnowtime/arc9/hce/rifles/ar_mag.mdl"
SWEP.DropMagazineSounds = {"arc9.cear.deploy"}
SWEP.DropMagazineTime = 1
SWEP.ForceDefaultClip = nil
SWEP.HybridReload = false
SWEP.InfiniteAmmo = false
SWEP.ManualAction = false
SWEP.ManualActionChamber = 1
SWEP.ManualActionEjectAnyway = false
SWEP.ManualActionNoLastCycle = false
SWEP.ReloadInSights = false
SWEP.ReloadWhileSprint = true
SWEP.SecondarySupplyLimit = 2
SWEP.ShotgunReload = false
SWEP.SupplyLimit = 5
SWEP.TriggerDelay = 0

	-- Fire Modes --
SWEP.RPM = 1080
SWEP.Firemodes = {
	{
        Mode = -1,
        -- add other attachment modifiers
    },
}

SWEP.Akimbo = false
SWEP.AutoBurst = true
SWEP.PostBurstDelay = 0.25
SWEP.RunAwayBurst = true

-- SWEP.PelletSpreadPattern = {
--     {
--         x = -1,
--         y = -1
--     },
--     {
--         x = -1,
--         y = 1
--     }
-- }

	-- Melee --
SWEP.Bash = false
SWEP.BashDamage = 50
SWEP.BashDecal = "ManhackCut"
SWEP.BashLungeRange = 64
SWEP.BashRange = 64
SWEP.PostBashTime = 0.5
SWEP.PreBashTime = 0.5
SWEP.PrimaryBash = false
-- SWEP.BashThirdArmAnimation = {
        -- rig = "models/weapons/arc9/lhik/c_thirdarm_pdw.mdl",
        -- sequence = {"melee1", "melee2"},
        -- sequence = "melee1",
        -- gun_controller_attachment = 1,
        -- offsetang = Angle(90, 180, 90),
        -- mult = 1,
        -- invisible = false,
-- }

	-- Malfunctioning --
SWEP.Overheat = false
SWEP.HeatPerShot = 1
SWEP.HeatCapacity = 1
SWEP.HeatDissipation = 10
SWEP.HeatLockout = true
SWEP.HeatDelayTime = 0.5
SWEP.HeatFix = false

SWEP.Malfunction = false
SWEP.MalfunctionJam = true
SWEP.MalfunctionWait = 0
SWEP.MalfunctionMeanShotsToFail = 1000

SWEP.CanBlindFire = false

SWEP.NotForNPCs = false
SWEP.NPCWeight = 25

	-- Sounds --
SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

SWEP.FirstShootSound = "arc9.tfr97.fire_start"
SWEP.ShootSoundLooping  = "arc9.tfr97.fire_loop"
SWEP.ShootSoundTail  = "arc9.tfr97.fire_loop_end"
	-- Positions --
SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)
SWEP.CrouchPos = Vector(-4, 1, -4)
SWEP.CrouchAng = Angle(0, 0, -30)
SWEP.RestPos = Vector(0.532, -6, 0)
SWEP.RestAng = Angle(-4.633, 36.881, 0)
SWEP.SprintPos = Vector(0,0,0)
SWEP.SprintAng = Angle(0,0,0)
SWEP.TraversalSprintPos = Vector(2, 3, -13)
SWEP.TraversalSprintAng = Angle(0, 75, 0)
SWEP.HolsterPos = Vector(0, 0, 0)
SWEP.HolsterAng = Angle(0, 0, 0)

SWEP.SprintMidPoint = {
    Pos = Vector(0,0,0),
    Ang = Angle(0, 0,0)
}

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(20, 32, 4)
SWEP.CustomizeSnapshotFOV = 90
SWEP.CustomizeNoRotate = false

SWEP.HeightOverBore = 1

	-- Gestures --
SWEP.HoldType = "smg"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = nil
SWEP.HoldTypeSights = "smg"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"
SWEP.HoldTypeNPC = nil

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = 0
SWEP.AnimDraw = false
SWEP.AnimMelee = ACT_GMOD_GESTURE_MELEE_SHOVE_2HAND

	-- TTT ---
SWEP.TTTNoAttachmentsOnBuy = false

SWEP.TTTAutospawn = true

SWEP.TTTWeaponType = nil

SWEP.TTTWeight = 100

SWEP.TTTAmmoType = nil

SWEP.AttachmentBodygroups = {
    -- ["name"] = {
    --     VM = {
    --         {
    --             ind = 1,
    --             bg = 1
    --         }
    --     },
    --     WM = {
    --         {
    --             ind = 1,
    --             bg = 1
    --         }
    --     },
    -- }
}

-- Activate attachment elements by default.
SWEP.DefaultElements = {}

SWEP.AttachmentElements = {
}

-- Use to override attachment table entry data.
SWEP.AttachmentSlotMods = {
    -- ["name"] = {
    --     [1] = {
    --     }
    -- }
}

-- Adjust the stats of specific attachments when applied to this gun
SWEP.AttachmentTableOverrides = {
    -- ["att_name"] = {
    --     Mult_Recoil = 1
    -- }
}

-- Specifically refuse to allow certain attachments to be attached
SWEP.RejectAttachments = {
    -- ["att_name"] = true
}

SWEP.CustomCamoTexture = "snowysnowtime/camos/camo483"
SWEP.CustomCamoScale = 6

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

end

-- The big one
SWEP.DefaultBodygroups = "0000000000000"
SWEP.DefaultSkin = 0
SWEP.Attachments = {
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "Factory Issue",
        Bone = "def_c_base",
        Pos = Vector(0, 0, 1.15),
        Ang = Angle(0, 0, 0),
        Category = {"universal_camo"},
    },
	{
        PrintName = "Conversions  /  Skins",
        DefaultCompactName = "R-97CN",
        Bone = "def_c_base",
        Pos = Vector(0, -2.5, 8),
        Ang = Angle(0, 0, 0),
        Category = {"apex_r97"},
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements
	
    if attached["tfr97_apex01"] then
        vm:SetBodygroup(0,1)
        vm:SetBodygroup(1,1)
	elseif attached["tfr97_apex02"] then
		vm:SetBodygroup(0,2)
        vm:SetBodygroup(1,2)
	elseif attached["tfr97_apex03"] then
		vm:SetBodygroup(0,3)
        vm:SetBodygroup(1,3)
    end

end

SWEP.Animations = {
	["idle"] = {
        Source = "apex_idle",
        Mult = 1,
		EventTable = {
			{hide = 4, t = 0}
        },
    },
	["fire"] = {
        Source = {"apex_fire","apex_fire2"},
        Mult = 1,
		EventTable = {
        },
    },
	["draw"] = {
        Source = "apex_draw_seq",
        Time = 0.75,
		EventTable = {
			{hide = 4, t = 0}
        },
    },
	["holster"] = {
        Source = "apex_holster_seq",
		Time = 0.75,
		EventTable = {
			{hide = 4, t = 0}
        },
    },
    ["reload"] = {
        Source = {"apex_reload_seq"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
		HideBoneIndex = 1,
        EventTable = {
			{hide = 0, t = 0},
			{hide = 3, t = 1.1},
        },
    },
	["reload_empty"] = {
        Source = {"apex_reload_empty_seq"}, -- QC sequence source, can be {"table", "of", "strings"} or "string"
        Mult = 1, -- multiplies time
        EventTable = {
			{hide = 0, t = 0},
			{hide = 3, t = 1.1},
        },
        MagSwapTime = 0.3, -- in seconds, how long before the new magazine replaces the old one.
        MinProgress = 0.825, -- seconds that must pass before the reload is considered done
    },
	["enter_sprint"] = {
        Source = "apex_reference",
        Time = 0.25,
		EventTable = {
			{hide = 4, t = 0}
        },
    },
	["idle_sprint"] = {
        Source = "apex_sprint_seq",
        Time = 30 / 60,
		EventTable = {
			{hide = 4, t = 0}
        },
    },
	["exit_sprint"] = {
        Source = "apex_reference",
        Time = 0.8,
		EventTable = {
			{hide = 4, t = 0}
        },
    },
}