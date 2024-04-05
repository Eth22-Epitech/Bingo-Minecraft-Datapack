# For 3x3 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 3 if score Item1 teamBlackScore matches 1 if score Item2 teamBlackScore matches 1 if score Item3 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 3 if score Item4 teamBlackScore matches 1 if score Item5 teamBlackScore matches 1 if score Item6 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 3 if score Item7 teamBlackScore matches 1 if score Item8 teamBlackScore matches 1 if score Item9 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 3 if score Item1 teamBlackScore matches 1 if score Item4 teamBlackScore matches 1 if score Item7 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 3 if score Item2 teamBlackScore matches 1 if score Item5 teamBlackScore matches 1 if score Item8 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamBlackScore matches 1 if score Item6 teamBlackScore matches 1 if score Item9 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 3 if score Item1 teamBlackScore matches 1 if score Item5 teamBlackScore matches 1 if score Item9 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamBlackScore matches 1 if score Item5 teamBlackScore matches 1 if score Item7 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1

# For 4x4 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 4 if score Item1 teamBlackScore matches 1 if score Item2 teamBlackScore matches 1 if score Item3 teamBlackScore matches 1 if score Item4 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 4 if score Item5 teamBlackScore matches 1 if score Item6 teamBlackScore matches 1 if score Item7 teamBlackScore matches 1 if score Item8 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 4 if score Item9 teamBlackScore matches 1 if score Item10 teamBlackScore matches 1 if score Item11 teamBlackScore matches 1 if score Item12 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 4 if score Item13 teamBlackScore matches 1 if score Item14 teamBlackScore matches 1 if score Item15 teamBlackScore matches 1 if score Item16 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 4 if score Item1 teamBlackScore matches 1 if score Item5 teamBlackScore matches 1 if score Item9 teamBlackScore matches 1 if score Item13 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 4 if score Item2 teamBlackScore matches 1 if score Item6 teamBlackScore matches 1 if score Item10 teamBlackScore matches 1 if score Item14 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 4 if score Item3 teamBlackScore matches 1 if score Item7 teamBlackScore matches 1 if score Item11 teamBlackScore matches 1 if score Item15 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamBlackScore matches 1 if score Item8 teamBlackScore matches 1 if score Item12 teamBlackScore matches 1 if score Item16 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 4 if score Item1 teamBlackScore matches 1 if score Item6 teamBlackScore matches 1 if score Item11 teamBlackScore matches 1 if score Item16 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamBlackScore matches 1 if score Item7 teamBlackScore matches 1 if score Item10 teamBlackScore matches 1 if score Item13 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1

# For 5x5 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 5 if score Item1 teamBlackScore matches 1 if score Item2 teamBlackScore matches 1 if score Item3 teamBlackScore matches 1 if score Item4 teamBlackScore matches 1 if score Item5 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item6 teamBlackScore matches 1 if score Item7 teamBlackScore matches 1 if score Item8 teamBlackScore matches 1 if score Item9 teamBlackScore matches 1 if score Item10 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item11 teamBlackScore matches 1 if score Item12 teamBlackScore matches 1 if score Item13 teamBlackScore matches 1 if score Item14 teamBlackScore matches 1 if score Item15 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item16 teamBlackScore matches 1 if score Item17 teamBlackScore matches 1 if score Item18 teamBlackScore matches 1 if score Item19 teamBlackScore matches 1 if score Item20 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item21 teamBlackScore matches 1 if score Item22 teamBlackScore matches 1 if score Item23 teamBlackScore matches 1 if score Item24 teamBlackScore matches 1 if score Item25 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 5 if score Item1 teamBlackScore matches 1 if score Item6 teamBlackScore matches 1 if score Item11 teamBlackScore matches 1 if score Item16 teamBlackScore matches 1 if score Item21 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item2 teamBlackScore matches 1 if score Item7 teamBlackScore matches 1 if score Item12 teamBlackScore matches 1 if score Item17 teamBlackScore matches 1 if score Item22 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item3 teamBlackScore matches 1 if score Item8 teamBlackScore matches 1 if score Item13 teamBlackScore matches 1 if score Item18 teamBlackScore matches 1 if score Item23 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item4 teamBlackScore matches 1 if score Item9 teamBlackScore matches 1 if score Item14 teamBlackScore matches 1 if score Item19 teamBlackScore matches 1 if score Item24 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamBlackScore matches 1 if score Item10 teamBlackScore matches 1 if score Item15 teamBlackScore matches 1 if score Item20 teamBlackScore matches 1 if score Item25 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 5 if score Item1 teamBlackScore matches 1 if score Item7 teamBlackScore matches 1 if score Item13 teamBlackScore matches 1 if score Item19 teamBlackScore matches 1 if score Item25 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamBlackScore matches 1 if score Item9 teamBlackScore matches 1 if score Item13 teamBlackScore matches 1 if score Item17 teamBlackScore matches 1 if score Item21 teamBlackScore matches 1 run scoreboard players set Win teamBlackScore 1