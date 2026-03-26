execute as @e[type=minecraft:villager,name="Stillager"] run data merge entity @s {CustomName:"",NoAI:0}
execute as @e[type=minecraft:villager,name="stillager"] run data merge entity @s {CustomName:"",NoAI:0}

schedule clear stillagers:stop_movement