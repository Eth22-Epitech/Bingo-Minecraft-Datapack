# Generate item from loot_table
loot spawn 0 155.5 0 loot bingo:filtered_items

# Store iteration number
execute store result storage bingo:iteration iteration int 1 run scoreboard players get gridGen iteration

# Store item in Storage
execute run function bingo:grid_generation/store_item_macro with storage bingo:iteration

# DEBUG - Display item in chat
# /data get storage minecraft:bingo item1.Item.id

# Increment iteration number
scoreboard players add gridGen iteration 1

# Kill the generated item
execute positioned 0 156 0 run kill @e[type=item,sort=nearest,limit=1]

# Recursive
execute if score gridGen iteration <= gridSizeSquared tempData run function bingo:grid_generation/generate_item