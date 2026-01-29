VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL A(0)
        SIGNAL B(0)
        SIGNAL Sum(0)
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL XLXN_8
        SIGNAL Sum(1)
        SIGNAL A(2)
        SIGNAL XLXN_11
        SIGNAL B(2)
        SIGNAL Sum(2)
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL XLXN_16
        SIGNAL Sum(3)
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL XLXN_22
        SIGNAL Sum(4)
        SIGNAL A(5)
        SIGNAL B(5)
        SIGNAL XLXN_26
        SIGNAL Sum(5)
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL XLXN_30
        SIGNAL Sum(6)
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL XLXN_34
        SIGNAL Sum(7)
        SIGNAL Cout
        SIGNAL Sum(7:0)
        SIGNAL Cin
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output Cout
        PORT Output Sum(7:0)
        PORT Input Cin
        BEGIN BLOCKDEF fulladder
            TIMESTAMP 2026 1 25 0 13 11
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            LINE N 320 -160 384 -160 
            LINE N 320 -32 384 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 fulladder
            PIN A A(0)
            PIN B B(0)
            PIN Cin Cin
            PIN Sum Sum(0)
            PIN Cout XLXN_8
        END BLOCK
        BEGIN BLOCK XLXI_2 fulladder
            PIN A A(1)
            PIN B B(1)
            PIN Cin XLXN_8
            PIN Sum Sum(1)
            PIN Cout XLXN_11
        END BLOCK
        BEGIN BLOCK XLXI_3 fulladder
            PIN A A(2)
            PIN B B(2)
            PIN Cin XLXN_11
            PIN Sum Sum(2)
            PIN Cout XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_4 fulladder
            PIN A A(3)
            PIN B B(3)
            PIN Cin XLXN_16
            PIN Sum Sum(3)
            PIN Cout XLXN_22
        END BLOCK
        BEGIN BLOCK XLXI_5 fulladder
            PIN A A(4)
            PIN B B(4)
            PIN Cin XLXN_22
            PIN Sum Sum(4)
            PIN Cout XLXN_26
        END BLOCK
        BEGIN BLOCK XLXI_6 fulladder
            PIN A A(5)
            PIN B B(5)
            PIN Cin XLXN_26
            PIN Sum Sum(5)
            PIN Cout XLXN_30
        END BLOCK
        BEGIN BLOCK XLXI_7 fulladder
            PIN A A(6)
            PIN B B(6)
            PIN Cin XLXN_30
            PIN Sum Sum(6)
            PIN Cout XLXN_34
        END BLOCK
        BEGIN BLOCK XLXI_8 fulladder
            PIN A A(7)
            PIN B B(7)
            PIN Cin XLXN_34
            PIN Sum Sum(7)
            PIN Cout Cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 7040 5440
        BEGIN INSTANCE XLXI_1 1088 720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1600 720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 2128 720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2640 720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 3184 720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_6 3680 720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_7 4208 720 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_8 4736 720 R0
        END INSTANCE
        BEGIN BRANCH A(7:0)
            WIRE 720 560 880 560
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 720 640 880 640
        END BRANCH
        IOMARKER 720 560 A(7:0) R180 28
        IOMARKER 720 640 B(7:0) R180 28
        BEGIN BRANCH A(0)
            WIRE 1040 560 1088 560
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1040 624 1088 624
        END BRANCH
        BEGIN BRANCH Sum(0)
            WIRE 1472 560 1520 560
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1552 560 1600 560
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1552 624 1600 624
        END BRANCH
        BEGIN BRANCH XLXN_8
            WIRE 1472 688 1600 688
        END BRANCH
        BEGIN BRANCH Sum(1)
            WIRE 1984 560 2032 560
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 2080 560 2128 560
        END BRANCH
        BEGIN BRANCH XLXN_11
            WIRE 1984 688 2128 688
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 2080 624 2128 624
        END BRANCH
        BEGIN BRANCH Sum(2)
            WIRE 2512 560 2560 560
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 2592 560 2640 560
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 2576 624 2640 624
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 2512 688 2640 688
        END BRANCH
        BEGIN BRANCH Sum(3)
            WIRE 3024 560 3072 560
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 3120 560 3184 560
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 3120 624 3184 624
        END BRANCH
        BEGIN BRANCH XLXN_22
            WIRE 3024 688 3184 688
        END BRANCH
        BEGIN BRANCH Sum(4)
            WIRE 3568 560 3600 560
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 3632 560 3680 560
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 3632 624 3680 624
        END BRANCH
        BEGIN BRANCH XLXN_26
            WIRE 3568 688 3680 688
        END BRANCH
        BEGIN BRANCH Sum(5)
            WIRE 4064 560 4128 560
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 4160 560 4208 560
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 4160 624 4208 624
        END BRANCH
        BEGIN BRANCH XLXN_30
            WIRE 4064 688 4208 688
        END BRANCH
        BEGIN BRANCH Sum(6)
            WIRE 4592 560 4656 560
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 4688 560 4736 560
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 4688 624 4736 624
        END BRANCH
        BEGIN BRANCH XLXN_34
            WIRE 4592 688 4736 688
        END BRANCH
        BEGIN BRANCH Sum(7)
            WIRE 5120 560 5184 560
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 5120 688 5152 688
        END BRANCH
        IOMARKER 5152 688 Cout R0 28
        BEGIN BRANCH Sum(7:0)
            WIRE 5280 560 5440 560
        END BRANCH
        IOMARKER 5440 560 Sum(7:0) R0 28
        BEGIN BRANCH Cin
            WIRE 768 688 1072 688
            WIRE 1072 688 1088 688
        END BRANCH
        IOMARKER 768 688 Cin R180 28
    END SHEET
END SCHEMATIC
