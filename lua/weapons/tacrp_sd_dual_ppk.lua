SWEP.Base = "tacrp_base"
SWEP.Spawnable = true

AddCSLuaFile()

// names and stuff
SWEP.PrintName = "Dual Agents"
SWEP.Category = "Tactical RP" // "Tactical RP (Arctic)"

SWEP.SubCatTier = "2Operator"
SWEP.SubCatType = "1Sidearm"

SWEP.Description = "A pair of suppressed PPK pistols. Swift and accurate, but the low capacity and mediocre damage demands a sharp eye and trigger discpline."

SWEP.ViewModel = "models/weapons/tacint_shark/v_dual_ppk.mdl"
SWEP.WorldModel = "models/weapons/tacint/w_mtx.mdl"

SWEP.Slot = 1

SWEP.BalanceStats = {
    [TacRP.BALANCE_SBOX] = {
        Damage_Max = 22,
        Damage_Min = 10,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 5,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1.25,
            [HITGROUP_LEFTARM] = 1,
            [HITGROUP_RIGHTARM] = 1,
            [HITGROUP_LEFTLEG] = 0.9,
            [HITGROUP_RIGHTLEG] = 0.9,
            [HITGROUP_GEAR] = 0.9
        },

        MoveSpeedMult = 1,
        ShootingSpeedMult = 1,
        SightedSpeedMult = 1,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_TTT] = {
        Damage_Max = 19,
        Damage_Min = 7,
        Range_Min = 800,
        Range_Max = 3000,
        RPM = 420,

        Spread = 0.01,

        RecoilResetTime = 0.15,
        RecoilDissipationRate = 15,
        RecoilSpreadPenalty = 0.002,

        BodyDamageMultipliers = {
            [HITGROUP_HEAD] = 2.5,
            [HITGROUP_CHEST] = 1,
            [HITGROUP_STOMACH] = 1,
            [HITGROUP_LEFTARM] = 0.9,
            [HITGROUP_RIGHTARM] = 0.9,
            [HITGROUP_LEFTLEG] = 0.75,
            [HITGROUP_RIGHTLEG] = 0.75,
            [HITGROUP_GEAR] = 0.9
        },

        ReloadTimeMult = 0.9 * 1.25,

        MoveSpeedMult = 1,
        ShootingSpeedMult = 1,
        SightedSpeedMult = 1,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
    [TacRP.BALANCE_PVE] = {
        MoveSpeedMult = 1,
        ShootingSpeedMult = 1,
        SightedSpeedMult = 1,
        MeleeSpeedMult = 1,
        ReloadSpeedMult = 1,
    },
}

SWEP.TTTReplace = {["weapon_zm_pistol"] = 0.5, ["weapon_ttt_glock"] = 0.5}

// "ballistics"

SWEP.Damage_Max = 18
SWEP.Damage_Min = 8
SWEP.Range_Min = 1200
SWEP.Range_Max = 3500
SWEP.Penetration = 3
SWEP.ArmorPenetration = 0.95

SWEP.MuzzleVelocity = 18000

SWEP.BodyDamageMultipliers = {
    [HITGROUP_HEAD] = 5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1.25,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
    [HITGROUP_GEAR] = 0.9
}

// misc. shooting

SWEP.Firemode = 1

SWEP.RPM = 700

SWEP.Spread = 0.008

SWEP.MoveSpreadPenalty = 0
SWEP.MidAirSpreadPenalty = 0.06
SWEP.HipFireSpreadPenalty = 0

SWEP.RecoilPerShot = 1
SWEP.RecoilMaximum = 15
SWEP.RecoilResetTime = 0.14
SWEP.RecoilDissipationRate = 20
SWEP.RecoilFirstShotMult = 0.75 // multiplier for the first shot's recoil amount

SWEP.RecoilVisualKick = 1

SWEP.RecoilKick = 3

SWEP.RecoilSpreadPenalty = 0.0015

SWEP.Sway = 0.25

SWEP.CanBlindFire = false
SWEP.CanSuicide = true

SWEP.ShootTimeMult = 0.5

// handling

SWEP.MoveSpeedMult = 0.975
SWEP.ShootingSpeedMult = 0.9
SWEP.SightedSpeedMult = 1

SWEP.ReloadSpeedMult = 0.6

SWEP.AimDownSightsTime = 0.2
SWEP.SprintToFireTime = 0.2

