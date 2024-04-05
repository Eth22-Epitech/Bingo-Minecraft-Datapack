# For 3x3 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 3 if score Item1 teamBlueScore matches 1 if score Item2 teamBlueScore matches 1 if score Item3 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 3 if score Item4 teamBlueScore matches 1 if score Item5 teamBlueScore matches 1 if score Item6 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 3 if score Item7 teamBlueScore matches 1 if score Item8 teamBlueScore matches 1 if score Item9 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 3 if score Item1 teamBlueScore matches 1 if score Item4 teamBlueScore matches 1 if score Item7 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 3 if score Item2 teamBlueScore matches 1 if score Item5 teamBlueScore matches 1 if score Item8 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamBlueScore matches 1 if score Item6 teamBlueScore matches 1 if score Item9 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 3 if score Item1 teamBlueScore matches 1 if score Item5 teamBlueScore matches 1 if score Item9 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamBlueScore matches 1 if score Item5 teamBlueScore matches 1 if score Item7 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1

# For 4x4 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 4 if score Item1 teamBlueScore matches 1 if score Item2 teamBlueScore matches 1 if score Item3 teamBlueScore matches 1 if score Item4 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 4 if score Item5 teamBlueScore matches 1 if score Item6 teamBlueScore matches 1 if score Item7 teamBlueScore matches 1 if score Item8 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 4 if score Item9 teamBlueScore matches 1 if score Item10 teamBlueScore matches 1 if score Item11 teamBlueScore matches 1 if score Item12 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 4 if score Item13 teamBlueScore matches 1 if score Item14 teamBlueScore matches 1 if score Item15 teamBlueScore matches 1 if score Item16 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 4 if score Item1 teamBlueScore matches 1 if score Item5 teamBlueScore matches 1 if score Item9 teamBlueScore matches 1 if score Item13 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 4 if score Item2 teamBlueScore matches 1 if score Item6 teamBlueScore matches 1 if score Item10 teamBlueScore matches 1 if score Item14 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 4 if score Item3 teamBlueScore matches 1 if score Item7 teamBlueScore matches 1 if score Item11 teamBlueScore matches 1 if score Item15 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamBlueScore matches 1 if score Item8 teamBlueScore matches 1 if score Item12 teamBlueScore matches 1 if score Item16 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 4 if score Item1 teamBlueScore matches 1 if score Item6 teamBlueScore matches 1 if score Item11 teamBlueScore matches 1 if score Item16 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamBlueScore matches 1 if score Item7 teamBlueScore matches 1 if score Item10 teamBlueScore matches 1 if score Item13 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1

# For 5x5 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 5 if score Item1 teamBlueScore matches 1 if score Item2 teamBlueScore matches 1 if score Item3 teamBlueScore matches 1 if score Item4 teamBlueScore matches 1 if score Item5 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item6 teamBlueScore matches 1 if score Item7 teamBlueScore matches 1 if score Item8 teamBlueScore matches 1 if score Item9 teamBlueScore matches 1 if score Item10 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item11 teamBlueScore matches 1 if score Item12 teamBlueScore matches 1 if score Item13 teamBlueScore matches 1 if score Item14 teamBlueScore matches 1 if score Item15 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item16 teamBlueScore matches 1 if score Item17 teamBlueScore matches 1 if score Item18 teamBlueScore matches 1 if score Item19 teamBlueScore matches 1 if score Item20 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item21 teamBlueScore matches 1 if score Item22 teamBlueScore matches 1 if score Item23 teamBlueScore matches 1 if score Item24 teamBlueScore matches 1 if score Item25 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 5 if score Item1 teamBlueScore matches 1 if score Item6 teamBlueScore matches 1 if score Item11 teamBlueScore matches 1 if score Item16 teamBlueScore matches 1 if score Item21 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item2 teamBlueScore matches 1 if score Item7 teamBlueScore matches 1 if score Item12 teamBlueScore matches 1 if score Item17 teamBlueScore matches 1 if score Item22 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item3 teamBlueScore matches 1 if score Item8 teamBlueScore matches 1 if score Item13 teamBlueScore matches 1 if score Item18 teamBlueScore matches 1 if score Item23 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item4 teamBlueScore matches 1 if score Item9 teamBlueScore matches 1 if score Item14 teamBlueScore matches 1 if score Item19 teamBlueScore matches 1 if score Item24 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamBlueScore matches 1 if score Item10 teamBlueScore matches 1 if score Item15 teamBlueScore matches 1 if score Item20 teamBlueScore matches 1 if score Item25 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 5 if score Item1 teamBlueScore matches 1 if score Item7 teamBlueScore matches 1 if score Item13 teamBlueScore matches 1 if score Item19 teamBlueScore matches 1 if score Item25 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamBlueScore matches 1 if score Item9 teamBlueScore matches 1 if score Item13 teamBlueScore matches 1 if score Item17 teamBlueScore matches 1 if score Item21 teamBlueScore matches 1 run scoreboard players set Win teamBlueScore 1