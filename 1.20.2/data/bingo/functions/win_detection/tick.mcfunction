# Gamemode == 0 (Single Line)
execute if score gamemode gameOptions matches 0 run function bingo:win_detection/single_line/red
execute if score gamemode gameOptions matches 0 run function bingo:win_detection/single_line/gold
execute if score gamemode gameOptions matches 0 run function bingo:win_detection/single_line/blue
execute if score gamemode gameOptions matches 0 run function bingo:win_detection/single_line/magenta
execute if score gamemode gameOptions matches 0 run function bingo:win_detection/single_line/black
execute if score gamemode gameOptions matches 0 run function bingo:win_detection/single_line/green

# Gamemode == 1 (Time Attack)
execute if score gamemode gameOptions matches 1 run function bingo:win_detection/time_attack/red
execute if score gamemode gameOptions matches 1 run function bingo:win_detection/time_attack/gold
execute if score gamemode gameOptions matches 1 run function bingo:win_detection/time_attack/blue
execute if score gamemode gameOptions matches 1 run function bingo:win_detection/time_attack/magenta
execute if score gamemode gameOptions matches 1 run function bingo:win_detection/time_attack/black
execute if score gamemode gameOptions matches 1 run function bingo:win_detection/time_attack/green

# Gamemode == 2 (Full Grid)
execute if score gamemode gameOptions matches 2 run function bingo:win_detection/full_grid/red
execute if score gamemode gameOptions matches 2 run function bingo:win_detection/full_grid/gold
execute if score gamemode gameOptions matches 2 run function bingo:win_detection/full_grid/blue
execute if score gamemode gameOptions matches 2 run function bingo:win_detection/full_grid/magenta
execute if score gamemode gameOptions matches 2 run function bingo:win_detection/full_grid/black
execute if score gamemode gameOptions matches 2 run function bingo:win_detection/full_grid/green

# Check for Advancement
function bingo:win_detection/advancement

# End Game
function bingo:win_detection/end