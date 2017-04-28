
-- VHDL Instantiation Created from source file data_send.vhd -- 14:56:51 04/28/2017
--
-- Notes: 
-- 1) This instantiation template has been automatically generated using types
-- std_logic and std_logic_vector for the ports of the instantiated module
-- 2) To use this template to instantiate this entity, cut-and-paste and then edit

	COMPONENT data_send
	PORT(
		rst : IN std_logic;
		clk : IN std_logic;
		din : IN std_logic_vector(64 downto 0);
		empty : IN std_logic;
		b_enable : IN std_logic;
		delay_time : IN std_logic_vector(7 downto 0);          
		b_data : OUT std_logic_vector(63 downto 0);
		b_data_we : OUT std_logic
		);
	END COMPONENT;

	Inst_data_send: data_send PORT MAP(
		rst => ,
		clk => ,
		din => ,
		empty => ,
		b_enable => ,
		delay_time => ,
		b_data => ,
		b_data_we => 
	);


