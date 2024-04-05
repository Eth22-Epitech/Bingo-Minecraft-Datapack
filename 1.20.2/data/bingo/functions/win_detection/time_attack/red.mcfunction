# If full grid before timer runs out
execute if score Total teamRedScore = gridSizeSquared tempData run scoreboard players set Win teamRedScore 1

# When timer runs out, check if Team has more points
execute if score tick timer matches 0 if score Total teamRedScore > Total teamGoldScore if score Total teamRedScore > Total teamBlueScore if score Total teamRedScore > Total teamMagentaScore if score Total teamRedScore > Total teamBlackScore if score Total teamRedScore > Total teamGreenScore run scoreboard players set Win teamRedScore 1

# In case of a tie, check if Team got last Item first
execute if score tick timer matches 0 if score Total teamRedScore = Total teamGoldScore if score teamRedLastItem tempData > teamGoldLastItem tempData run scoreboard players set Win teamRedScore 1
execute if score tick timer matches 0 if score Total teamRedScore = Total teamBlueScore if score teamRedLastItem tempData > teamBlueLastItem tempData run scoreboard players set Win teamRedScore 1
execute if score tick timer matches 0 if score Total teamRedScore = Total teamMagentaScore if score teamRedLastItem tempData > teamMagentaLastItem tempData run scoreboard players set Win teamRedScore 1
execute if score tick timer matches 0 if score Total teamRedScore = Total teamBlackScore if score teamRedLastItem tempData > teamBlackLastItem tempData run scoreboard players set Win teamRedScore 1
execute if score tick timer matches 0 if score Total teamRedScore = Total teamGreenScore if score teamRedLastItem tempData > teamGreenLastItem tempData run scoreboard players set Win teamRedScore 1

# Handle three way tie or more
execute if score tick timer matches 0 if score Total teamRedScore = Total teamGoldScore if score teamRedLastItem tempData < teamGoldLastItem tempData run scoreboard players set Win teamRedScore 0
execute if score tick timer matches 0 if score Total teamRedScore = Total teamBlueScore if score teamRedLastItem tempData < teamBlueLastItem tempData run scoreboard players set Win teamRedScore 0
execute if score tick timer matches 0 if score Total teamRedScore = Total teamMagentaScore if score teamRedLastItem tempData < teamMagentaLastItem tempData run scoreboard players set Win teamRedScore 0
execute if score tick timer matches 0 if score Total teamRedScore = Total teamBlackScore if score teamRedLastItem tempData < teamBlackLastItem tempData run scoreboard players set Win teamRedScore 0
execute if score tick timer matches 0 if score Total teamRedScore = Total teamGreenScore if score teamRedLastItem tempData < teamGreenLastItem tempData run scoreboard players set Win teamRedScore 0