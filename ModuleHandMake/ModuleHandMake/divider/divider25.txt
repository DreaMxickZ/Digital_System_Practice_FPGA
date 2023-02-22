library IEEE;
use IEEE.std_logic_1164.all;
entity DIVIDER25 is
   generic (fin: integer := 25000000;
            fout: integer := 25);    
   port (CLK: in std_logic;
         Q : out std_logic );
end DIVIDER25;

architecture RTL of DIVIDER25 is
   
   signal COUNT : integer range 0 to (fin/(2*fout)) ;
   signal qs : std_logic := '0';
   begin
   process (CLK)

      begin
         if CLK'event and CLK = '1' then
            if (COUNT >= (fin/(2*fout)-1)) then
               COUNT <= 0;
               qs <= not(qs);
            else
               COUNT <= COUNT +1;
            end if;
        end if;
   end process;
   Q <= qs ;
end RTL;