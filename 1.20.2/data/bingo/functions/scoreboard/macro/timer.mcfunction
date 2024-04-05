# If no values are below 10
$execute unless score hour timer matches ..9 unless score minute timer matches ..9 unless score second timer matches ..9 run team modify displayTimer suffix ["",{"text":" $(hours)","color":"yellow"},{"text":":","color":"gold"},{"text":"$(minutes)","color":"yellow"},{"text":":","color":"gold"},{"text":"$(seconds)","color":"yellow"}]

# If second are below 10
$execute unless score hour timer matches ..9 unless score minute timer matches ..9 if score second timer matches ..9 run team modify displayTimer suffix ["",{"text":" $(hours)","color":"yellow"},{"text":":","color":"gold"},{"text":"$(minutes)","color":"yellow"},{"text":":","color":"gold"},{"text":"0$(seconds)","color":"yellow"}]

# If minute are below 10
$execute unless score hour timer matches ..9 if score minute timer matches ..9 unless score second timer matches ..9 run team modify displayTimer suffix ["",{"text":" $(hours)","color":"yellow"},{"text":":","color":"gold"},{"text":"0$(minutes)","color":"yellow"},{"text":":","color":"gold"},{"text":"$(seconds)","color":"yellow"}]

# If hour are below 10
$execute if score hour timer matches ..9 unless score minute timer matches ..9 unless score second timer matches ..9 run team modify displayTimer suffix ["",{"text":" 0$(hours)","color":"yellow"},{"text":":","color":"gold"},{"text":"$(minutes)","color":"yellow"},{"text":":","color":"gold"},{"text":"$(seconds)","color":"yellow"}]

# If second and minute are below 10
$execute unless score hour timer matches ..9 if score minute timer matches ..9 if score second timer matches ..9 run team modify displayTimer suffix ["",{"text":" $(hours)","color":"yellow"},{"text":":","color":"gold"},{"text":"0$(minutes)","color":"yellow"},{"text":":","color":"gold"},{"text":"0$(seconds)","color":"yellow"}]

# If second and hour are below 10
$execute if score hour timer matches ..9 unless score minute timer matches ..9 if score second timer matches ..9 run team modify displayTimer suffix ["",{"text":" 0$(hours)","color":"yellow"},{"text":":","color":"gold"},{"text":"$(minutes)","color":"yellow"},{"text":":","color":"gold"},{"text":"0$(seconds)","color":"yellow"}]

# If minute and hour are below 10
$execute if score hour timer matches ..9 if score minute timer matches ..9 unless score second timer matches ..9 run team modify displayTimer suffix ["",{"text":" 0$(hours)","color":"yellow"},{"text":":","color":"gold"},{"text":"0$(minutes)","color":"yellow"},{"text":":","color":"gold"},{"text":"$(seconds)","color":"yellow"}]

# If all 3 values are below 10
$execute if score hour timer matches ..9 if score minute timer matches ..9 if score second timer matches ..9 run team modify displayTimer suffix ["",{"text":" 0$(hours)","color":"yellow"},{"text":":","color":"gold"},{"text":"0$(minutes)","color":"yellow"},{"text":":","color":"gold"},{"text":"0$(seconds)","color":"yellow"}]
