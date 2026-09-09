behavior_name=yo

<start:b_arg>
	# HALF-YO'S (2 = 1 yo)
	b_arg:  num_half_cycles_to_do(nodim)    2

    ### DIVE_TO ARGUMENTS ###
	b_arg:  d_target_depth(m)       		200
	b_arg:  d_target_altitude(m)    		20
	# Ballast Pump (absolute)
		b_arg:  d_use_bpump(enum)			2
		b_arg:  d_bpump_value(X)			-260.0
	# Dive Angle
		b_arg:  d_use_pitch(enum)   		3		# 3 = AP, 1 = battpos
		b_arg:  d_pitch_value(X)    		-0.454
	# Thruster
		# b_arg: d_use_thruster(enum)		0		# 0=off 2=% voltage 3=depthrate 4=1-9Watt
		# b_arg: d_thruster_value(X)   		0.0		
		# b_arg: d_depth_rate_method(enum)	3		# 3=average
    # STUCK SCENARIO
	b_arg:  d_stop_when_stalled_for(sec)    180
	b_arg:  d_stop_when_hover_for(sec)      180
        
    ### CLIMB_TO ARGUMENTS ###
	b_arg:  c_target_depth(m)       		15
	b_arg:  c_target_altitude(m)    		-1
    # Ballast Pump
		b_arg:  c_use_bpump(enum)    		2
		b_arg:  c_bpump_value(X)			260.0
	# Dive Angle
		b_arg:  c_use_pitch(enum)			3
		b_arg:  c_pitch_value(X)			0.454
	# Thruster
		#b_arg: c_use_thruster(enum)		0
		#b_arg: c_thruster_value(X)			0.0
    # STUCK SCENARIO
	b_arg:  c_stop_when_stalled_for(sec)    180
	b_arg:  c_stop_when_hover_for(sec)      180
<end:b_arg>
