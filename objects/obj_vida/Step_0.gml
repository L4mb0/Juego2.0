if(obj_batman.hp== 3){image_index=0;}
else if(obj_batman.hp== 2){image_index=1;}
else if(obj_batman.hp== 1){image_index=2;}
else if(obj_batman.hp<= 0){instance_destroy(obj_vida);}


//follow
x=obj_Camara.x-100;
y=obj_Camara.y-50;