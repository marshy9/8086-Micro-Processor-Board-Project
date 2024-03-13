--VHDL code for 16L8's-- 



--16L8 in "8255" schematic--
library ieee;
use ieee.std_logic_1164.all;

entity U11 is

port(
	I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14: in STD_LOGIC
	O1: out STD_LOGIC
);

end

architecture V1 of U11 is

begin

	-- This boolean equation is for the chip select pin in the 8255 --
	O1 <= I1 and I2 and I3 and I4 and I5 and I6 and I7 and I8 and I9 and I10 and I11 and I12 and I13 and I14;

	
end U11;


------------------------------------------------------------------------------------------------------------------------------------------

--VHDL code for 16L8's-- 



--16L8 in "8259" schematic--
library ieee;
use ieee.std_logic_1164.all;

entity U13 is

port(
	I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14, I15: in STD_LOGIC
	O1: out STD_LOGIC
);

end

architecture V1 of U13 is

begin
	-- This boolean equation is for the chip select pin in the 8259 --
	O1 <= I1 and I2 and I3 and I4 and I5 and I6 and I7 and I8 and I9 and I10 and I11 and I12 and not I13 and I14 and not I15;

	
end U13;


------------------------------------------------------------------------------------------------------------------------------------------

--VHDL code for 16L8's-- 



--16L8 in "8254" schematic--
library ieee;
use ieee.std_logic_1164.all;

entity U9 is

port(
	I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14 : in STD_LOGIC
	O1: out STD_LOGIC
);

end

architecture V1 of U9 is

begin
	-- This boolean equation is for the chip select pin for the 8254 --
	O1 <= I1 and I2 and I3 and I4 and I5 and I6 and I7 and I8 and I9 and I10 and not I11 and I12 and I13 and not I14;

	
end U13;

------------------------------------------------------------------------------------------------------------------------------------------

--VHDL code for 16L8's-- 



--16L8 in "UART" schematic--
library ieee;
use ieee.std_logic_1164.all;

entity U34 is

port(
	I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13 : in STD_LOGIC
	O1: out STD_LOGIC
);

end

architecture V1 of U34 is

begin
	-- This boolean equation is for the chip select (CS2) pin for the 16550 --
	O1 <= I1 and I2 and I3 and I4 and I5 and I6 and I7 and I8 and I9 and I10 and I11 and I12 and not I13 and I14;

	
end U34;



------------------------------------------------------------------------------------------------------------------------------------------

--VHDL code for 16L8's-- 



--16L8 in "LED " schematic--
library ieee;
use ieee.std_logic_1164.all;

entity U26 is

port(
	I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14, I15 : in STD_LOGIC
	O1: out STD_LOGIC
);

end

architecture V1 of U26 is

begin
	-- This boolean equation is for the output enable pin for the 244 --
	O1 <= I1 and I2 and I3 and I4 and I5 and I6 and I7 and I8 and I9 and I10 and not I11 and not I12 and I13 and I14 and I15;

	
end U26;

------------------------------------------------------------------------------------------------------------------------------------------

--VHDL code for 16L8's-- 



--16L8 in "8 LEDs" schematic--
library ieee;
use ieee.std_logic_1164.all;

entity U4 is

port(
	I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14, I15 : in STD_LOGIC
	O1: out STD_LOGIC
);

end

architecture V1 of U4 is

begin
	-- This boolean equation is for the output enable pin for the 244 --
	O1 <= I1 and I2 and I3 and I4 and I5 and I6 and I7 and I8 and I9 and I10 and not I11 and not I12 and I13 and I14 and I15;

	
end U4;


------------------------------------------------------------------------------------------------------------------------------------------

--VHDL code for 16L8's-- 



--16L8 in "8 DIP switches" schematic--
library ieee;
use ieee.std_logic_1164.all;

entity U2 is

port(
	I1, I2, I3, I4, I5, I6, I7, I8, I9, I10, I11, I12, I13, I14, I15 : in STD_LOGIC
	O1: out STD_LOGIC
);

end

architecture V1 of U2 is

begin
	-- This boolean equation is for the output enable pin for the 244 --
	O1 <= I1 and I2 and I3 and I4 and I5 and I6 and I7 and I8 and I9 and I10 and not I11 and not I12 and I13 and I14 and I15;

	
end U2;


