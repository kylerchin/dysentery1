# Sandcastles

# Filling shovel with sand
scoreboard players tag @a remove holding_empty_shovel
scoreboard players tag @a add holding_empty_shovel {SelectedItem:{id:"minecraft:diamond_hoe",Damage:24s,tag:{Unbreakable:1}}}
execute @a[score_sneak_min=1,tag=holding_empty_shovel,rxm=80] ~ ~ ~ detect ~ ~-1 ~ sand 0 replaceitem entity @s slot.weapon diamond_hoe 1 25 {Unbreakable:1,display:{Name:"§aBeach Shovel",Lore:["§fThrow at a beach bucket","§fto drop the sand into it!"]}}
execute @a[score_sneak_min=1,tag=holding_empty_shovel,rxm=80] ~ ~ ~ detect ~ ~-1 ~ sand 0 particle blockcrack ~ ~ ~ 0.3 0.1 0.3 1 30 force @a 12
execute @a[score_sneak_min=1,tag=holding_empty_shovel,rxm=80] ~ ~ ~ detect ~ ~-1 ~ sand 0 playsound block.sand.break neutral @a


# Placing down bucket
scoreboard players tag @e[type=item,tag=!i_pickup] add i_beach_bucket {Item:{id:"minecraft:diamond_hoe",Damage:23s,tag:{Unbreakable:1}},OnGround:1b}
execute @e[tag=i_beach_bucket] ~ ~ ~ summon armor_stand ~ ~-1.4 ~ {Invisible:1,NoGravity:1,Invulnerable:1,ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Damage:26s,Count:1,tag:{Unbreakable:1}}],Tags:["beach_bucket"]}
kill @e[tag=i_beach_bucket]

scoreboard players add @e[tag=beach_bucket] bucket_fill 0

scoreboard players tag @a remove bucket_pickup
scoreboard players tag @a add bucket_pickup {Inventory:[{id:"minecraft:diamond_hoe",Damage:26s}]}
scoreboard players tag @a add bucket_pickup {Inventory:[{id:"minecraft:diamond_hoe",Damage:27s}]}
scoreboard players tag @a add bucket_pickup {Inventory:[{id:"minecraft:diamond_hoe",Damage:28s}]}
scoreboard players tag @a add bucket_pickup {Inventory:[{id:"minecraft:diamond_hoe",Damage:29s}]}
clear @a[tag=bucket_pickup] diamond_hoe 26 1 {Unbreakable:1}
clear @a[tag=bucket_pickup] diamond_hoe 27 1 {Unbreakable:1}
clear @a[tag=bucket_pickup] diamond_hoe 28 1 {Unbreakable:1}
clear @a[tag=bucket_pickup] diamond_hoe 29 1 {Unbreakable:1}
execute @a[tag=bucket_pickup] ~ ~ ~ execute @e[tag=beach_bucket,c=1,r=8] ~ ~ ~ execute @s[score_bucket_fill_min=0,score_bucket_fill=0] ~ ~ ~ give @p[tag=bucket_pickup] diamond_hoe 1 23 {Unbreakable:1,display:{Name:"§eBeach Bucket",Lore:["§fDrop on the ground to use"]}}
execute @a[tag=bucket_pickup] ~ ~ ~ execute @e[tag=beach_bucket,c=1,r=8] ~ ~ ~ scoreboard players set @s[score_bucket_fill_min=1] bucket_use 80
execute @a[tag=bucket_pickup] ~ ~ ~ execute @e[tag=beach_bucket,c=1,r=8] ~ ~ ~ entitydata @s[score_bucket_fill_min=1] {DisabledSlots:16}
execute @a[tag=bucket_pickup] ~ ~ ~ execute @e[tag=beach_bucket,c=1,r=8] ~ ~ ~ kill @s[score_bucket_fill_min=0,score_bucket_fill=0]


# Filling bucket
scoreboard players tag @e[type=item] add i_filled_shovel {Item:{id:"minecraft:diamond_hoe",Damage:25s,tag:{Unbreakable:1}},OnGround:1b}
execute @e[tag=i_filled_shovel] ~ ~ ~ scoreboard players add @e[tag=beach_bucket,r=2] bucket_fill 1
execute @e[tag=i_filled_shovel] ~ ~ ~ execute @e[tag=beach_bucket,r=2] ~ ~ ~ particle blockcrack ~ ~2 ~ 0.2 0.1 0.2 1 30 force @a 12
execute @e[tag=i_filled_shovel] ~ ~ ~ execute @e[tag=beach_bucket,r=2] ~ ~ ~ playsound block.sand.place neutral @a
execute @e[tag=beach_bucket] ~ ~ ~ entitydata @e[tag=i_filled_shovel,r=2] {Item:{id:"minecraft:diamond_hoe",Count:1,Damage:24s,tag:{Unbreakable:1,display:{Name:"§aBeach Shovel",Lore:["§fLook down at the sand and crouch","§fto shovel sand into a bucket"]}}},Tags:["i_pickup"],PickupDelay:0}

# Stages
entitydata @e[tag=beach_bucket,score_bucket_fill_min=1,score_bucket_fill=1] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Damage:27s,Count:1,tag:{Unbreakable:1}}]}
entitydata @e[tag=beach_bucket,score_bucket_fill_min=2,score_bucket_fill=2] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Damage:28s,Count:1,tag:{Unbreakable:1}}]}
entitydata @e[tag=beach_bucket,score_bucket_fill_min=3] {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Damage:29s,Count:1,tag:{Unbreakable:1}}]}

