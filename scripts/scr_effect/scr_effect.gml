///@description Blood Effect
///@param number
///@param x
///@param y
///@param kind


for(var i = 1; i <= argument0; i++) {
	var eft = instance_create_layer(argument1, argument2, "layer_effect", argument3);
	with(eft) {
		//	Default
		image_scale = 1;
		alpha_speed = 0;
		scale_speed = 0;
		angle_speed = 0;

		switch(argument3) {
			case eft_blood:
				direction = random(360);
				image_angle = direction;
				speed = random_range(2, 4);
				image_speed = 1;
				angle_speed = random_range(2,5) * choose(1,-1);
				break;
				
			case eft_item:
				direction = random(360);
				image_angle = direction;
				speed = random_range(2, 4);
				image_speed = 1;
				angle_speed = random_range(2,5) * choose(1,-1);
				break;
		}
	}
}