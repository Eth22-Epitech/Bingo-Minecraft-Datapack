# For 3x3 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 3 if score Item1 teamGoldScore matches 1 if score Item2 teamGoldScore matches 1 if score Item3 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 3 if score Item4 teamGoldScore matches 1 if score Item5 teamGoldScore matches 1 if score Item6 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 3 if score Item7 teamGoldScore matches 1 if score Item8 teamGoldScore matches 1 if score Item9 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 3 if score Item1 teamGoldScore matches 1 if score Item4 teamGoldScore matches 1 if score Item7 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 3 if score Item2 teamGoldScore matches 1 if score Item5 teamGoldScore matches 1 if score Item8 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamGoldScore matches 1 if score Item6 teamGoldScore matches 1 if score Item9 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 3 if score Item1 teamGoldScore matches 1 if score Item5 teamGoldScore matches 1 if score Item9 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamGoldScore matches 1 if score Item5 teamGoldScore matches 1 if score Item7 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1

# For 4x4 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 4 if score Item1 teamGoldScore matches 1 if score Item2 teamGoldScore matches 1 if score Item3 teamGoldScore matches 1 if score Item4 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 4 if score Item5 teamGoldScore matches 1 if score Item6 teamGoldScore matches 1 if score Item7 teamGoldScore matches 1 if score Item8 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 4 if score Item9 teamGoldScore matches 1 if score Item10 teamGoldScore matches 1 if score Item11 teamGoldScore matches 1 if score Item12 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 4 if score Item13 teamGoldScore matches 1 if score Item14 teamGoldScore matches 1 if score Item15 teamGoldScore matches 1 if score Item16 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 4 if score Item1 teamGoldScore matches 1 if score Item5 teamGoldScore matches 1 if score Item9 teamGoldScore matches 1 if score Item13 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 4 if score Item2 teamGoldScore matches 1 if score Item6 teamGoldScore matches 1 if score Item10 teamGoldScore matches 1 if score Item14 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 4 if score Item3 teamGoldScore matches 1 if score Item7 teamGoldScore matches 1 if score Item11 teamGoldScore matches 1 if score Item15 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamGoldScore matches 1 if score Item8 teamGoldScore matches 1 if score Item12 teamGoldScore matches 1 if score Item16 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 4 if score Item1 teamGoldScore matches 1 if score Item6 teamGoldScore matches 1 if score Item11 teamGoldScore matches 1 if score Item16 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamGoldScore matches 1 if score Item7 teamGoldScore matches 1 if score Item10 teamGoldScore matches 1 if score Item13 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1

# For 5x5 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 5 if score Item1 teamGoldScore matches 1 if score Item2 teamGoldScore matches 1 if score Item3 teamGoldScore matches 1 if score Item4 teamGoldScore matches 1 if score Item5 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item6 teamGoldScore matches 1 if score Item7 teamGoldScore matches 1 if score Item8 teamGoldScore matches 1 if score Item9 teamGoldScore matches 1 if score Item10 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item11 teamGoldScore matches 1 if score Item12 teamGoldScore matches 1 if score Item13 teamGoldScore matches 1 if score Item14 teamGoldScore matches 1 if score Item15 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item16 teamGoldScore matches 1 if score Item17 teamGoldScore matches 1 if score Item18 teamGoldScore matches 1 if score Item19 teamGoldScore matches 1 if score Item20 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item21 teamGoldScore matches 1 if score Item22 teamGoldScore matches 1 if score Item23 teamGoldScore matches 1 if score Item24 teamGoldScore matches 1 if score Item25 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 5 if score Item1 teamGoldScore matches 1 if score Item6 teamGoldScore matches 1 if score Item11 teamGoldScore matches 1 if score Item16 teamGoldScore matches 1 if score Item21 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item2 teamGoldScore matches 1 if score Item7 teamGoldScore matches 1 if score Item12 teamGoldScore matches 1 if score Item17 teamGoldScore matches 1 if score Item22 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item3 teamGoldScore matches 1 if score Item8 teamGoldScore matches 1 if score Item13 teamGoldScore matches 1 if score Item18 teamGoldScore matches 1 if score Item23 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item4 teamGoldScore matches 1 if score Item9 teamGoldScore matches 1 if score Item14 teamGoldScore matches 1 if score Item19 teamGoldScore matches 1 if score Item24 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamGoldScore matches 1 if score Item10 teamGoldScore matches 1 if score Item15 teamGoldScore matches 1 if score Item20 teamGoldScore matches 1 if score Item25 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 5 if score Item1 teamGoldScore matches 1 if score Item7 teamGoldScore matches 1 if score Item13 teamGoldScore matches 1 if score Item19 teamGoldScore matches 1 if score Item25 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamGoldScore matches 1 if score Item9 teamGoldScore matches 1 if score Item13 teamGoldScore matches 1 if score Item17 teamGoldScore matches 1 if score Item21 teamGoldScore matches 1 run scoreboard players set Win teamGoldScore 1