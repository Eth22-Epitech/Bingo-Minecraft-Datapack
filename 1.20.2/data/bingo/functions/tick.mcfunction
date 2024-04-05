# Enable trigger
function bingo:utils/triggers

# Trigger handling
execute if score run gameState matches 0 as @a[scores={team=1..}] run function bingo:utils/teams_handling/show_text
execute if score run gameState matches 1 as @a[scores={list=1..}] run function bingo:display_grid/trigger_list

# Item Detection
execute if score run gameState matches 1 run function bingo:item_detection/tick

# Win Detection
execute if score run gameState matches 1 run function bingo:win_detection/tick

# Timer Handling
execute if score run gameState matches 1 run function bingo:utils/timer

# Scoreboard handling
function bingo:scoreboard/tick

# Lobby Event Handling
function bingo:utils/change_block_in_lobby

# Effect Handling
execute if score run gameState matches 0 run effect give @a minecraft:resistance infinite 255 true
execute if score run gameState matches 0 run effect give @a minecraft:saturation infinite 255 true

# Value Cap Handlind
function bingo:utils/value_cap

# Advancement Handling
function bingo:utils/advancement_check