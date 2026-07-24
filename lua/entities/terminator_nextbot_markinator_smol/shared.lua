
AddCSLuaFile()

ENT.Base = "terminator_nextbot_markinator_plier"
DEFINE_BASECLASS( ENT.Base )
ENT.PrintName = "Mark (Small)"
ENT.Spawnable = false
terminator_Extras.RegisterNPC( "terminator_nextbot_markinator_smol", ENT )

if CLIENT then return end

ENT.TERM_MODELSCALE = function() return math.Rand( 0.6, 0.8 ) end

ENT.IsFodder = true
ENT.CoroutineThresh = terminator_Extras.baseCoroutineThresh / 6

ENT.term_SoundPitchShift = 30
ENT.term_SoundLevelShift = 10

ENT.AimSpeed = 480
ENT.WalkSpeed = 175
ENT.MoveSpeed = 300
ENT.RunSpeed = 500
ENT.TERM_WEAPON_PROFICIENCY = WEAPON_PROFICIENCY_AVERAGE
ENT.AccelerationSpeed = 1500
ENT.JumpHeight = 70 * 2
ENT.FistDamageMul = 0.3
ENT.ThrowingForceMul = 1
ENT.SpawnHealth = 50
ENT.MyPhysicsMass = 150
ENT.HealthRegen = 10
ENT.HealthRegenInterval = 2

ENT.FootstepClomping = false


function ENT:AdditionalInitialize( myTbl )
    BaseClass.AdditionalInitialize( self, myTbl )

end