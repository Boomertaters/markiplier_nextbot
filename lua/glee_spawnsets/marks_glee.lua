if game.IsDedicated() then
    RunConsoleCommand( "markiplier_nextbot_dynamiccontent", 1 )

end

local markSpawnSet = {
    name = "marks_glee", -- unique name
    prettyName = "Mark's Glee",
    description = "Was that the bite of 87?!",
    difficultyPerMin = "default*1.5", -- difficulty per minute
    waveInterval = "default", -- time between spawn waves
    diffBumpWhenWaveKilled = "default", -- when there's <= 1 hunter left, the difficulty is permanently bumped by this amount
    startingBudget = "default", -- so budget isnt 0
    spawnCountPerDifficulty = "default*1.5", -- max of ten at 10 minutes
    startingSpawnCount = "default",
    maxSpawnCount = "default",
    maxSpawnDist = "default",
    roundEndSound = "default",
    roundStartSound = "default",
    chanceToBeVotable = 10,
    spawns = {
        {
            hardRandomChance = nil,
            name = "mark",
            prettyName = "A Mark",
            class = "terminator_nextbot_markinator",
            spawnType = "hunter",
            difficultyCost = { 3, 6 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = { 8 },
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = nil,
            name = "angrymark",
            prettyName = "A Mark (Angry)",
            class = "terminator_nextbot_markinator_angry",
            spawnType = "hunter",
            difficultyCost = { 13, 16 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = { 6 },
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = nil,
            name = "marketplier",
            prettyName = "A Markiplier",
            class = "terminator_nextbot_markinator_plier",
            spawnType = "hunter",
            difficultyCost = { 25, 50 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = { 5 },
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = nil,
            name = "marksmol",
            prettyName = "A Mark (Small)",
            class = "terminator_nextbot_markinator_smol",
            spawnType = "hunter",
            difficultyCost = { 10, 20 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = { 8 },
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = { 20, 100 },
            name = "markwraith",
            prettyName = "A Mark (Wraith)",
            class = "terminator_nextbot_markinator_wraith",
            spawnType = "hunter",
            difficultyCost = { 15, 25 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = { 6 },
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = { 60, 100 },
            name = "markhuge",
            prettyName = "A Mark (Huge)",
            class = "terminator_nextbot_markinator_huge",
            spawnType = "hunter",
            difficultyCost = { 200 },
            difficultyNeeded = { 250 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = { 1 },
            postSpawnedFuncs = nil,
        },
    }
}

table.insert( GLEE_SPAWNSETS, markSpawnSet )
