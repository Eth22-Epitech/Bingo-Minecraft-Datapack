# For 3x3 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 3 if score Item1 teamGreenScore matches 1 if score Item2 teamGreenScore matches 1 if score Item3 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 3 if score Item4 teamGreenScore matches 1 if score Item5 teamGreenScore matches 1 if score Item6 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 3 if score Item7 teamGreenScore matches 1 if score Item8 teamGreenScore matches 1 if score Item9 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 3 if score Item1 teamGreenScore matches 1 if score Item4 teamGreenScore matches 1 if score Item7 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 3 if score Item2 teamGreenScore matches 1 if score Item5 teamGreenScore matches 1 if score Item8 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamGreenScore matches 1 if score Item6 teamGreenScore matches 1 if score Item9 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 3 if score Item1 teamGreenScore matches 1 if score Item5 teamGreenScore matches 1 if score Item9 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 3 if score Item3 teamGreenScore matches 1 if score Item5 teamGreenScore matches 1 if score Item7 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1

# For 4x4 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 4 if score Item1 teamGreenScore matches 1 if score Item2 teamGreenScore matches 1 if score Item3 teamGreenScore matches 1 if score Item4 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 4 if score Item5 teamGreenScore matches 1 if score Item6 teamGreenScore matches 1 if score Item7 teamGreenScore matches 1 if score Item8 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 4 if score Item9 teamGreenScore matches 1 if score Item10 teamGreenScore matches 1 if score Item11 teamGreenScore matches 1 if score Item12 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 4 if score Item13 teamGreenScore matches 1 if score Item14 teamGreenScore matches 1 if score Item15 teamGreenScore matches 1 if score Item16 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 4 if score Item1 teamGreenScore matches 1 if score Item5 teamGreenScore matches 1 if score Item9 teamGreenScore matches 1 if score Item13 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 4 if score Item2 teamGreenScore matches 1 if score Item6 teamGreenScore matches 1 if score Item10 teamGreenScore matches 1 if score Item14 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 4 if score Item3 teamGreenScore matches 1 if score Item7 teamGreenScore matches 1 if score Item11 teamGreenScore matches 1 if score Item15 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamGreenScore matches 1 if score Item8 teamGreenScore matches 1 if score Item12 teamGreenScore matches 1 if score Item16 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 4 if score Item1 teamGreenScore matches 1 if score Item6 teamGreenScore matches 1 if score Item11 teamGreenScore matches 1 if score Item16 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 4 if score Item4 teamGreenScore matches 1 if score Item7 teamGreenScore matches 1 if score Item10 teamGreenScore matches 1 if score Item13 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1

# For 5x5 Grid
    # Check for lines (horizontal)
execute if score gridSize gameOptions matches 5 if score Item1 teamGreenScore matches 1 if score Item2 teamGreenScore matches 1 if score Item3 teamGreenScore matches 1 if score Item4 teamGreenScore matches 1 if score Item5 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item6 teamGreenScore matches 1 if score Item7 teamGreenScore matches 1 if score Item8 teamGreenScore matches 1 if score Item9 teamGreenScore matches 1 if score Item10 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item11 teamGreenScore matches 1 if score Item12 teamGreenScore matches 1 if score Item13 teamGreenScore matches 1 if score Item14 teamGreenScore matches 1 if score Item15 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item16 teamGreenScore matches 1 if score Item17 teamGreenScore matches 1 if score Item18 teamGreenScore matches 1 if score Item19 teamGreenScore matches 1 if score Item20 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item21 teamGreenScore matches 1 if score Item22 teamGreenScore matches 1 if score Item23 teamGreenScore matches 1 if score Item24 teamGreenScore matches 1 if score Item25 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1

    # Check for lines (vertical)
execute if score gridSize gameOptions matches 5 if score Item1 teamGreenScore matches 1 if score Item6 teamGreenScore matches 1 if score Item11 teamGreenScore matches 1 if score Item16 teamGreenScore matches 1 if score Item21 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item2 teamGreenScore matches 1 if score Item7 teamGreenScore matches 1 if score Item12 teamGreenScore matches 1 if score Item17 teamGreenScore matches 1 if score Item22 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item3 teamGreenScore matches 1 if score Item8 teamGreenScore matches 1 if score Item13 teamGreenScore matches 1 if score Item18 teamGreenScore matches 1 if score Item23 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item4 teamGreenScore matches 1 if score Item9 teamGreenScore matches 1 if score Item14 teamGreenScore matches 1 if score Item19 teamGreenScore matches 1 if score Item24 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamGreenScore matches 1 if score Item10 teamGreenScore matches 1 if score Item15 teamGreenScore matches 1 if score Item20 teamGreenScore matches 1 if score Item25 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1

    # Check for lines (diagonal)
execute if score gridSize gameOptions matches 5 if score Item1 teamGreenScore matches 1 if score Item7 teamGreenScore matches 1 if score Item13 teamGreenScore matches 1 if score Item19 teamGreenScore matches 1 if score Item25 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1
execute if score gridSize gameOptions matches 5 if score Item5 teamGreenScore matches 1 if score Item9 teamGreenScore matches 1 if score Item13 teamGreenScore matches 1 if score Item17 teamGreenScore matches 1 if score Item21 teamGreenScore matches 1 run scoreboard players set Win teamGreenScore 1