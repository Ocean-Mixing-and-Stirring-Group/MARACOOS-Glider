behavior_name=drift_at_depth
# drift_10.ma
# 2016/9/1  dkaragon    initial for ud_134 100 m glider

<start:b_arg>
    b_arg: end_action(enum)             2       # 2-resume
    b_arg: stop_when_hover_for(sec)     3600.0   # terminate hover when depth does not change for
                                                # Not recommended longer than 7200
    b_arg: est_time_to_settle(s)        60.0   # Not sure, how long it should take to get to hover pos?
    b_arg: target_depth(m)              10       # depth to drift at
    b_arg: target_altitude(m)           5       # altitude to drift at, <=0 disables
    b_arg: alt_time(s)                  12      # time spacing for altimeter pings
    
    ### Shallow pump values
    b_arg: target_deadband(m)           2		# +/- around target depth
    b_arg: start_dist_from_target(m)    2    	# Start drift x m away: -1 means use the target_deadband
    b_arg: depth_ctrl(enum)             2       # 0 = Buoyancy pump, 2 = pitch
    b_arg: bpump_delta_value(cc)        20.0	# Increments to adjust x_hover_ballast(cc) for nuetral
    b_arg: bpump_deadz_width(cc)        30.0    # For temporarily adjusting the buoyancy pump
    b_arg: bpump_db_frac_dz(nodim)      0.1     # deadband during the drift_at_depth behavior
    b_arg: bpump_delay(s)               8       # mininum time between adjustments

    # Pitch/steering Parameters
    b_arg: use_pitch(enum)              3       # 3  Servo on Pitch
    b_arg: pitch_value(X)               0.0     # radians or in
    b_arg: wait_for_pitch(bool)         0       # wait to adjust ballast when pitch in deadband
    b_arg: enable_steering(bool)        1

    # Dive to hover zone
    b_arg: d_use_bpump(enum)            2
    b_arg: d_bpump_value(X)             -50.0
    b_arg: d_use_pitch(enum)            3       # servo on pitch
    b_arg: d_pitch_value(X)             -0.2 	# -11 deg
    # Climb to hover zone (likely brought to surface by surfacing behavior, not hover)
    b_arg: c_use_bpump(enum)            2
    b_arg: c_bpump_value(X)             350.0
    b_arg: c_use_pitch(enum)            3       # servo on pitch
    b_arg: c_pitch_value(X)             0.2    # 20 degrees

    b_arg: battpos_db(nodim)            1       # How much to scale battpos deadband, f_battpos_db_frac_dz   
	
	# Thruster Settings
	b_arg: use_thruster(enum)   		4  		# 0  Not in use								
    b_arg: thruster_value(X)			5.0  	# use_thruster == 0  None
	
	# Arguments for pitch depth controller (depth_ctrl = 2 )
    b_arg: depth_pitch_limit(rad) 		0.174	# limit pitch response to 10 deg
	b_arg: depth_pitch_max_time(s) 		20 		# Max time at maximum u_hover_depth_pitch_limit before we start to adjust ballast

<end:b_arg>
