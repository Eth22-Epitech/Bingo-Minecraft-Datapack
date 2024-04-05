# Calculate players in Blue team
execute store result score BlueTeamCount tempData if entity @a[team=Blue]

# Display text if already in Team
execute if entity @s[team=Blue] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You are already in this team!","color":"gray"}]

# Give Tag
execute if score BlueTeamCount tempData < teamSize gameOptions unless entity @s[team=Blue] run tag @s add joinBlue

# Display text if team full
execute if score BlueTeamCount tempData >= teamSize gameOptions unless entity @s[team=Blue] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] This team is already full!","color":"gray"}]

# Join the Team
execute if entity @s[tag=joinBlue] run team join Blue @s

# Calculate players in Blue team (again)
execute store result score BlueTeamCount tempData if entity @a[team=Blue]

# Display Text
execute if entity @s[tag=joinBlue] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You have joined the ","color":"gray"},{"text":"\u2666 Blue","color":"blue"},{"text":" Team!","color":"gray"},{"text":" [","color":"gray"},{"score":{"name":"BlueTeamCount","objective":"tempData"},"color":"gold"},{"text":"/","color":"gray"},{"score":{"name":"teamSize","objective":"gameOptions"},"color":"gold"},{"text":"]","color":"gray"}]

# Reset scoreboard and tag
scoreboard players reset @s joinBlueTeam
tag @s remove joinBlue