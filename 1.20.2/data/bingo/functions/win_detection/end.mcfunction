# Red Team
execute if score Win teamRedScore matches 1 run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"text":"Red Team","color":"red"},{"text":" won ","color":"green"},{"text":"with "},{"score":{"name":"Total","objective":"teamRedScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items","color":"light_purple"},{"text":"!\n"},{"text":"They collected :","color":"gray"}]
execute if score Win teamRedScore matches 1 as @a run function bingo:win_detection/list_items/red
execute if score Win teamRedScore matches 1 as @a[team=Red] at @s run summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11743532],FadeColors:[I;11743532]}],Flight:2}}}}
execute if score Win teamRedScore matches 1 run title @a times 20 100 20
execute if score Win teamRedScore matches 1 run title @a subtitle ["",{"text":"with "},{"score":{"name":"Total","objective":"teamRedScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items!"}]
execute if score Win teamRedScore matches 1 run title @a title ["",{"text":"Red Team","color":"red"},{"text":" Wins","color":"green"},{"text":"!"}]
execute if score Win teamRedScore matches 1 run scoreboard players set run gameState 2

# Gold Team
execute if score Win teamGoldScore matches 1 run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"text":"Gold Team","color":"gold"},{"text":" won ","color":"green"},{"text":"with "},{"score":{"name":"Total","objective":"teamGoldScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items","color":"light_purple"},{"text":"!\n"},{"text":"They collected :","color":"gray"}]
execute if score Win teamGoldScore matches 1 as @a run function bingo:win_detection/list_items/gold
execute if score Win teamGoldScore matches 1 as @a[team=Gold] at @s run summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;14519071],FadeColors:[I;14519071]}],Flight:2}}}}
execute if score Win teamGoldScore matches 1 run title @a times 20 100 20
execute if score Win teamGoldScore matches 1 run title @a subtitle ["",{"text":"with "},{"score":{"name":"Total","objective":"teamGoldScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items!"}]
execute if score Win teamGoldScore matches 1 run title @a title ["",{"text":"Gold Team","color":"gold"},{"text":" Wins","color":"green"},{"text":"!"}]
execute if score Win teamGoldScore matches 1 run scoreboard players set run gameState 2

# Blue Team
execute if score Win teamBlueScore matches 1 run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"text":"Blue Team","color":"blue"},{"text":" won ","color":"green"},{"text":"with "},{"score":{"name":"Total","objective":"teamBlueScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items","color":"light_purple"},{"text":"!\n"},{"text":"They collected :","color":"gray"}]
execute if score Win teamBlueScore matches 1 as @a run function bingo:win_detection/list_items/blue
execute if score Win teamBlueScore matches 1 as @a[team=Blue] at @s run summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;2048733],FadeColors:[I;2048733]}],Flight:2}}}}
execute if score Win teamBlueScore matches 1 run title @a times 20 100 20
execute if score Win teamBlueScore matches 1 run title @a subtitle ["",{"text":"with "},{"score":{"name":"Total","objective":"teamBlueScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items!"}]
execute if score Win teamBlueScore matches 1 run title @a title ["",{"text":"Blue Team","color":"blue"},{"text":" Wins","color":"green"},{"text":"!"}]
execute if score Win teamBlueScore matches 1 run scoreboard players set run gameState 2

# Magenta Team
execute if score Win teamMagentaScore matches 1 run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"text":"Magenta Team","color":"dark_purple"},{"text":" won ","color":"green"},{"text":"with "},{"score":{"name":"Total","objective":"teamMagentaScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items","color":"light_purple"},{"text":"!\n"},{"text":"They collected :","color":"gray"}]
execute if score Win teamMagentaScore matches 1 as @a run function bingo:win_detection/list_items/magenta
execute if score Win teamMagentaScore matches 1 as @a[team=Magenta] at @s run summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;11278801],FadeColors:[I;11278801]}],Flight:2}}}}
execute if score Win teamMagentaScore matches 1 run title @a times 20 100 20
execute if score Win teamMagentaScore matches 1 run title @a subtitle ["",{"text":"with "},{"score":{"name":"Total","objective":"teamMagentaScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items!"}]
execute if score Win teamMagentaScore matches 1 run title @a title ["",{"text":"Magenta Team","color":"dark_purple"},{"text":" Wins","color":"green"},{"text":"!"}]
execute if score Win teamMagentaScore matches 1 run scoreboard players set run gameState 2

# Black Team
execute if score Win teamBlackScore matches 1 run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"text":"Black Team","color":"black"},{"text":" won ","color":"green"},{"text":"with "},{"score":{"name":"Total","objective":"teamBlackScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items","color":"light_purple"},{"text":"!\n"},{"text":"They collected :","color":"gray"}]
execute if score Win teamBlackScore matches 1 as @a run function bingo:win_detection/list_items/black
execute if score Win teamBlackScore matches 1 as @a[team=Black] at @s run summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;0],FadeColors:[I;0]}],Flight:2}}}}
execute if score Win teamBlackScore matches 1 run title @a times 20 100 20
execute if score Win teamBlackScore matches 1 run title @a subtitle ["",{"text":"with "},{"score":{"name":"Total","objective":"teamBlackScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items!"}]
execute if score Win teamBlackScore matches 1 run title @a title ["",{"text":"Black Team","color":"black"},{"text":" Wins","color":"green"},{"text":"!"}]
execute if score Win teamBlackScore matches 1 run scoreboard players set run gameState 2

# Green Team
execute if score Win teamGreenScore matches 1 run tellraw @a ["",{"text":"["},{"text":"Bingo","color":"gold"},{"text":"] "},{"text":"Green Team","color":"dark_green"},{"text":" won ","color":"green"},{"text":"with "},{"score":{"name":"Total","objective":"teamGreenScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items","color":"light_purple"},{"text":"!\n"},{"text":"They collected :","color":"gray"}]
execute if score Win teamGreenScore matches 1 as @a run function bingo:win_detection/list_items/green
execute if score Win teamGreenScore matches 1 as @a[team=Green] at @s run summon firework_rocket ~ ~ ~ {LifeTime:40,FireworksItem:{id:"firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:1,Trail:1,Colors:[I;2256399],FadeColors:[I;2256399]}],Flight:2}}}}
execute if score Win teamGreenScore matches 1 run title @a times 20 100 20
execute if score Win teamGreenScore matches 1 run title @a subtitle ["",{"text":"with "},{"score":{"name":"Total","objective":"teamGreenScore"},"color":"gold"},{"text":"/"},{"score":{"name":"gridSizeSquared","objective":"tempData"},"color":"gold"},{"text":" items!"}]
execute if score Win teamGreenScore matches 1 run title @a title ["",{"text":"Green Team","color":"dark_green"},{"text":" Wins","color":"green"},{"text":"!"}]
execute if score Win teamGreenScore matches 1 run scoreboard players set run gameState 2

# Global
execute if score run gameState matches 2 run gamemode spectator @a