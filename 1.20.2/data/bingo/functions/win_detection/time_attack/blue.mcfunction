# If full grid before timer runs out
execute if score Total teamBlueScore = gridSizeSquared tempData run scoreboard players set Win teamBlueScore 1

# When timer runs out, check if Team has more points
execute if score tick timer matches 0 if score Total teamBlueScore > Total teamGoldScore if score Total teamBlueScore > Total teamRedScore if score Total teamBlueScore > Total teamMagentaScore if score Total teamBlueScore > Total teamBlackScore if score Total teamBlueScore > Total teamGreenScore run scoreboard players set Win teamBlueScore 1

# In case of a tie, check if Team got last Item first
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamGoldScore if score teamBlueLastItem tempData > teamGoldLastItem tempData run scoreboard players set Win teamBlueScore 1
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamRedScore if score teamBlueLastItem tempData > teamRedLastItem tempData run scoreboard players set Win teamBlueScore 1
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamMagentaScore if score teamBlueLastItem tempData > teamMagentaLastItem tempData run scoreboard players set Win teamBlueScore 1
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamBlackScore if score teamBlueLastItem tempData > teamBlackLastItem tempData run scoreboard players set Win teamBlueScore 1
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamGreenScore if score teamBlueLastItem tempData > teamGreenLastItem tempData run scoreboard players set Win teamBlueScore 1

# Handle three way tie or more
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamGoldScore if score teamBlueLastItem tempData < teamGoldLastItem tempData run scoreboard players set Win teamBlueScore 0
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamRedScore if score teamBlueLastItem tempData < teamRedLastItem tempData run scoreboard players set Win teamBlueScore 0
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamMagentaScore if score teamBlueLastItem tempData < teamMagentaLastItem tempData run scoreboard players set Win teamBlueScore 0
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamBlackScore if score teamBlueLastItem tempData < teamBlackLastItem tempData run scoreboard players set Win teamBlueScore 0
execute if score tick timer matches 0 if score Total teamBlueScore = Total teamGreenScore if score teamBlueLastItem tempData < teamGreenLastItem tempData run scoreboard players set Win teamBlueScore 0