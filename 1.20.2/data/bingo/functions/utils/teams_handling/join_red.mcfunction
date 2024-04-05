# Calculate players in Red team
execute store result score RedTeamCount tempData if entity @a[team=Red]

# Display text if already in Team
execute if entity @s[team=Red] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You are already in this team!","color":"gray"}]

# Give Tag
execute if score RedTeamCount tempData < teamSize gameOptions unless entity @s[team=Red] run tag @s add joinRed

# Display text if team full
execute if score RedTeamCount tempData >= teamSize gameOptions unless entity @s[team=Red] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] This team is already full!","color":"gray"}]

# Join the Team
execute if entity @s[tag=joinRed] run team join Red @s

# Calculate players in Red team (again)
execute store result score RedTeamCount tempData if entity @a[team=Red]

# Display Text
execute if entity @s[tag=joinRed] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You have joined the ","color":"gray"},{"text":"\u2665 Red","color":"red"},{"text":" Team!","color":"gray"},{"text":" [","color":"gray"},{"score":{"name":"RedTeamCount","objective":"tempData"},"color":"gold"},{"text":"/","color":"gray"},{"score":{"name":"teamSize","objective":"gameOptions"},"color":"gold"},{"text":"]","color":"gray"}]

# Reset scoreboard and tag
scoreboard players reset @s joinRedTeam
tag @s remove joinRed