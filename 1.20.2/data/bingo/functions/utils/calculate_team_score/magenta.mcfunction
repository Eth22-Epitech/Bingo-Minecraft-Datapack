# Calculate item 1-9 (always present)
scoreboard players operation Total teamMagentaScore = Item1 teamMagentaScore
scoreboard players operation Total teamMagentaScore += Item2 teamMagentaScore
scoreboard players operation Total teamMagentaScore += Item3 teamMagentaScore
scoreboard players operation Total teamMagentaScore += Item4 teamMagentaScore
scoreboard players operation Total teamMagentaScore += Item5 teamMagentaScore
scoreboard players operation Total teamMagentaScore += Item6 teamMagentaScore
scoreboard players operation Total teamMagentaScore += Item7 teamMagentaScore
scoreboard players operation Total teamMagentaScore += Item8 teamMagentaScore
scoreboard players operation Total teamMagentaScore += Item9 teamMagentaScore

# Calculate item 10-16 (if gridSize is 4 or more)
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamMagentaScore += Item10 teamMagentaScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamMagentaScore += Item11 teamMagentaScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamMagentaScore += Item12 teamMagentaScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamMagentaScore += Item13 teamMagentaScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamMagentaScore += Item14 teamMagentaScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamMagentaScore += Item15 teamMagentaScore
execute if score gridSize gameOptions matches 4.. run scoreboard players operation Total teamMagentaScore += Item16 teamMagentaScore

# Calculate item 17-25 (if gridSize is 5)
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item17 teamMagentaScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item18 teamMagentaScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item19 teamMagentaScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item20 teamMagentaScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item21 teamMagentaScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item22 teamMagentaScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item23 teamMagentaScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item24 teamMagentaScore
execute if score gridSize gameOptions matches 5 run scoreboard players operation Total teamMagentaScore += Item25 teamMagentaScore