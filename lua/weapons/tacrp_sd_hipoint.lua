SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Hi-Point 995 Carbine"
SWEP.Category = "Tactical RP" // "Tactical RP (Arctic)"

SWEP.SubCatTier = "4Consumer"
SWEP.SubCatType = "5Sporter Carbine"

SWEP.Description = "Cheap civilian carbine built with polymer and alloyed metal to keep its price tag as low as humanly possible. \nAssault weapons at a cheap price!?!? Satisfactory"

SWEP.ViewModel = "models/weapons/tacint/v_hipoint.mdl"
SWEP.WorldModel = "models/weapons/tacint/w_uzi.mdl"

SWEP.Slot = 1

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 18,
        Damage_Min = 9,

        MoveSpeedMult = 0.95,
        ShootingSpeedMult = 0.8,
        SightedSpeedMult = 0.9,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 12,
        Damage_Min = 6,
        Range_Min = 800,
        Range_Max = 2000,
        RPM = 750,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },

        ReloadTimeMult = 1.25,

        MoveSpeedMult = 0.95,
        ShootingSpeedMult = 0.9,
        MeleeSpeedMult = 1,
        SightedSpeedMult = 0.7,
        ReloadSpeedMult = 0.8,
    },
    [TacRP.BALANCE_PVE] = {
        Damage_Max = 8,
        Damage_Min = 4,
        RPM = 850,

        MoveSpeedMult = 0.95,
        ShootingSpeedMult = 0.8,
        SightedSpeedMult = 0.9,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
}

SWEP.TTTReplace = TacRP.TTTReplacePreset.MachinePistol

// "ballistics"

SWEP.Damage_Max = 20
SWEP.Damage_Min = 9
SWEP.Range_Min = 800 // distance for which to maintain maximum damage
SWEP.Range_Max = 2500 // distance at which we drop to minimum damage
SWEP.Penetration = 4 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 0.575

SWEP.MuzzleVelocity = 12500

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
    [HITGROUP_GEAR] = 0.9
}

// misc. shooting

SWEP.Firemodes = {
	1
}

SWEP.RPM = 800

SWEP.Spread = 0.008
SWEP.RecoilSpreadPenalty = 0.0018
SWEP.HipFireSpreadPenalty = 0.01

SWEP.ShootTimeMult = 0.5

SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 18
SWEP.RecoilResetTime = 0.12 // time after you stop shooting for recoil to start dissipating
SWEP.RecoilDissipationRate = 24
SWEP.RecoilFirstShotMult = 1 // multiplier for the first shot's recoil amount

SWEP.RecoilVisualKick = 1

SWEP.RecoilKick = 3.5

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.975
SWEP.ShootingSpeedMult = 0.75
SWEP.SightedSpeedMult = 0.8

SWEP.ReloadSpeedMult = 0.6

SWEP.AimDownSightsTime = 0.275
SWEP.SprintToFireTime = 0.30

// hold types

SWEP.HoldType = "revolver"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeBlindFire = "pistol"

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(-2.5, -1, 0)
SWEP.PassivePos = Vector(0, -4, -4)

SWEP.BlindFireAng = Angle(0, 5, 0)
SWEP.BlindFirePos = Vector(3, -2, -5)

SWEP.BlindFireSuicideAng = Angle(-135, 5, 45)
SWEP.BlindFireSuicidePos = Vector(31, 25, -5)

SWEP.SprintAng = Angle(30, -15, 0)
SWEP.SprintPos = Vector(5, 0, -2)

SWEP.SightAng = Angle(0.25, 0.25, 1)
SWEP.SightPos = Vector(-3.605, -9.5, -3.9)

SWEP.CorrectivePos = Vector(0.04, 0, 0.15)
SWEP.CorrectiveAng = Angle(0, 0, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_PISTOL
SWEP.HolsterPos = Vector(0, 3, -4)
SWEP.HolsterAng = Angle(90, 0, 0)

SWEP.Sway = 1.2
SWEP.ScopedSway = 0.4

SWEP.FreeAimMaxAngle = 4

// reload

SWEP.ClipSize = 15
SWEP.Ammo = "pistol"

SWEP.ReloadTimeMult = 1
SWEP.DropMagazineModel = "models/weapons/tacint/magazines/uzi.mdl"
SWEP.DropMagazineImpact = "pistol"

SWEP.ReloadUpInTime = 1.1
SWEP.DropMagazineTime = 0.35

// sounds

local path = "tacrp/weapons/uzi/"

SWEP.Sound_Shoot = "^" .. path .. "fire-1.wav"
SWEP.Sound_Shoot_Silenced = path .. "fire_silenced-1.wav"

SWEP.Vol_Shoot = 130
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_smg"

// anims

// VM:
// idle
// fire
// fire1, fire2...
// dryfire
// melee
// reload
// midreload
// prime_grenade
// throw_grenade
// throw_grenade_underhand
// deploy
// blind_idle
// blind_fire
// blind_fire1, blind_fire2...
// blind_dryfire

// WM:
// attack1
SWEP.AnimationTranslationTable = {
    ["fire_iron"] = "dryfire",
    ["fire1"] = "fire1_M",
    ["fire2"] = "fire2_M",
    ["fire3"] = "fire3_M",
    ["fire4"] = "fire4_M",
    ["fire5"] = "fire5_M",
    ["melee"] = {"melee1", "melee2"}
}

// attachments

SWEP.AttachmentElements = {
    ["optic"] = {
        BGs_VM = {
            {1, 1}
        }
    },
}

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium"},
        Bone = "ValveBiped.uzi_rootbone",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
		InstalledElements = {"optic"},
		VMScale = 0.9,
        Pos_VM = Vector(-4.85, -0.3, 1.75),
        Pos_WM = Vector(7, 1.5, -5.5),
        Ang_VM = Angle(90, 0, 0),
        Ang_WM = Angle(0, 0, 180),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "silencer",
        Bone = "ValveBiped.uzi_rootbone",
        AttachSound = "TacRP/weapons/silencer_on.wav",
        DetachSound = "TacRP/weapons/silencer_off.wav",
        VMScale = 0.9,
        WMScale = 1,
        Pos_VM = Vector(-3.15, -0.3, 25.4),
        Ang_VM = Angle(90, 0, 180),
        Pos_WM = Vector(18, 1.2, -3.8),
        Ang_WM = Angle(0, 0, 180),
    },

    [3] = {
        PrintName = "Tactical",
        Category = "tactical",
        Bone = "ValveBiped.uzi_rootbone",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        VMScale = 1.1,
        WMScale = 1,
        Pos_VM = Vector(-2.2, -1, 12.5),
        Ang_VM = Angle(90, 0, -90),
        Pos_WM = Vector(11, 1.2, -2.5),
        Ang_WM = Angle(0, 0, 0),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_extmag_smg", "acc_holster"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_auto"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_pistol"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [8] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
}

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_hipoint.insert_clip", path .. "insert_clip.wav")
addsound("tacint_hipoint.remove_clip", path .. "remove_clip.wav")
addsound("tacint_hipoint.bolt_action", path .. "bolt_action.wav")
addsound("tacint_hipoint.foldingstock_back", path .. "foldingstock_back.wav")