// hold types

SWEP.HoldType = "duel"
SWEP.HoldTypeSprint = "normal"
SWEP.HoldTypeBlindFire = false
SWEP.HoldTypeSuicide = "duel"

SWEP.GestureShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_DUEL
SWEP.GestureReload = ACT_HL2MP_GESTURE_RELOAD_DUEL

SWEP.PassiveAng = Angle(5, 0, -2)
SWEP.PassivePos = Vector(3, 0, -6)

SWEP.CustomizeAng = Angle(0, 35, 0)
SWEP.CustomizePos = Vector(1, 0, -12)

SWEP.BlindFireAng = Angle(0, 0, 0)
SWEP.BlindFirePos = Vector(0, 0, 0)

SWEP.BlindFireSuicideAng = Angle(0, 130, 0)
SWEP.BlindFireSuicidePos = Vector(1, 22, -15)

SWEP.SprintAng = Angle(0, 30, 0)
SWEP.SprintPos = Vector(1, 0, -12)

SWEP.HolsterVisible = true
SWEP.HolsterSlot = TacRP.HOLSTER_SLOT_PISTOL
SWEP.HolsterPos = Vector(0, 3, -4)
SWEP.HolsterAng = Angle(60, 5, 0)

// reload

SWEP.ClipSize = 14
SWEP.Ammo = "pistol"

SWEP.ReloadTimeMult = 0.9
SWEP.DeployTimeMult = 0.75

SWEP.DropMagazineModel = "models/weapons/tacint/magazines/gsr1911.mdl"
SWEP.DropMagazineImpact = "pistol"
SWEP.DropMagazineAmount = 2

SWEP.ReloadUpInTime = 2.8
SWEP.DropMagazineTime = 0.25

// sounds

local path = "tacrp_extras/usp/"
local path1 = "tacint_shark/weapons/dual1911/"

SWEP.Silencer = true
SWEP.Sound_Shoot = "^" .. path1 .. "fire-1.wav"
SWEP.Sound_Shoot_Silenced = "tacrp/weapons/p250/p250_fire_silenced-1.wav"


SWEP.Vol_Shoot = 80
SWEP.ShootPitchVariance = 2.5 // amount to vary pitch by each shot

// effects

// the .qc attachment for the muzzle
SWEP.QCA_Muzzle = 4

SWEP.MuzzleEffect = "muzzleflash_suppressed"

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
    ["blind_idle"] = "idle",
    ["blind_fire"] = "idle",
    ["melee"] = {"melee1", "melee2"},
    ["shoot_left"] = {"shoot_left-1", "shoot_left-2"},
    ["shoot_right"] = {"shoot_right-1", "shoot_right-2"}
}

SWEP.LastShot = true
SWEP.Akimbo = true

// attachments

SWEP.Attachments = {
    [1] = {
        PrintName = "Accessory",
        Category = {"acc_dual", "acc_extmag_dual2"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [4] = {
        PrintName = "Perk",
        Category = {"perk", "perk_melee", "perk_shooting", "perk_reload"},
        AttachSound = "tacrp/weapons/flashlight_on.wav",
        DetachSound = "tacrp/weapons/flashlight_off.wav",
    },
    [2] = {
        PrintName = "Trigger",
        Category = {"trigger_akimbo"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    },
    [3] = {
        PrintName = "Ammo",
        Category = {"ammo_pistol"},
        AttachSound = "TacRP/weapons/flashlight_on.wav",
        DetachSound = "TacRP/weapons/flashlight_off.wav",
    }
}

SWEP.AttachmentCapacity = 30 // amount of "Capacity" this gun can accept

local function addsound(name, spath)
    sound.Add({
        name = name,
        channel = 16,
        volume = 1.0,
        sound = spath
    })
end

addsound("tacint_dualppk.clip_in_left", path1 .. "elite_leftclipin.wav")
addsound("tacint_dualppk.clip_in_right", path1 .. "elite_rightclipin.wav")
addsound("tacint_dualppk.clip_out", path1 .. "elite_reloadstart.wav")
addsound("tacint_dualppk.slide_back", path1 .. "elite_reloadstart.wav")
addsound("tacint_dualppk.slide_release", path1 .. "sliderelease.wav")
addsound("tacint_dualppk.slide_shut", path1 .. "sliderelease.wav")

SWEP.Scope = false

SWEP.FreeAim = false