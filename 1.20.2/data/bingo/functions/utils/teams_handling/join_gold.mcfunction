# Calculate players in Gold team
execute store result score GoldTeamCount tempData if entity @a[team=Gold]

# Display text if already in Team
execute if entity @s[team=Gold] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You are already in this team!","color":"gray"}]

# Give Tag
execute if score GoldTeamCount tempData < teamSize gameOptions unless entity @s[team=Gold] run tag @s add joinGold

# Display text if team full
execute if score GoldTeamCount tempData >= teamSize gameOptions unless entity @s[team=Gold] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] This team is already full!","color":"gray"}]

# Join the Team
execute if entity @s[tag=joinGold] run team join Gold @s

# Calculate players in Gold team (again)
execute store result score GoldTeamCount tempData if entity @a[team=Gold]

# Display Text
execute if entity @s[tag=joinGold] run tellraw @s ["",{"text":"[","color":"gray"},{"text":"Bingo","color":"gold"},{"text":"] You have joined the ","color":"gray"},{"text":"\u263c Gold","color":"gold"},{"text":" Team!","color":"gray"},{"text":" [","color":"gray"},{"score":{"name":"GoldTeamCount","objective":"tempData"},"color":"gold"},{"text":"/","color":"gray"},{"score":{"name":"teamSize","objective":"gameOptions"},"color":"gold"},{"text":"]","color":"gray"}]

# Reset scoreboard and tag
scoreboard players reset @s joinGoldTeam
tag @s remove joinGold