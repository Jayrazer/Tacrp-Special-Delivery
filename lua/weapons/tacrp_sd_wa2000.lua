SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Walther WA 2000"
SWEP.Category = "Tactical RP" // "Tactical RP (Arctic)"

SWEP.SubCatTier = "1Elite"
SWEP.SubCatType = "7Sniper Rifle"

SWEP.Description = "Elegant bullpup sniper with incredible stopping power and precision.  Perfect fit for a silent assassin. \nFitted with a 10x scope by default, lacks ironsights."

SWEP.ViewModel = "models/weapons/tacint_shark/v_wa2000.mdl"
SWEP.WorldModel = "models/weapons/tacint/w_as50.mdl"

SWEP.Slot = 2
SWEP.SlotAlt = 3


SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {

        Damage_Max = 70,
        Damage_Min = 140,

        Range_Min = 900,
        Range_Max = 5000,

        MoveSpeedMult = 0.7,
        ShootingSpeedMult = 0.5,
        SightedSpeedMult = 0.5,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_TTT] = { // this is a buyable weapon in TTT

        Damage_Max = 80,
        Damage_Min = 150,
        Range_Min = 500,
        Range_Max = 4000,
        RPM = 180,

        Penetration = 50,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 5,
            [HITGROUP_CHEST] = 1.25,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.675,
            [HITGROUP_RIGHTLEG] = 0.675,
            [HITGROUP_GEAR] = 0.6
        },

        ReloadTimeMult = 1.25,

        MoveSpeedMult = 0.8,
        ShootingSpeedMult = 0.25,
        MeleeSpeedMult = 1,
        SightedSpeedMult = 0.4,
        ReloadSpeedMult = 0.25,
    },
    [TacRP.BALANCE_PVE] = {

        Damage_Max = 120,
        Damage_Min = 92,
        Range_Min = 4000,
        Range_Max = 8000,

        MoveSpeedMult = 0.7,
        ShootingSpeedMult = 0.5,
        SightedSpeedMult = 0.55,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
}

// "ballistics"

SWEP.Damage_Max = 150 // damage at minimum range
SWEP.Damage_Min = 120 // damage at maximum range
SWEP.Range_Min = 1200 // distance for which to maintain maximum damage
SWEP.Range_Max = 8000 // distance at which we drop to minimum damage
SWEP.Penetration = 30 // units of metal this weapon can penetrate
SWEP.ArmorPenetration = 1.5
SWEP.ArmorBonus = 6

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 5, // nobody is surviving this
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
    [HITGROUP_GEAR] = 0.75
}

SWEP.MuzzleVelocity = 20000

// misc. shooting

SWEP.Firemode = 1

SWEP.RPM = 250

SWEP.Spread = 0
SWEP.RecoilSpreadPenalty = 0.075
SWEP.HipFireSpreadPenalty = 0.1
SWEP.PeekPenaltyFraction = 0.2

SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 2
SWEP.RecoilResetTime = 0.25
SWEP.RecoilDissipationRate = 1.5
SWEP.RecoilFirstShotMult = 0.8
SWEP.RecoilCrouchMult = 0.25

SWEP.RecoilVisualKick = 4

SWEP.RecoilKick = 8

SWEP.CanBlindFire = true

// handling

SWEP.MoveSpeedMult = 0.85
SWEP.ShootingSpeedMult = 0.4
SWEP.SightedSpeedMult = 0.5

SWEP.ReloadSpeedMult = 0.2

SWEP.AimDownSightsTime = 0.55
SWEP.SprintToFireTime = 0.45 // multiplies how long it takes to recover from sprinting

SWEP.Sway = 2.5
SWEP.ScopedSway = 0.15
SWEP.SwayCrouchMult = 0.15

SWEP.FreeAimMaxAngle = 10

// hold types

SWEP.HoldType = "ar2"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeBlindFire = false

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_SMG1

SWEP.PassiveAng = Angle(0, 0, 0)
SWEP.PassivePos = Vector(1, -1, -5.5)

SWEP.BlindFireAng = Angle(0, 15, 0)
SWEP.BlindFirePos = Vector(2, -2, -4)

SWEP.BlindFireSuicideAng = Angle(0, 135, 0)
SWEP.BlindFireSuicidePos = Vector(-3, 47, -29)

SWEP.CustomizeAng = Angle(50, 15, 0)
SWEP.CustomizePos = Vector(12, 6, -8)

SWEP.SprintAng = Angle(40, -15, 0)
SWEP.SprintPos = Vector(5, 0, -4)