# right click it at any stage to make a sandcastle
scoreboard players remove @e[tag=beach_bucket,score_bucket_use_min=0] bucket_use 1

tp @e[tag=beach_bucket,score_bucket_use_min=60] ~ ~0.05 ~
entitydata @e[tag=beach_bucket,score_bucket_use_min=79,score_bucket_use=79] {Pose:{Head:[5f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=78,score_bucket_use=78] {Pose:{Head:[10f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=77,score_bucket_use=77] {Pose:{Head:[15f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=76,score_bucket_use=76] {Pose:{Head:[20f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=75,score_bucket_use=75] {Pose:{Head:[25f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=74,score_bucket_use=74] {Pose:{Head:[30f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=73,score_bucket_use=73] {Pose:{Head:[35f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=72,score_bucket_use=72] {Pose:{Head:[40f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=71,score_bucket_use=71] {Pose:{Head:[45f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=70,score_bucket_use=70] {Pose:{Head:[50f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=69,score_bucket_use=69] {Pose:{Head:[55f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=68,score_bucket_use=68] {Pose:{Head:[60f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=67,score_bucket_use=67] {Pose:{Head:[65f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=66,score_bucket_use=66] {Pose:{Head:[70f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=65,score_bucket_use=65] {Pose:{Head:[75f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=64,score_bucket_use=64] {Pose:{Head:[80f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=63,score_bucket_use=63] {Pose:{Head:[85f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=62,score_bucket_use=62] {Pose:{Head:[90f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=61,score_bucket_use=61] {Pose:{Head:[95f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=60,score_bucket_use=60] {Pose:{Head:[100f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=59,score_bucket_use=59] {Pose:{Head:[105f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=58,score_bucket_use=58] {Pose:{Head:[110f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=57,score_bucket_use=57] {Pose:{Head:[115f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=56,score_bucket_use=56] {Pose:{Head:[120f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=55,score_bucket_use=55] {Pose:{Head:[125f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=54,score_bucket_use=54] {Pose:{Head:[130f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=53,score_bucket_use=53] {Pose:{Head:[135f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=52,score_bucket_use=52] {Pose:{Head:[140f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=51,score_bucket_use=51] {Pose:{Head:[145f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=50,score_bucket_use=50] {Pose:{Head:[150f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=49,score_bucket_use=49] {Pose:{Head:[155f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=48,score_bucket_use=48] {Pose:{Head:[160f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=47,score_bucket_use=47] {Pose:{Head:[165f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=46,score_bucket_use=46] {Pose:{Head:[170f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=45,score_bucket_use=45] {Pose:{Head:[175f,0f,0f]}}
entitydata @e[tag=beach_bucket,score_bucket_use_min=44,score_bucket_use=44] {Pose:{Head:[180f,0f,0f]}}

tp @e[tag=beach_bucket,score_bucket_use_min=30,score_bucket_use=50] ~ ~-0.025 ~

tp @e[tag=beach_bucket,score_bucket_use_min=0,score_bucket_use=15] ~ ~0.1 ~

execute @e[tag=beach_bucket,score_bucket_use_min=10,score_bucket_use=10,score_bucket_fill_min=1] ~ ~0.8 ~ particle blockcrack ~ ~ ~ 0.25 0.25 0.25 1 100 force @a 12
execute @e[tag=beach_bucket,score_bucket_use_min=10,score_bucket_use=10,score_bucket_fill_min=1] ~ ~0.8 ~ playsound block.sand.place neutral @a

# Sandcastle types
execute @e[tag=beach_bucket,score_bucket_use_min=10,score_bucket_use=10,score_bucket_fill_min=1,score_bucket_fill=1] ~ ~ ~ summon armor_stand ~ ~-1.05 ~ {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Damage:30s,Count:1,tag:{Unbreakable:1}}],Invisible:1,NoGravity:1,Invulnerable:1,Tags:["sandcastle"],DisabledSlots:16}
execute @e[tag=beach_bucket,score_bucket_use_min=10,score_bucket_use=10,score_bucket_fill_min=2,score_bucket_fill=2] ~ ~ ~ summon armor_stand ~ ~-1.05 ~ {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Damage:31s,Count:1,tag:{Unbreakable:1}}],Invisible:1,NoGravity:1,Invulnerable:1,Tags:["sandcastle"],DisabledSlots:16}
execute @e[tag=beach_bucket,score_bucket_use_min=10,score_bucket_use=10,score_bucket_fill_min=3] ~ ~ ~ summon armor_stand ~ ~-1.05 ~ {ArmorItems:[{},{},{},{id:"minecraft:diamond_hoe",Damage:32s,Count:1,tag:{Unbreakable:1}}],Invisible:1,NoGravity:1,Invulnerable:1,Tags:["sandcastle"],DisabledSlots:16}

execute @e[tag=beach_bucket,score_bucket_use_min=-1,score_bucket_use=-1] ~ ~ ~ give @a diamond_hoe 1 23 {Unbreakable:1,display:{Name:"§eBeach Bucket",Lore:["§fDrop on the ground to use"]}}
kill @e[tag=beach_bucket,score_bucket_use_min=-1,score_bucket_use=-1]

# destroying sandcastles
execute @e[tag=sandcastle] ~ ~ ~ detect ~ ~1.5 ~ water -1 particle blockcrack ~ ~2 ~ 0.2 0.1 0.2 1 30 force @a 12
execute @e[tag=sandcastle] ~ ~ ~ detect ~ ~1.5 ~ water -1 playsound block.sand.place neutral @a
execute @e[tag=sandcastle] ~ ~ ~ detect ~ ~1.5 ~ water -1 kill @s