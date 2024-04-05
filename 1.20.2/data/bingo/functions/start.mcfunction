# Call Grid Generation
function bingo:grid_generation/main_loop

# Effect players
effect give @a minecraft:jump_boost infinite 250 true
execute as @a run attribute @s minecraft:generic.movement_speed base set 0
effect give @a minecraft:resistance infinite 8 true
effect give @a minecraft:blindness infinite 0 true
effect give @a minecraft:mining_fatigue infinite 0 true

# Spread players
spreadplayers 0 0 75 500 true @a
execute as @a run function bingo:display_grid/show_items

# Reset Time
time set 0s
gamerule doDaylightCycle true

# Reset Timer (if Gamemode != 1)
execute unless score gamemode gameOptions matches 1 run scoreboard players set tick timer 0
execute unless score gamemode gameOptions matches 1 run scoreboard players set second timer 0
execute unless score gamemode gameOptions matches 1 run scoreboard players set minute timer 0
execute unless score gamemode gameOptions matches 1 run scoreboard players set hour timer 0

# Reset death count
scoreboard players set @a deaths 0

# Set Timer to tick (if Gamemode == 1)
execute if score gamemode gameOptions matches 1 run scoreboard players operation tick timer = timerStart gameOptions

# Remove Effect on players
effect clear @a
execute as @a run attribute @s minecraft:generic.movement_speed base set 0.1

# Set Gamemode to Survival
gamemode survival @a

# Clear Inventory
clear @a

# Destroy lobby
fill -20 153 -20 20 150 20 air

# Set Effects
effect give @a[gamemode=survival] minecraft:saturation infinite 255 true
execute if score invincible gameOptions matches 1 run effect give @a[gamemode=survival] minecraft:resistance infinite 255 true

# Show Title
title @a times 0 60 20
title @a subtitle ["",{"text":"Good luck","color":"light_purple"},{"text":" and "},{"text":"half fun","color":"gold"},{"text":"!"}]
title @a title {"text":"Game Start!","color":"green"}

# Display list help message
tellraw @a ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] To display this list again, type \"","color":"gray"},{"text":"/trigger list","italic":true,"underlined":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger list"}},{"text":"\"","color":"gray"}]

# Award advancement
advancement grant @a only bingo:root

# Set Game State to 1
scoreboard players set run gameState 1