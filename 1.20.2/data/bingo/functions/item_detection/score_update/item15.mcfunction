# Update Team Score
execute if entity @s[team=Red] run scoreboard players set Item15 teamRedScore 1
execute if entity @s[team=Gold] run scoreboard players set Item15 teamGoldScore 1
execute if entity @s[team=Blue] run scoreboard players set Item15 teamBlueScore 1
execute if entity @s[team=Magenta] run scoreboard players set Item15 teamMagentaScore 1
execute if entity @s[team=Black] run scoreboard players set Item15 teamBlackScore 1
execute if entity @s[team=Green] run scoreboard players set Item15 teamGreenScore 1

# Playsound to Player in Team
execute if entity @s[team=Red] as @a[team=Red] at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 5 1.5
execute if entity @s[team=Gold] as @a[team=Gold] at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 5 1.5
execute if entity @s[team=Blue] as @a[team=Blue] at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 5 1.5
execute if entity @s[team=Magenta] as @a[team=Magenta] at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 5 1.5
execute if entity @s[team=Black] as @a[team=Black] at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 5 1.5
execute if entity @s[team=Green] as @a[team=Green] at @s run playsound minecraft:entity.player.levelup ambient @s ~ ~ ~ 5 1.5

# Recalculate Team Score
execute if entity @s[team=Red] run function bingo:utils/calculate_team_score/red
execute if entity @s[team=Gold] run function bingo:utils/calculate_team_score/gold
execute if entity @s[team=Blue] run function bingo:utils/calculate_team_score/blue
execute if entity @s[team=Magenta] run function bingo:utils/calculate_team_score/magenta
execute if entity @s[team=Black] run function bingo:utils/calculate_team_score/black
execute if entity @s[team=Green] run function bingo:utils/calculate_team_score/green

# If Gamemode == 1, store timer
execute if entity @s[team=Red] if score gamemode gameOptions matches 1 run scoreboard players operation teamRedLastItem tempData = tick timer
execute if entity @s[team=Gold] if score gamemode gameOptions matches 1 run scoreboard players operation teamGoldLastItem tempData = tick timer
execute if entity @s[team=Blue] if score gamemode gameOptions matches 1 run scoreboard players operation teamBlueLastItem tempData = tick timer
execute if entity @s[team=Magenta] if score gamemode gameOptions matches 1 run scoreboard players operation teamMagentaLastItem tempData = tick timer
execute if entity @s[team=Black] if score gamemode gameOptions matches 1 run scoreboard players operation teamBlackLastItem tempData = tick timer
execute if entity @s[team=Green] if score gamemode gameOptions matches 1 run scoreboard players operation teamGreenLastItem tempData = tick timer

# Tellraw
$execute if entity @s[team=Red] run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"selector":"@s","color":"gray"},{"text":" has "},{"text":"obtained","color":"green"},{"text":" $(Id)","color":"light_purple"},{"text":" for team "},{"text":"Red","color":"red"},{"text":"! ["},{"score":{"name":"Total","objective":"teamRedScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":"]"}]
$execute if entity @s[team=Gold] run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"selector":"@s","color":"gray"},{"text":" has "},{"text":"obtained","color":"green"},{"text":" $(Id)","color":"light_purple"},{"text":" for team "},{"text":"Gold","color":"gold"},{"text":"! ["},{"score":{"name":"Total","objective":"teamGoldScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":"]"}]
$execute if entity @s[team=Blue] run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"selector":"@s","color":"gray"},{"text":" has "},{"text":"obtained","color":"green"},{"text":" $(Id)","color":"light_purple"},{"text":" for team "},{"text":"Blue","color":"blue"},{"text":"! ["},{"score":{"name":"Total","objective":"teamBlueScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":"]"}]
$execute if entity @s[team=Magenta] run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"selector":"@s","color":"gray"},{"text":" has "},{"text":"obtained","color":"green"},{"text":" $(Id)","color":"light_purple"},{"text":" for team "},{"text":"Magenta","color":"dark_purple"},{"text":"! ["},{"score":{"name":"Total","objective":"teamMagentaScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":"]"}]
$execute if entity @s[team=Black] run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"selector":"@s","color":"gray"},{"text":" has "},{"text":"obtained","color":"green"},{"text":" $(Id)","color":"light_purple"},{"text":" for team "},{"text":"Black","color":"black"},{"text":"! ["},{"score":{"name":"Total","objective":"teamBlackScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":"]"}]
$execute if entity @s[team=Green] run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"selector":"@s","color":"gray"},{"text":" has "},{"text":"obtained","color":"green"},{"text":" $(Id)","color":"light_purple"},{"text":" for team "},{"text":"Green","color":"dark_green"},{"text":"! ["},{"score":{"name":"Total","objective":"teamGreenScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":"]"}]

# Remove Item if option is enabled
$execute if score deleteItemOnPickup gameOptions matches 1 if entity @s[tag=!Item15] run clear @s $(Id) 1

# Add tag to Player in Team
execute if entity @s[team=Red] run tag @a[team=Red] add Item15
execute if entity @s[team=Gold] run tag @a[team=Gold] add Item15
execute if entity @s[team=Blue] run tag @a[team=Blue] add Item15
execute if entity @s[team=Magenta] run tag @a[team=Magenta] add Item15
execute if entity @s[team=Black] run tag @a[team=Black] add Item15
execute if entity @s[team=Green] run tag @a[team=Green] add Item15