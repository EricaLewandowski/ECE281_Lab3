
-- VHDL Instantiation Created from source file MooreElevatorController_Shell.vhd -- 14:24:18 03/13/2014
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT MooreElevatorController_Shell
	PORT(
		clk : IN std_logic;
		reset : IN std_logic;
		stop : IN std_logic;
		up_down : IN std_logic;          
		floor : OUT std_logic_vector(5 downto 0)
		);
	END COMPONENT;

	Inst_MooreElevatorController_Shell: MooreElevatorController_Shell PORT MAP(
		clk => ,
		reset => ,
		stop => ,
		up_down => ,
		floor => 
	);


