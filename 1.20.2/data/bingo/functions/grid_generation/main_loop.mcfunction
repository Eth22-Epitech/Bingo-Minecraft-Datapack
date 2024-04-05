# Calculate amount of item to generate + Init iteration score
scoreboard players operation gridSizeSquared tempData = gridSize gameOptions
scoreboard players operation gridSizeSquared tempData *= gridSize gameOptions
scoreboard players set gridGen iteration 1

# Spawn invisible platform
fill -1 155 -1 1 155 1 barrier

# Execute loop
execute if score gridGen iteration <= gridSizeSquared tempData run function bingo:grid_generation/generate_item

# Remove invisible platform
fill -1 155 -1 1 155 1 air