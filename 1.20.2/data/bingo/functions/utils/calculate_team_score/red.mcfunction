# Calculate item 1-9 (always present)
scoreboard players operation Total teamRedScore = Item1 teamRedScore
scoreboard players operation Total teamRedScore += Item2 teamRedScore
scoreboard players operation Total teamRedScore += Item3 teamRedScore
scoreboard players operation Total teamRedScore += Item4 teamRedScore
scoreboard players operation Total teamRedScore += Item5 teamRedScore
scoreboard players operation Total teamRedScore += Item6 teamRedScore
scoreboard players operation Total teamRedScore += Item7 teamRedScore
scoreboard players operation Total teamRedScore += Item8 teamRedScore
scoreboard players operation Total teamRedScore += Item9 teamRedScore

# Calculate item 10-16 (if gridSize is 4 or more)
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamRedScore += Item10 teamRedScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamRedScore += Item11 teamRedScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamRedScore += Item12 teamRedScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamRedScore += Item13 teamRedScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamRedScore += Item14 teamRedScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamRedScore += Item15 teamRedScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamRedScore += Item16 teamRedScore

# Calculate item 17-25 (if gridSize is 5)
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item17 teamRedScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item18 teamRedScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item19 teamRedScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item20 teamRedScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item21 teamRedScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item22 teamRedScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item23 teamRedScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item24 teamRedScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamRedScore += Item25 teamRedScore