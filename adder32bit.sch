VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL Sum(7:0)
        SIGNAL XLXN_6
        SIGNAL A(15:8)
        SIGNAL B(15:8)
        SIGNAL Sum(15:8)
        SIGNAL Clk
        SIGNAL XLXN_12
        SIGNAL B(23:16)
        SIGNAL A(23:16)
        SIGNAL Sum(23:16)
        SIGNAL A(31:24)
        SIGNAL B(31:24)
        SIGNAL XLXN_18
        SIGNAL Sum(31:24)
        SIGNAL Sum(31:0)
        SIGNAL Cout
        SIGNAL Cin
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Input Clk
        PORT Output Sum(31:0)
        PORT Output Cout
        PORT Input Cin
        BEGIN BLOCKDEF adder8bit_synchronous
            TIMESTAMP 2026 1 25 3 4 17
            RECTANGLE N 64 -256 256 -64 
            LINE N 64 -224 0 -224 
            RECTANGLE N 0 -236 64 -212 
            LINE N 96 -64 96 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            LINE N 256 -224 320 -224 
            RECTANGLE N 256 -236 320 -212 
            LINE N 256 -160 320 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 adder8bit_synchronous
            PIN A(7:0) A(7:0)
            PIN Clk Clk
            PIN B(7:0) B(7:0)
            PIN Cin Cin
            PIN Sum(7:0) Sum(7:0)
            PIN Cout XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_10 adder8bit_synchronous
            PIN A(7:0) A(15:8)
            PIN Clk Clk
            PIN B(7:0) B(15:8)
            PIN Cin XLXN_6
            PIN Sum(7:0) Sum(15:8)
            PIN Cout XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_11 adder8bit_synchronous
            PIN A(7:0) A(23:16)
            PIN Clk Clk
            PIN B(7:0) B(23:16)
            PIN Cin XLXN_12
            PIN Sum(7:0) Sum(23:16)
            PIN Cout XLXN_18
        END BLOCK
        BEGIN BLOCK XLXI_12 adder8bit_synchronous
            PIN A(7:0) A(31:24)
            PIN Clk Clk
            PIN B(7:0) B(31:24)
            PIN Cin XLXN_18
            PIN Sum(7:0) Sum(31:24)
            PIN Cout Cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN INSTANCE XLXI_9 528 1776 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_10 960 1776 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_11 1360 1776 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_12 1792 1776 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 160 1520 320 1520
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 160 1600 320 1600
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 464 1552 528 1552
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 480 1616 528 1616
        END BRANCH
        BEGIN BRANCH Sum(7:0)
            WIRE 848 1552 880 1552
        END BRANCH
        BEGIN BRANCH XLXN_6
            WIRE 848 1616 896 1616
            WIRE 896 1616 896 1680
            WIRE 896 1680 960 1680
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 912 1552 960 1552
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 928 1616 960 1616
        END BRANCH
        BEGIN BRANCH Sum(15:8)
            WIRE 1280 1552 1312 1552
        END BRANCH
        BEGIN BRANCH Clk
            WIRE 192 1792 624 1792
            WIRE 624 1792 1056 1792
            WIRE 1056 1792 1456 1792
            WIRE 1456 1792 1888 1792
            WIRE 624 1776 624 1792
            WIRE 1056 1776 1056 1792
            WIRE 1456 1776 1456 1792
            WIRE 1888 1776 1888 1792
        END BRANCH
        BEGIN BRANCH XLXN_12
            WIRE 1280 1616 1312 1616
            WIRE 1312 1616 1312 1680
            WIRE 1312 1680 1360 1680
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 1328 1616 1360 1616
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 1344 1552 1360 1552
        END BRANCH
        BEGIN BRANCH Sum(23:16)
            WIRE 1680 1552 1728 1552
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 1760 1552 1792 1552
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 1744 1616 1792 1616
        END BRANCH
        BEGIN BRANCH XLXN_18
            WIRE 1680 1616 1728 1616
            WIRE 1728 1616 1728 1680
            WIRE 1728 1680 1792 1680
        END BRANCH
        BEGIN BRANCH Sum(31:24)
            WIRE 2112 1552 2160 1552
        END BRANCH
        BEGIN BRANCH Sum(31:0)
            WIRE 2224 1552 2336 1552
        END BRANCH
        IOMARKER 2336 1552 Sum(31:0) R0 28
        BEGIN BRANCH Cout
            WIRE 2112 1616 2144 1616
        END BRANCH
        IOMARKER 2144 1616 Cout R0 28
        IOMARKER 160 1520 A(31:0) R180 28
        IOMARKER 160 1600 B(31:0) R180 28
        BEGIN BRANCH Cin
            WIRE 192 1680 512 1680
            WIRE 512 1680 528 1680
        END BRANCH
        IOMARKER 192 1680 Cin R180 28
        IOMARKER 192 1792 Clk R180 28
    END SHEET
END SCHEMATIC
