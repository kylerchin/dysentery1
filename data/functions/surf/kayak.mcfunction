# Only runs when there is a kayak in the world

scoreboard players tag @a[score_kayak_paddle_min=1] add kayak_forward {SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{display:{Name:"§cKayak Paddles"}}}}
scoreboard players reset @a[score_kayak_paddle_min=1] kayak_paddle

execute @a[rym=-180,ry=-171,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.06972d,0d,-0.79696d]}
execute @a[rym=-170,ry=-161,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.20706d,0d,-0.77274d]}
execute @a[rym=-160,ry=-151,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.33809d,0d,-0.72505d]}
execute @a[rym=-150,ry=-141,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.45886d,0d,-0.65532d]}
execute @a[rym=-140,ry=-131,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.56569d,0d,-0.56569d]}
execute @a[rym=-130,ry=-121,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.65532d,0d,-0.45886d]}
execute @a[rym=-120,ry=-111,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.72505d,0d,-0.33809d]}
execute @a[rym=-110,ry=-101,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.77274d,0d,-0.20706d]}
execute @a[rym=-100,ry=-91,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.79696d,0d,-0.06972d]}
execute @a[rym=-90,ry=-81,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.79696d,0d,0.06972d]}
execute @a[rym=-80,ry=-71,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.77274d,0d,0.20706d]}
execute @a[rym=-70,ry=-61,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.72505d,0d,0.33809d]}
execute @a[rym=-60,ry=-51,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.65532d,0d,0.45886d]}
execute @a[rym=-50,ry=-41,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.56569d,0d,0.56569d]}
execute @a[rym=-40,ry=-31,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.45886d,0d,0.65532d]}
execute @a[rym=-30,ry=-21,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.33809d,0d,0.72505d]}
execute @a[rym=-20,ry=-11,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.20706d,0d,0.77274d]}
execute @a[rym=-10,ry=-1,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[0.06972d,0d,0.79696d]}
execute @a[rym=0,ry=9,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.06972d,0d,0.79696d]}
execute @a[rym=10,ry=19,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.20706d,0d,0.77274d]}
execute @a[rym=20,ry=29,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.33809d,0d,0.72505d]}
execute @a[rym=30,ry=39,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.45886d,0d,0.65532d]}
execute @a[rym=40,ry=49,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.56569d,0d,0.56569d]}
execute @a[rym=50,ry=59,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.65532d,0d,0.45886d]}
execute @a[rym=60,ry=69,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.72505d,0d,0.33809d]}
execute @a[rym=70,ry=79,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.77274d,0d,0.20706d]}
execute @a[rym=80,ry=89,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.79696d,0d,0.06972d]}
execute @a[rym=90,ry=99,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.79696d,0d,-0.06972d]}
execute @a[rym=100,ry=109,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.77274d,0d,-0.20706d]}
execute @a[rym=110,ry=119,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.72505d,0d,-0.33809d]}
execute @a[rym=120,ry=129,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.65532d,0d,-0.45886d]}
execute @a[rym=130,ry=139,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.56569d,0d,-0.56569d]}
execute @a[rym=140,ry=149,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.45886d,0d,-0.65532d]}
execute @a[rym=150,ry=159,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.33809d,0d,-0.72505d]}
execute @a[rym=160,ry=169,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.20706d,0d,-0.77274d]}
execute @a[rym=170,ry=179,tag=kayak_forward] ~ ~ ~ entitydata @e[tag=kayak_ride,c=1] {Motion:[-0.06972d,0d,-0.79696d]}

scoreboard players tag @a remove kayak_forward

stopsound @a[tag=kayak_riding]

scoreboard players tag @a remove kayak_riding
execute @e[tag=kayak] ~ ~ ~ scoreboard players tag @a[r=3] add kayak_riding {RootVehicle:{Entity:{id:"minecraft:minecart"}}}

# Give paddle
execute @a[tag=kayak_riding] ~ ~ ~ give @s[tag=!kayak_riding2] carrot_on_a_stick 1 0 {display:{Name:"§cKayak Paddles",Lore:["§fRight click repeatedly","§fto paddle forward"]}}

# After 1 tick
scoreboard players tag @a[tag=kayak_riding] add kayak_riding2

# kayak_riding2 tracks if the player has been riding for more than 1 tick (to give initial item)
scoreboard players tag @a[tag=!kayak_riding] remove kayak_riding2

clear @a[tag=!kayak_riding] carrot_on_a_stick 0 1 {display:{Name:"§cKayak Paddles",Lore:["§fRight click repeatedly","§fto paddle forward"]}}

execute @e[tag=kayak_riding] ~ ~ ~ teleport @e[tag=kayak,c=1,r=3] ~ ~-0.8 ~ ~ ~

# Destroying kayak
scoreboard players tag @e[tag=kayak] remove has_minecart
execute @e[tag=kayak_ride] ~ ~ ~ scoreboard players tag @e[tag=kayak,c=1,r=5] add has_minecart
execute @e[tag=kayak] ~ ~ ~ execute @s[tag=!has_minecart] ~ ~ ~ summon item ~ ~2 ~ {Tags:["kayak_pickup"],Item:{id:"minecraft:diamond_hoe",Count:1b,Damage:18s,tag:{Unbreakable:1,display:{Name:"§4Kayak"}}}}
scoreboard players tag @e[type=item] add i_minecart {Item:{id:"minecraft:minecart"}}
execute @e[tag=kayak] ~ ~ ~ execute @s[tag=!has_minecart] ~ ~ ~ kill @e[tag=i_minecart,c=1,r=8]
execute @e[tag=kayak] ~ ~ ~ kill @s[tag=!has_minecart]

# Effects while riding
effect @a[tag=kayak_riding] minecraft:strength 120 0 true
effect @a[tag=kayak_riding] minecraft:regeneration 1 1 true