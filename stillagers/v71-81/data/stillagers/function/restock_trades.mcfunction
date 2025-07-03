# Desc: Checks for villagers of profession "armorer" and enables their AI long enough for them to restock, then re-disables it.
#
# Called by: #minecraft:load

execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[0].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[1].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[2].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[3].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[4].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[5].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[6].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[7].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[8].uses set value 0
execute as @e[type=minecraft:villager,name="Stillager"] run data modify entity @s Offers.Recipes[9].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[0].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[1].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[2].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[3].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[4].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[5].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[6].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[7].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[8].uses set value 0
execute as @e[type=minecraft:villager,name="stillager"] run data modify entity @s Offers.Recipes[9].uses set value 0