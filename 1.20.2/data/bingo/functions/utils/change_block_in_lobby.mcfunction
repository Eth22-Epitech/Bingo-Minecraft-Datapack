# Modify block under player to player Team's color
execute as @a[team=Red] at @s if score run gameState matches 0 if block ~ ~-1 ~ #bingo:stained_glass run setblock ~ ~-1 ~ minecraft:red_stained_glass
execute as @a[team=Gold] at @s if score run gameState matches 0 if block ~ ~-1 ~ #bingo:stained_glass run setblock ~ ~-1 ~ minecraft:yellow_stained_glass
execute as @a[team=Blue] at @s if score run gameState matches 0 if block ~ ~-1 ~ #bingo:stained_glass run setblock ~ ~-1 ~ minecraft:blue_stained_glass
execute as @a[team=Magenta] at @s if score run gameState matches 0 if block ~ ~-1 ~ #bingo:stained_glass run setblock ~ ~-1 ~ minecraft:purple_stained_glass
execute as @a[team=Black] at @s if score run gameState matches 0 if block ~ ~-1 ~ #bingo:stained_glass run setblock ~ ~-1 ~ minecraft:black_stained_glass
execute as @a[team=Green] at @s if score run gameState matches 0 if block ~ ~-1 ~ #bingo:stained_glass run setblock ~ ~-1 ~ minecraft:green_stained_glass