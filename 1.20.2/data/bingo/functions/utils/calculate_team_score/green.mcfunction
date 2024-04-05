# Calculate item 1-9 (always present)
scoreboard players operation Total teamGreenScore = Item1 teamGreenScore
scoreboard players operation Total teamGreenScore += Item2 teamGreenScore
scoreboard players operation Total teamGreenScore += Item3 teamGreenScore
scoreboard players operation Total teamGreenScore += Item4 teamGreenScore
scoreboard players operation Total teamGreenScore += Item5 teamGreenScore
scoreboard players operation Total teamGreenScore += Item6 teamGreenScore
scoreboard players operation Total teamGreenScore += Item7 teamGreenScore
scoreboard players operation Total teamGreenScore += Item8 teamGreenScore
scoreboard players operation Total teamGreenScore += Item9 teamGreenScore

# Calculate item 10-16 (if gridSize is 4 or more)
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGreenScore += Item10 teamGreenScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGreenScore += Item11 teamGreenScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGreenScore += Item12 teamGreenScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGreenScore += Item13 teamGreenScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGreenScore += Item14 teamGreenScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGreenScore += Item15 teamGreenScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGreenScore += Item16 teamGreenScore

# Calculate item 17-25 (if gridSize is 5)
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item17 teamGreenScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item18 teamGreenScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item19 teamGreenScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item20 teamGreenScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item21 teamGreenScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item22 teamGreenScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item23 teamGreenScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item24 teamGreenScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGreenScore += Item25 teamGreenScore