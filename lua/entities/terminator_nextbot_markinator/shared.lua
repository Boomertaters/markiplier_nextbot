
AddCSLuaFile()

ENT.Base = "terminator_nextbot_markinator_plier"
DEFINE_BASECLASS( ENT.Base )
ENT.PrintName = "Mark"
ENT.Spawnable = false
terminator_Extras.RegisterNPC( "terminator_nextbot_markinator", ENT )

if CLIENT then return end

ENT.IsFodder = true
ENT.CoroutineThresh = terminator_Extras.baseCoroutineThresh / 1.5

ENT.term_SoundLevelShift = 10

ENT.WalkSpeed = 85
ENT.MoveSpeed = 250
ENT.RunSpeed = 380
ENT.TERM_WEAPON_PROFICIENCY = WEAPON_PROFICIENCY_AVERAGE
ENT.AccelerationSpeed = 1500
ENT.JumpHeight = 70 * 1.5
ENT.FistDamageMul = 0.45
ENT.ThrowingForceMul = 0.5
ENT.SpawnHealth = 100
ENT.MyPhysicsMass = 150


ENT.FootstepClomping = false
