# SET HEADING 10 .ma

behavior_name=set_heading

<start:b_arg>
	b_arg:	use_heading(bool) 	5 	# in, 1 HM_HEADING - command c_heading
									# in, 2 HM_ROLL
									# in, 3 HM_BATTROLL
									# in, 4 HM_FIN
									# in, 5 HM_CURRENT, steer heading_value(rad) relative to M_WATER_VEL_DIR
    b_arg:	heading_value(X) 	0	# for speed tests 0 north, 3.14159 south
									# use_heading == 1 C_HEADING(rad) desired heading
									# use_heading == 2 C_ROLL(rad),    >0 bank right
									# use_heading == 3 C_BATTROLL(rad) >0 puts stbd wing down
									# use_heading == 4 C_FIN(rad),     >0 turns to stbd
									# use_heading == 5 C_HEADING(rad) = heading_value(rad) + M_WATER_VEL_DIR(rad)
									#   HM_CURRENT usage examples: this is wrong see email
									#   heading_value = 0: Steer WITH the water velocity direction
									#   heading_value = 1.57,4.71: Steer perpendicular to the current
									#   heading_value = 3.14: Steer AGAINST the water velocity direction
<end:b_arg>
