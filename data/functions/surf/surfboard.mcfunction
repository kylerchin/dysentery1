# Placing down the surfboard
scoreboard players tag @e[type=item] add I_surfboard_1 {Item:{id:"minecraft:diamond_hoe",Damage:1s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_2 {Item:{id:"minecraft:diamond_hoe",Damage:2s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_3 {Item:{id:"minecraft:diamond_hoe",Damage:3s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_4 {Item:{id:"minecraft:diamond_hoe",Damage:4s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_5 {Item:{id:"minecraft:diamond_hoe",Damage:5s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_6 {Item:{id:"minecraft:diamond_hoe",Damage:6s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_7 {Item:{id:"minecraft:diamond_hoe",Damage:7s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_8 {Item:{id:"minecraft:diamond_hoe",Damage:8s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_9 {Item:{id:"minecraft:diamond_hoe",Damage:9s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_10 {Item:{id:"minecraft:diamond_hoe",Damage:10s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_11 {Item:{id:"minecraft:diamond_hoe",Damage:11s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_12 {Item:{id:"minecraft:diamond_hoe",Damage:12s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_13 {Item:{id:"minecraft:diamond_hoe",Damage:13s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_14 {Item:{id:"minecraft:diamond_hoe",Damage:14s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_15 {Item:{id:"minecraft:diamond_hoe",Damage:15s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_16 {Item:{id:"minecraft:diamond_hoe",Damage:16s,tag:{display:{Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add I_surfboard_17 {Item:{id:"minecraft:diamond_hoe",Damage:17s,tag:{display:{Lore:["§fGnarly dude!"]}}}}

# use item frame to center
execute @e[tag=I_surfboard] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 summon item_frame ~ ~10 ~ {Tags:["surfboard_block_center"]}

execute @e[tag=I_surfboard_1] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_1"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_2] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_2"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_3] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_3"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_4] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_4"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_5] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_5"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_6] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_6"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_7] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_7"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_8] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_8"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_9] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_9"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_10] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_10"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_11] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_11"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_12] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_12"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_13] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_13"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_14] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_14"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_15] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_15"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_16] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_16"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard_17] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 execute @e[tag=surfboard_block_center,c=1] ~ 61.3 ~0.3 summon armor_stand ~ ~ ~ {Tags:["surfboard","sb_17"],Invisible:1,NoGravity:1}
execute @e[tag=I_surfboard] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 particle blockcrack ~ ~ ~ 1 1 1 1 40 force @a 8
execute @e[tag=I_surfboard] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 playsound entity.bobber.splash neutral @a
execute @e[tag=I_surfboard] ~ ~ ~ execute @s[tag=!I_sb_pickup] ~ ~ ~ detect ~ ~-0.25 ~ water -1 kill @s
tp @e[tag=surfboard_block_center] ~ ~-1000 ~


entitydata @e[tag=sb_1] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:1,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_2] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:2,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_3] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:3,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_4] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:4,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_5] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:5,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_6] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:6,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_7] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:7,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_8] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:8,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_9] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:9,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_10] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:10,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_11] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:11,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_12] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:12,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_13] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:13,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_14] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:14,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_15] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:15,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_16] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:16,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}
entitydata @e[tag=sb_17] {ArmorItems:[{},{},{},{id:diamond_hoe,Count:1,Damage:17,tag:{Unbreakable:1,display:{Name:"",Lore:["sb_rightclick"]}}}]}

# detect holding surfboard
scoreboard players tag @a remove holding_board
scoreboard players tag @a add holding_board {SelectedItem:{id:"minecraft:diamond_hoe",tag:{display:{Name:"§bSurfboard"}}}}

# detect right click on surfboard
scoreboard players tag @a remove surfboard_click
scoreboard players tag @a add surfboard_click {Inventory:[{id:"minecraft:diamond_hoe",tag:{display:{Lore:["sb_rightclick"]}}}]}
clear @a diamond_hoe -1 1 {display:{Lore:["sb_rightclick"]}}

# getting on a surfboard
#execute @a[tag=surfboard_click] ~ ~ ~ say click
execute @a[tag=surfboard_ride] ~ ~ ~ execute @e[tag=surfboard] ~ ~ ~ teleport @a[tag=!is_surfing,r=8,c=1] ~ ~1.7 ~

# picking up a surfboard (ride it then right click it again)
execute @a[tag=surfboard_click] ~ ~ ~ scoreboard players tag @s[tag=surfboard_ride] add surfboard_pickup
execute @a[tag=surfboard_pickup] ~ ~ ~ entitydata @e[tag=surfboard,c=1] {Marker:0,Invisible:0,}
tp @a[tag=surfboard_pickup] ~ ~1 ~1.5
execute @a[tag=surfboard_pickup] ~ ~ ~ execute @e[tag=surfboard,c=1] ~ ~ ~ summon arrow ~ ~3 ~
scoreboard players tag @e[type=item] add I_sb_pickup {Item:{id:"minecraft:diamond_hoe",tag:{display:{Lore:["sb_rightclick"]}}}}
entitydata @e[tag=I_sb_pickup] {Item:{tag:{display:{Name:"§bSurfboard",Lore:["§fGnarly dude!"]}}}}
scoreboard players tag @e[type=item] add ar_st {Item:{id:"minecraft:armor_stand"}}
execute @e[tag=I_sb_pickup] ~ ~ ~ kill @e[type=item,tag=ar_st,r=12,c=1]
execute @e[tag=I_sb_pickup] ~ ~ ~ tp @s @p
scoreboard players tag @a[tag=surfboard_pickup] remove surfboard_ride
scoreboard players tag @a[tag=surfboard_pickup] remove surfboard_click
scoreboard players tag @a remove surfboard_pickup

# this would normally go under the "getting on a surfboard section" but it has to be here so that it doesn't always run the pickup code
scoreboard players tag @a[tag=surfboard_click] add surfboard_ride

# dismounting from a surfboard
tp @a[tag=surfboard_ride,score_sneak_min=1] ~ ~ ~1
execute @a[tag=!is_surfing] ~ ~ ~ scoreboard players tag @s[tag=surfboard_ride,score_sneak_min=1] remove surfboard_ride
scoreboard players reset @a sneak