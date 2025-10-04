# Desc: Checks for villagers nametagged "Stillager" and disables their AI.  Checks for villagers nametagged "Moveager" and re-enables their AI.  For Stillagers, they are restocked twice a day at 8:00 AM and 2:00 PM.
#
# Called by: #minecraft:load

execute as @e[type=minecraft:villager,name="Stillager"] run data merge entity @s {CustomName:"Stillager",NoAI:1}
execute as @e[type=minecraft:villager,name="stillager"] run data merge entity @s {CustomName:"Stillager",NoAI:1}
execute as @e[type=minecraft:villager,name="Moveager"] run data merge entity @s {CustomName:"Moveager",NoAI:0}
execute as @e[type=minecraft:villager,name="moveager"] run data merge entity @s {CustomName:"Moveager",NoAI:0}

execute store result score time current_day_time run time query daytime
execute if score time current_day_time matches 1980..2020 run function stillagers:restock_trades
execute if score time current_day_time matches 7980..8020 run function stillagers:restock_trades

schedule function stillagers:stop_movement 1s