SWEP.SightAng = Angle(0, 0, 0)
SWEP.SightPos = Vector(-4.485, -7.5, -5.16)

SWEP.CorrectivePos = Vector(0.03, 0, 0.1)
SWEP.CorrectiveAng = Angle(0, 0, 0)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_BACK2
SWEP.HolsterPos = Vector(5, 4, -6)
SWEP.HolsterAng = Angle(0, 0, 0)

// scope

SWEP.Scope = true
SWEP.ScopeOverlay = Material("tacrp/scopes/sniper.png", "mips smooth") // Material("path/to/overlay")
SWEP.ScopeFOV = 90 / 10
SWEP.ScopeLevels = 1 // 2 = like CS:S
SWEP.ScopeHideWeapon = true

SWEP.Melee = false

// reload

SWEP.ClipSize = 6
SWEP.Ammo = "SniperPenetratedRound"

SWEP.ReloadTimeMult = 0.9
SWEP.DropMagazineImpact = "metal"
SWEP.DropMagazineModel = "models/weapons/tacint/magazines/uratio.mdl"

SWEP.ReloadUpInTime = 2.2
SWEP.DropMagazineTime = 0.8

// sounds

local path = "tacint_shark/weapons/wa2000/WA2000"
local path1 = "tacrp/weapons/ak47/ak47_"

SWEP.Sound_Shoot = "^" .. path .. "-1.wav"
SWEP.Sound_Shoot_Silenced = path1 .. "fire_silenced-1.wav"

SWEP.Vol_Shoot = 130
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 1
// ditto for shell
SWEP.QCA_Eject = 2

SWEP.MuzzleEffect = "muzzleflash_1" // "muzzleflash_m82"
SWEP.EjectEffect = 2

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
    ["deploy"] = "draw",
    ["fire"] = {"shoot1", "shoot2"},
    ["blind_fire"] = {"blind_shoot1", "blind_shoot2"}
}

// attachments

SWEP.AttachmentElements = {
    ["optic"] = {
        BGs_VM = {
            {1, 1}
        },
        BGs_WM = {
            {1, 1}
        },
        SortOrder = 1
    },
    ["irons"] = {
        BGs_VM = {
            {1, 2}
        },
        SortOrder = 2
    },
}

SWEP.Attachments = {
    [1] = {
        PrintName = "Optic",
        Category = {"optic_cqb", "optic_medium", "optic_sniper"},
        Bone = "ValveBiped._ROOT_AS50",
        WMBone = "Box01",
        AttachSound = "TacRP/weapons/optic_on.wav",
        DetachSound = "TacRP/weapons/optic_off.wav",
        InstalledElements = {"optic"},
        Pos_VM = Vector(-5.5, -0.1, 5.3),
        Ang_VM = Angle(90, 0, 0),
        Pos_WM = Vector(0, 5, 1.75),
        Ang_WM = Angle(0, -90, 0),
    },
    [2] = {
        PrintName = "Muzzle",
        Category = "silencer",
        Bone = "ValveBiped._ROOT_AS50",
        AttachSound = "tacrp/weapons/silencer_on.wav",
        DetachSound = "tacrp/weapons/silencer_off.wav",
        Pos_VM = Vector(-3, 0, 27.5),
        Ang_VM = Angle(90, 0, 0),
        Pos_WM = Vector(23, 1, -4.5),
        Ang_WM = Angle(0, 0, 180),
    },
    [3] = {
        PrintName = "Tactical",
        Category = "tactical",
        Bone = "ValveBiped._ROOT_AS50",
        WMBone = "Box01",
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
        InstalledElements = {"tactical"},
        VMScale = 1.25,
        Pos_VM = Vector(-1.5, -1.1, 18),
        Pos_WM = Vector(1.5, 16, -0.5),
        Ang_VM = Angle(90, 0, -90),
        Ang_WM = Angle(0, -90, -90),
    },
    [4] = {
        PrintName = "Accessory",
        Category = {"acc", "acc_extmag_sniper", "acc_sling", "acc_duffle"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [5] = {
        PrintName = "Bolt",
        Category = {"bolt_automatic"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [6] = {
        PrintName = "Trigger",
        Category = {"trigger_semi"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [7] = {
        PrintName = "Ammo",
        Category = {"ammo_amr"},
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

addsound("tacint_wa2000.Clip_Out", path .. "_clipout.wav")
addsound("tacint_wa2000.Clip_In", path .. "_clipin.wav")
addsound("tacint_wa2000.Bolt_Back", path .. "_boltpull.wav")