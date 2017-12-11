# Crafting a plain surfboard
scoreboard players set @e[type=item] surf_I 1 {Item:{id:"minecraft:planks",Count:8b},OnGround:1b}
scoreboard players set @e[type=item] surf_I 2 {Item:{id:"minecraft:wooden_axe"},OnGround:1b}
scoreboard players set @e[type=item] surf_I 3 {Item:{id:"minecraft:stone_axe"},OnGround:1b}
scoreboard players set @e[type=item] surf_I 4 {Item:{id:"minecraft:iron_axe"},OnGround:1b}
scoreboard players set @e[type=item] surf_I 5 {Item:{id:"minecraft:gold_axe"},OnGround:1b}
scoreboard players set @e[type=item] surf_I 6 {Item:{id:"minecraft:diamond_axe"},OnGround:1b}
execute @e[score_surf_I_min=1,score_surf_I=1] ~ ~ ~ execute @e[r=1,score_surf_I_min=2,score_surf_I=6] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:diamond_hoe",Count:1,Damage:1s,tag:{Unbreakable:1,display:{Name:"§6Surfboard",Lore:["§fGnarly dude!"]}}}}
execute @e[score_surf_I_min=1,score_surf_I=1] ~ ~ ~ execute @e[r=1,score_surf_I_min=2,score_surf_I=6] ~ ~ ~ particle blockcrack ~ ~ ~ 0.3 0.1 0.3 1 30 force @a 5
execute @e[score_surf_I_min=1,score_surf_I=1] ~ ~ ~ execute @e[r=1,score_surf_I_min=2,score_surf_I=6] ~ ~ ~ kill @e[type=item,r=3,score_surf_I_min=1,score_surf_I=1]

# Painting a surfboard
scoreboard players tag @e[type=item] add I_surfboard {Item:{id:"minecraft:diamond_hoe",tag:{display:{Lore:["§fGnarly dude!"]}}}}

scoreboard players tag @e[type=item] add dye_0 {Item:{id:"minecraft:dye",Damage:0s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_1 {Item:{id:"minecraft:dye",Damage:1s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_2 {Item:{id:"minecraft:dye",Damage:2s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_3 {Item:{id:"minecraft:dye",Damage:3s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_4 {Item:{id:"minecraft:dye",Damage:4s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_5 {Item:{id:"minecraft:dye",Damage:5s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_6 {Item:{id:"minecraft:dye",Damage:6s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_7 {Item:{id:"minecraft:dye",Damage:7s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_8 {Item:{id:"minecraft:dye",Damage:8s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_9 {Item:{id:"minecraft:dye",Damage:9s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_10 {Item:{id:"minecraft:dye",Damage:10s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_11 {Item:{id:"minecraft:dye",Damage:11s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_12 {Item:{id:"minecraft:dye",Damage:12s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_13 {Item:{id:"minecraft:dye",Damage:13s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_14 {Item:{id:"minecraft:dye",Damage:14s},OnGround:1b}
scoreboard players tag @e[type=item] add dye_15 {Item:{id:"minecraft:dye",Damage:15s},OnGround:1b}
scoreboard players tag @e[type=item] add I_dye {Item:{id:"minecraft:dye"},OnGround:1b}

execute @e[tag=dye_0] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:2s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_1] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:3s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_2] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:4s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_3] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:5s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_4] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:6s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_5] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:7s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_6] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:8s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_7] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:9s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_8] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:10s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_9] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:11s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_10] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:12s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_11] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:13s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_12] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:14s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_13] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:15s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_14] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:16s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=dye_15] ~ ~ ~ entitydata @e[tag=I_surfboard,r=2] {Item:{id:"minecraft:diamond_hoe",Damage:17s,tag:{display:{Name:"§bSurfboard"}}}}
execute @e[tag=I_dye] ~ ~ ~ execute @e[tag=I_surfboard,r=2] ~ ~ ~ particle totem ~ ~ ~ 0 0 0 1 100
execute @e[tag=I_surfboard] ~ ~ ~ kill @e[tag=I_dye,r=2]

# Kayaks
scoreboard players tag @e[type=item] add I_boat {Item:{id:"minecraft:boat",Count:1b},OnGround:1b}
execute @e[tag=I_boat] ~ ~ ~ execute @e[type=boat,r=1,c=1] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:diamond_hoe",Count:1b,Damage:18s,tag:{Unbreakable:1,display:{Name:"§4Kayak"}}}}
execute @e[tag=I_boat] ~ ~ ~ scoreboard players tag @e[type=boat,r=1,c=1] add I_boat
execute @e[tag=I_boat] ~ ~ ~ execute @e[type=boat,r=1,c=1] ~ ~ ~ kill @e[tag=I_boat,c=2,r=2]

# Wave makers
scoreboard players set @e[type=item] surf_I 7 {Item:{id:"minecraft:piston"},OnGround:1b}
scoreboard players set @e[type=item] surf_I 8 {Item:{id:"minecraft:iron_ingot"},OnGround:1b}
execute @e[score_surf_I_min=7,score_surf_I=7] ~ ~ ~ execute @e[r=1,score_surf_I_min=8,score_surf_I=8] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:diamond_hoe",Count:2,Damage:19s,tag:{Unbreakable:1,display:{Name:"§bWave Maker",Lore:["§fCreates an underwater blast","§fwhich causes an instant wave!"]}}}}
execute @e[score_surf_I_min=7,score_surf_I=7] ~ ~ ~ execute @e[r=1,score_surf_I_min=8,score_surf_I=8] ~ ~ ~ particle blockcrack ~ ~ ~ 0.3 0.1 0.3 1 30 force @a 5
execute @e[score_surf_I_min=7,score_surf_I=7] ~ ~ ~ execute @e[r=1,score_surf_I_min=8,score_surf_I=8] ~ ~ ~ kill @e[type=item,r=3,score_surf_I_min=7,score_surf_I=8]

# Sandcastle tools
# Wave makers
scoreboard players set @e[type=item] surf_I 9 {Item:{id:"minecraft:bucket"},OnGround:1b}
scoreboard players set @e[type=item] surf_I 10 {Item:{id:"minecraft:iron_shovel"},OnGround:1b}
execute @e[score_surf_I_min=9,score_surf_I=9] ~ ~ ~ execute @e[r=1,score_surf_I_min=10,score_surf_I=10] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:diamond_hoe",Count:1,Damage:23s,tag:{Unbreakable:1,display:{Name:"§eBeach Bucket",Lore:["§fDrop on the ground to use"]}}},Tags:["i_pickup"]}
execute @e[score_surf_I_min=9,score_surf_I=9] ~ ~ ~ execute @e[r=1,score_surf_I_min=10,score_surf_I=10] ~ ~ ~ summon item ~ ~ ~ {Item:{id:"minecraft:diamond_hoe",Count:1,Damage:24s,tag:{Unbreakable:1,display:{Name:"§aBeach Shovel",Lore:["§fLook down at the sand and crouch","§fto shovel sand into a bucket"]}}},Tags:["i_pickup"]}
execute @e[score_surf_I_min=9,score_surf_I=9] ~ ~ ~ execute @e[r=1,score_surf_I_min=10,score_surf_I=10] ~ ~ ~ particle blockcrack ~ ~ ~ 0.3 0.1 0.3 1 30 force @a 12
execute @e[score_surf_I_min=9,score_surf_I=9] ~ ~ ~ execute @e[r=1,score_surf_I_min=10,score_surf_I=10] ~ ~ ~ kill @e[type=item,r=3,score_surf_I_min=9,score_surf_I=10]