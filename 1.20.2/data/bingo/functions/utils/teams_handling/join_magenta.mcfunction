# Calculate players in Magenta team
execute store result score MagentaTeamCount tempData if entity @a[team=Magenta]

# Display text if already in Team
execute if entity @s[team=Magenta] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You are already in this team!","color":"gray"}]

# Give Tag
execute if score MagentaTeamCount tempData < teamSize gameOptions unless entity @s[team=Magenta] run tag @s add joinMagenta

# Display text if team full
execute if score MagentaTeamCount tempData >= teamSize gameOptions unless entity @s[team=Magenta] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] This team is already full!","color":"gray"}]

# Join the Team
execute if entity @s[tag=joinMagenta] run team join Magenta @s

# Calculate players in Magenta team (again)
execute store result score MagentaTeamCount tempData if entity @a[team=Magenta]

# Display Text
execute if entity @s[tag=joinMagenta] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You have joined the ","color":"gray"},{"text":"\u266b Magenta","color":"dark_purple"},{"text":" Team!","color":"gray"},{"text":" [","color":"gray"},{"score":{"name":"MagentaTeamCount","objective":"tempData"},"color":"gold"},{"text":"/","color":"gray"},{"score":{"name":"teamSize","objective":"gameOptions"},"color":"gold"},{"text":"]","color":"gray"}]

# Reset scoreboard and tag
scoreboard players reset @s joinMagentaTeam
tag @s remove joinMagenta