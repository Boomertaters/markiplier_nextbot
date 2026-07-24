local markSpawnSet = {
    name = "marks_glee_oneguy", -- unique name
    prettyName = "One Gleeful Mark",
    description = "One random mark... What mark is it? You'll have to find out...",
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
    chanceToBeVotable = 1,
    spawns = {
        {
            hardRandomChance = nil,
            name = "markglee", -- unique name
            prettyName = "The Mark",
            class = "terminator_nextbot_markinator", -- class spawned
            spawnType = "hunter",
            difficultyCost = { 5 },
            countClass = "terminator_nextbot_markinator*", -- class COUNTED
            maxCount = 1,
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = nil,
            name = "markangryglee",
            prettyName = "The Mark (Angry)",
            class = "terminator_nextbot_markinator_angry",
            spawnType = "hunter",
            difficultyCost = { 25, 35 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = 1,
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = { 10, 20 },
            name = "marksmolglee",
            prettyName = "The Mark (Small)",
            class = "terminator_nextbot_markinator_smol",
            spawnType = "hunter",
            difficultyCost = { 10, 20 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = 1,
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = { 10, 20 },
            name = "markwraithglee",
            prettyName = "The Mark (Wraith)",
            class = "terminator_nextbot_markinator_wraith",
            spawnType = "hunter",
            difficultyCost = { 30, 45 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = 1,
            postSpawnedFuncs = nil,
        },
        {
            hardRandomChance = nil,
            name = "markiplierglee",
            prettyName = "The Markiplier",
            class = "terminator_nextbot_markinator_plier",
            spawnType = "hunter",
            difficultyCost = { 50, 100 },
            countClass = "terminator_nextbot_markinator*",
            maxCount = 1,
            postSpawnedFuncs = nil,
        },
        {
            name = "markhugeglee",
            prettyName = "The Mark (Huge)",
            class = "terminator_nextbot_markinator_huge",
            spawnType = "hunter",
            difficultyNeeded = 250, -- always spawn
            difficultyCost = 200,
            countClass = "terminator_nextbot_markinator*",
            maxCount = 1,
            postSpawnedFuncs = nil,
            isBoss = true,
        },
    }
}

table.insert( GLEE_SPAWNSETS, markSpawnSet )
