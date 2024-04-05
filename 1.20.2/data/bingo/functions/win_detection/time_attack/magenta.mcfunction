# If full grid before timer runs out
execute if score Total teamMagentaScore = gridSizeSquared tempData run scoreboard players set Win teamMagentaScore 1

# When timer runs out, check if Team has more points
execute if score tick timer matches 0 if score Total teamMagentaScore > Total teamGoldScore if score Total teamMagentaScore > Total teamBlueScore if score Total teamMagentaScore > Total teamRedScore if score Total teamMagentaScore > Total teamBlackScore if score Total teamMagentaScore > Total teamGreenScore run scoreboard players set Win teamMagentaScore 1

# In case of a tie, check if Team got last Item first
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamGoldScore if score teamMagentaLastItem tempData > teamGoldLastItem tempData run scoreboard players set Win teamMagentaScore 1
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamBlueScore if score teamMagentaLastItem tempData > teamBlueLastItem tempData run scoreboard players set Win teamMagentaScore 1
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamRedScore if score teamMagentaLastItem tempData > teamRedLastItem tempData run scoreboard players set Win teamMagentaScore 1
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamBlackScore if score teamMagentaLastItem tempData > teamBlackLastItem tempData run scoreboard players set Win teamMagentaScore 1
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamGreenScore if score teamMagentaLastItem tempData > teamGreenLastItem tempData run scoreboard players set Win teamMagentaScore 1

# Handle three way tie or more
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamGoldScore if score teamMagentaLastItem tempData < teamGoldLastItem tempData run scoreboard players set Win teamMagentaScore 0
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamBlueScore if score teamMagentaLastItem tempData < teamBlueLastItem tempData run scoreboard players set Win teamMagentaScore 0
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamRedScore if score teamMagentaLastItem tempData < teamRedLastItem tempData run scoreboard players set Win teamMagentaScore 0
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamBlackScore if score teamMagentaLastItem tempData < teamBlackLastItem tempData run scoreboard players set Win teamMagentaScore 0
execute if score tick timer matches 0 if score Total teamMagentaScore = Total teamGreenScore if score teamMagentaLastItem tempData < teamGreenLastItem tempData run scoreboard players set Win teamMagentaScore 0