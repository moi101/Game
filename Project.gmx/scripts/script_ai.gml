{
    if (instance_exists(obj_hero)) {
    if (distance_to_point(obj_hero.x, obj_hero.y) <= 256 && !collision_line(x,y,obj_hero.x, obj_hero.y, obj_collision,false,true)) {
    friction=0; 
    motion_add(point_direction(x,y,obj_hero.x,obj_hero.y),1);
    if(speed >=4) speed =4
}else{
    friction = 1;
}
}
}
