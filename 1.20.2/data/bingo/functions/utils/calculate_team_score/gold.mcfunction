# Calculate item 1-9 (always present)
scoreboard players operation Total teamGoldScore = Item1 teamGoldScore
scoreboard players operation Total teamGoldScore += Item2 teamGoldScore
scoreboard players operation Total teamGoldScore += Item3 teamGoldScore
scoreboard players operation Total teamGoldScore += Item4 teamGoldScore
scoreboard players operation Total teamGoldScore += Item5 teamGoldScore
scoreboard players operation Total teamGoldScore += Item6 teamGoldScore
scoreboard players operation Total teamGoldScore += Item7 teamGoldScore
scoreboard players operation Total teamGoldScore += Item8 teamGoldScore
scoreboard players operation Total teamGoldScore += Item9 teamGoldScore

# Calculate item 10-16 (if gridSize is 4 or more)
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGoldScore += Item10 teamGoldScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGoldScore += Item11 teamGoldScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGoldScore += Item12 teamGoldScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGoldScore += Item13 teamGoldScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGoldScore += Item14 teamGoldScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGoldScore += Item15 teamGoldScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamGoldScore += Item16 teamGoldScore

# Calculate item 17-25 (if gridSize is 5)
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item17 teamGoldScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item18 teamGoldScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item19 teamGoldScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item20 teamGoldScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item21 teamGoldScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item22 teamGoldScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item23 teamGoldScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item24 teamGoldScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamGoldScore += Item25 teamGoldScore