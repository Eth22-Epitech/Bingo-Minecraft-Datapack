# If full grid before timer runs out
execute if score Total teamGoldScore = gridSizeSquared tempData run scoreboard players set Win teamGoldScore 1

# When timer runs out, check if Team has more points
execute if score tick timer matches 0 if score Total teamGoldScore > Total teamRedScore if score Total teamGoldScore > Total teamBlueScore if score Total teamGoldScore > Total teamMagentaScore if score Total teamGoldScore > Total teamBlackScore if score Total teamGoldScore > Total teamGreenScore run scoreboard players set Win teamGoldScore 1

# In case of a tie, check if Team got last Item first
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamRedScore if score teamGoldLastItem tempData > teamRedLastItem tempData run scoreboard players set Win teamGoldScore 1
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamBlueScore if score teamGoldLastItem tempData > teamBlueLastItem tempData run scoreboard players set Win teamGoldScore 1
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamMagentaScore if score teamGoldLastItem tempData > teamMagentaLastItem tempData run scoreboard players set Win teamGoldScore 1
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamBlackScore if score teamGoldLastItem tempData > teamBlackLastItem tempData run scoreboard players set Win teamGoldScore 1
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamGreenScore if score teamGoldLastItem tempData > teamGreenLastItem tempData run scoreboard players set Win teamGoldScore 1

# Handle three way tie or more
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamRedScore if score teamGoldLastItem tempData < teamRedLastItem tempData run scoreboard players set Win teamGoldScore 0
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamBlueScore if score teamGoldLastItem tempData < teamBlueLastItem tempData run scoreboard players set Win teamGoldScore 0
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamMagentaScore if score teamGoldLastItem tempData < teamMagentaLastItem tempData run scoreboard players set Win teamGoldScore 0
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamBlackScore if score teamGoldLastItem tempData < teamBlackLastItem tempData run scoreboard players set Win teamGoldScore 0
execute if score tick timer matches 0 if score Total teamGoldScore = Total teamGreenScore if score teamGoldLastItem tempData < teamGreenLastItem tempData run scoreboard players set Win teamGoldScore 0