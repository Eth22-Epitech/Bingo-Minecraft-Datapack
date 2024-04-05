# Calculate item 1-9 (always present)
scoreboard players operation Total teamBlackScore = Item1 teamBlackScore
scoreboard players operation Total teamBlackScore += Item2 teamBlackScore
scoreboard players operation Total teamBlackScore += Item3 teamBlackScore
scoreboard players operation Total teamBlackScore += Item4 teamBlackScore
scoreboard players operation Total teamBlackScore += Item5 teamBlackScore
scoreboard players operation Total teamBlackScore += Item6 teamBlackScore
scoreboard players operation Total teamBlackScore += Item7 teamBlackScore
scoreboard players operation Total teamBlackScore += Item8 teamBlackScore
scoreboard players operation Total teamBlackScore += Item9 teamBlackScore

# Calculate item 10-16 (if gridSize is 4 or more)
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlackScore += Item10 teamBlackScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlackScore += Item11 teamBlackScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlackScore += Item12 teamBlackScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlackScore += Item13 teamBlackScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlackScore += Item14 teamBlackScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlackScore += Item15 teamBlackScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlackScore += Item16 teamBlackScore

# Calculate item 17-25 (if gridSize is 5)
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item17 teamBlackScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item18 teamBlackScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item19 teamBlackScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item20 teamBlackScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item21 teamBlackScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item22 teamBlackScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item23 teamBlackScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item24 teamBlackScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlackScore += Item25 teamBlackScore