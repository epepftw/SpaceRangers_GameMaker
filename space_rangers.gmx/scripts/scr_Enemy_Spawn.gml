/// scr_Enemy_Spawn

var xx = 128;
var yy = 64;

for (var i = 1; i <= 4; i++){
    for (var j = 1; j <= 11; j++){
        if (i == 2)
            instance_create(xx+(32*j), yy+(32*i), obj_takla);
        else
            instance_create(xx+(32*j), yy+(32*i), obj_ipis);
            }
}
