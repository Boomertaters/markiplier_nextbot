
local markSpawnSet = {
    name = "marks_glee_onebigguy", -- unique name
    prettyName = "The Genetically Modified Mark",
    description = "You'll be smashed or passed.",
    difficultyPerMin = "default", -- difficulty per minute
    waveInterval = "default", -- time between spawn waves
    diffBumpWhenWaveKilled = "default", -- when there's <= 1 hunter left, the difficulty is permanently bumped by this amount
    startingBudget = "default", -- so budget isnt 0
    spawnCountPerDifficulty = "default", -- max of ten at 10 minutes
    startingSpawnCount = 1,
    maxSpawnCount = 1,
    maxSpawnDist = { 4500, 6500 },
    roundEndSound = "default",
    roundStartSound = "default",
    chanceToBeVotable = 2.5,
    spawns = {
        {
            name = "mark_HUGE",
            prettyName = "The Huge Mark",
            class = "terminator_nextbot_markinatorhuge",
            spawnType = "hunter",
            difficultyCost = 1,
            countClass = "terminator_nextbot_markinator*",
            postSpawnedFuncs = nil,
        },
    }
}

table.insert( GLEE_SPAWNSETS, markSpawnSet )
