# For 3x3 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 3 if score Item1 teamRedScore matches 1 if score Item2 teamRedScore matches 1 if score Item3 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 3 if score Item4 teamRedScore matches 1 if score Item5 teamRedScore matches 1 if score Item6 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 3 if score Item7 teamRedScore matches 1 if score Item8 teamRedScore matches 1 if score Item9 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 3 if score Item1 teamRedScore matches 1 if score Item4 teamRedScore matches 1 if score Item7 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 3 if score Item2 teamRedScore matches 1 if score Item5 teamRedScore matches 1 if score Item8 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamRedScore matches 1 if score Item6 teamRedScore matches 1 if score Item9 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 3 if score Item1 teamRedScore matches 1 if score Item5 teamRedScore matches 1 if score Item9 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamRedScore matches 1 if score Item5 teamRedScore matches 1 if score Item7 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1

# For 4x4 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 4 if score Item1 teamRedScore matches 1 if score Item2 teamRedScore matches 1 if score Item3 teamRedScore matches 1 if score Item4 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 4 if score Item5 teamRedScore matches 1 if score Item6 teamRedScore matches 1 if score Item7 teamRedScore matches 1 if score Item8 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 4 if score Item9 teamRedScore matches 1 if score Item10 teamRedScore matches 1 if score Item11 teamRedScore matches 1 if score Item12 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 4 if score Item13 teamRedScore matches 1 if score Item14 teamRedScore matches 1 if score Item15 teamRedScore matches 1 if score Item16 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 4 if score Item1 teamRedScore matches 1 if score Item5 teamRedScore matches 1 if score Item9 teamRedScore matches 1 if score Item13 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 4 if score Item2 teamRedScore matches 1 if score Item6 teamRedScore matches 1 if score Item10 teamRedScore matches 1 if score Item14 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 4 if score Item3 teamRedScore matches 1 if score Item7 teamRedScore matches 1 if score Item11 teamRedScore matches 1 if score Item15 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamRedScore matches 1 if score Item8 teamRedScore matches 1 if score Item12 teamRedScore matches 1 if score Item16 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 4 if score Item1 teamRedScore matches 1 if score Item6 teamRedScore matches 1 if score Item11 teamRedScore matches 1 if score Item16 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamRedScore matches 1 if score Item7 teamRedScore matches 1 if score Item10 teamRedScore matches 1 if score Item13 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1

# For 5x5 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 5 if score Item1 teamRedScore matches 1 if score Item2 teamRedScore matches 1 if score Item3 teamRedScore matches 1 if score Item4 teamRedScore matches 1 if score Item5 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item6 teamRedScore matches 1 if score Item7 teamRedScore matches 1 if score Item8 teamRedScore matches 1 if score Item9 teamRedScore matches 1 if score Item10 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item11 teamRedScore matches 1 if score Item12 teamRedScore matches 1 if score Item13 teamRedScore matches 1 if score Item14 teamRedScore matches 1 if score Item15 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item16 teamRedScore matches 1 if score Item17 teamRedScore matches 1 if score Item18 teamRedScore matches 1 if score Item19 teamRedScore matches 1 if score Item20 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item21 teamRedScore matches 1 if score Item22 teamRedScore matches 1 if score Item23 teamRedScore matches 1 if score Item24 teamRedScore matches 1 if score Item25 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 5 if score Item1 teamRedScore matches 1 if score Item6 teamRedScore matches 1 if score Item11 teamRedScore matches 1 if score Item16 teamRedScore matches 1 if score Item21 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item2 teamRedScore matches 1 if score Item7 teamRedScore matches 1 if score Item12 teamRedScore matches 1 if score Item17 teamRedScore matches 1 if score Item22 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item3 teamRedScore matches 1 if score Item8 teamRedScore matches 1 if score Item13 teamRedScore matches 1 if score Item18 teamRedScore matches 1 if score Item23 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item4 teamRedScore matches 1 if score Item9 teamRedScore matches 1 if score Item14 teamRedScore matches 1 if score Item19 teamRedScore matches 1 if score Item24 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamRedScore matches 1 if score Item10 teamRedScore matches 1 if score Item15 teamRedScore matches 1 if score Item20 teamRedScore matches 1 if score Item25 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 5 if score Item1 teamRedScore matches 1 if score Item7 teamRedScore matches 1 if score Item13 teamRedScore matches 1 if score Item19 teamRedScore matches 1 if score Item25 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamRedScore matches 1 if score Item9 teamRedScore matches 1 if score Item13 teamRedScore matches 1 if score Item17 teamRedScore matches 1 if score Item21 teamRedScore matches 1 run scoreboard players set Win teamRedScore 1