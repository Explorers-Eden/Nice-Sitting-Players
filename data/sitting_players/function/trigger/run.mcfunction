scoreboard players enable @a sit

execute as @a[scores={sit=1..}] run function eden:sit/mount
function eden:sit/dismount

schedule function sitting_players:trigger/run 5t