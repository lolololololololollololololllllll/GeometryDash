if !instance_exists(BoxOpts)

{

	instance_create_depth(__view_get( e__VW.XView, 0 )+(904), __view_get( e__VW.YView, 0 )+(4592-4076),-800, ClickableMusicPlus1)
	instance_create_depth(__view_get( e__VW.XView, 0 )+(368), __view_get( e__VW.YView, 0 )+(4592-4076),-800, ClickableMusicLess1)

	instance_create_depth(__view_get(e__VW.XView, 0)+224, __view_get(e__VW.YView, 0)+(4192-4076), -1600, ClickableSpeed1)
	instance_create_depth(__view_get(e__VW.XView, 0)+224, __view_get(e__VW.YView, 0)+(4272-4076), -1600, ClickableSpeed2)
	instance_create_depth(__view_get(e__VW.XView, 0)+224, __view_get(e__VW.YView, 0)+(4352-4076), -1600, ClickableSpeed3)
	instance_create_depth(__view_get(e__VW.XView, 0)+224, __view_get(e__VW.YView, 0)+(4432-4076), -1600, ClickableSpeed4)

	instance_create_depth(__view_get(e__VW.XView, 0)+639, __view_get(e__VW.YView, 0)+(4727-4076), -1600, BoptsClickableCloseWind)
	
	instance_create_depth(__view_get(e__VW.XView, 0)+1056, __view_get(e__VW.YView, 0)+128, -12800, BOpts_SelectBg)
	instance_create_depth(__view_get(e__VW.XView, 0)+1056, __view_get(e__VW.YView, 0)+272, -12800, BOpts_SelectG)
	
	instance_create_depth(__view_get(e__VW.XView, 0)+352, __view_get(e__VW.YView, 0)+296, -12800, vehsel_0)


	tt = instance_create(0, 0, BoxOpts)

	tt.plusx = 640

	tt.plusy = 364

}
