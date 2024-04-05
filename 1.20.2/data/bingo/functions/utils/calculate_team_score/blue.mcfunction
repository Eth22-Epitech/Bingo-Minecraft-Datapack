# Calculate item 1-9 (always present)
scoreboard players operation Total teamBlueScore = Item1 teamBlueScore
scoreboard players operation Total teamBlueScore += Item2 teamBlueScore
scoreboard players operation Total teamBlueScore += Item3 teamBlueScore
scoreboard players operation Total teamBlueScore += Item4 teamBlueScore
scoreboard players operation Total teamBlueScore += Item5 teamBlueScore
scoreboard players operation Total teamBlueScore += Item6 teamBlueScore
scoreboard players operation Total teamBlueScore += Item7 teamBlueScore
scoreboard players operation Total teamBlueScore += Item8 teamBlueScore
scoreboard players operation Total teamBlueScore += Item9 teamBlueScore

# Calculate item 10-16 (if gridSize is 4 or more)
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlueScore += Item10 teamBlueScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlueScore += Item11 teamBlueScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlueScore += Item12 teamBlueScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlueScore += Item13 teamBlueScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlueScore += Item14 teamBlueScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlueScore += Item15 teamBlueScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamBlueScore += Item16 teamBlueScore

# Calculate item 17-25 (if gridSize is 5)
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item17 teamBlueScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item18 teamBlueScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item19 teamBlueScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item20 teamBlueScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item21 teamBlueScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item22 teamBlueScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item23 teamBlueScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item24 teamBlueScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamBlueScore += Item25 teamBlueScore