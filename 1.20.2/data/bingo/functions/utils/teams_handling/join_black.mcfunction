# Calculate players in Black team
execute store result score BlackTeamCount tempData if entity @a[team=Black]

# Display text if already in Team
execute if entity @s[team=Black] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You are already in this team!","color":"gray"}]

# Give Tag
execute if score BlackTeamCount tempData < teamSize gameOptions unless entity @s[team=Black] run tag @s add joinBlack

# Display text if team full
execute if score BlackTeamCount tempData >= teamSize gameOptions unless entity @s[team=Black] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] This team is already full!","color":"gray"}]

# Join the Team
execute if entity @s[tag=joinBlack] run team join Black @s

# Calculate players in Black team (again)
execute store result score BlackTeamCount tempData if entity @a[team=Black]

# Display Text
execute if entity @s[tag=joinBlack] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You have joined the ","color":"gray"},{"text":"\u2660 Black","color":"black"},{"text":" Team!","color":"gray"},{"text":" [","color":"gray"},{"score":{"name":"BlackTeamCount","objective":"tempData"},"color":"gold"},{"text":"/","color":"gray"},{"score":{"name":"teamSize","objective":"gameOptions"},"color":"gold"},{"text":"]","color":"gray"}]

# Reset scoreboard and tag
scoreboard players reset @s joinBlackTeam
tag @s remove joinBlack