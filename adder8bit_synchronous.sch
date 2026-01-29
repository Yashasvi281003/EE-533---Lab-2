VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7:0)
        SIGNAL Clk
        SIGNAL B(7:0)
        SIGNAL Sum(7:0)
        SIGNAL XLXN_5(7:0)
        SIGNAL XLXN_6(7:0)
        SIGNAL XLXN_7(7:0)
        SIGNAL Cin
        SIGNAL Cout
        SIGNAL XLXN_12
        SIGNAL XLXN_13
        PORT Input A(7:0)
        PORT Input Clk
        PORT Input B(7:0)
        PORT Output Sum(7:0)
        PORT Input Cin
        PORT Output Cout
        BEGIN BLOCKDEF adder8bit
            TIMESTAMP 2026 1 25 2 11 7
            RECTANGLE N 64 -192 320 0 
            LINE N 64 -160 0 -160 
            RECTANGLE N 0 -172 64 -148 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            LINE N 320 -96 384 -96 
            LINE N 320 -160 384 -160 
            RECTANGLE N 320 -172 384 -148 
        END BLOCKDEF
        BEGIN BLOCKDEF reg8bit
            TIMESTAMP 2026 1 25 2 31 20
            RECTANGLE N 64 -128 320 0 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -96 0 -96 
            LINE N 64 -32 0 -32 
            RECTANGLE N 320 -108 384 -84 
            LINE N 320 -96 384 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF fd
            TIMESTAMP 2000 1 1 10 10 10
            RECTANGLE N 64 -320 320 -64 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
            LINE N 384 -256 320 -256 
            LINE N 80 -128 64 -144 
            LINE N 64 -112 80 -128 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 adder8bit
            PIN A(7:0) XLXN_5(7:0)
            PIN B(7:0) XLXN_6(7:0)
            PIN Cin XLXN_12
            PIN Cout XLXN_13
            PIN Sum(7:0) XLXN_7(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 reg8bit
            PIN D(7:0) A(7:0)
            PIN Clk Clk
            PIN Q(7:0) XLXN_5(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 reg8bit
            PIN D(7:0) B(7:0)
            PIN Clk Clk
            PIN Q(7:0) XLXN_6(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 reg8bit
            PIN D(7:0) XLXN_7(7:0)
            PIN Clk Clk
            PIN Q(7:0) Sum(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 fd
            PIN C Clk
            PIN D Cin
            PIN Q XLXN_12
        END BLOCK
        BEGIN BLOCK XLXI_6 fd
            PIN C Clk
            PIN D XLXN_13
            PIN Q Cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 5440 3520
        BEGIN INSTANCE XLXI_1 2160 1392 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1568 1264 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1568 1488 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 2704 1312 R0
        END INSTANCE
        BEGIN BRANCH A(7:0)
            WIRE 1536 1168 1568 1168
        END BRANCH
        IOMARKER 1536 1168 A(7:0) R180 28
        BEGIN BRANCH Clk
            WIRE 1344 1056 1344 1200
            WIRE 1344 1200 1520 1200
            WIRE 1520 1200 1520 1232
            WIRE 1520 1232 1552 1232
            WIRE 1552 1232 1568 1232
            WIRE 1520 1232 1520 1312
            WIRE 1520 1312 1552 1312
            WIRE 1552 1312 1552 1456
            WIRE 1552 1456 1568 1456
            WIRE 1552 1456 1552 1760
            WIRE 1552 1760 1568 1760
            WIRE 1344 1056 2608 1056
            WIRE 2608 1056 2608 1280
            WIRE 2608 1280 2656 1280
            WIRE 2656 1280 2704 1280
            WIRE 2656 1280 2656 1728
            WIRE 2656 1728 2704 1728
            WIRE 1472 1232 1520 1232
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1536 1392 1568 1392
        END BRANCH
        IOMARKER 1536 1392 B(7:0) R180 28
        BEGIN BRANCH Sum(7:0)
            WIRE 3088 1216 3120 1216
        END BRANCH
        IOMARKER 3120 1216 Sum(7:0) R0 28
        IOMARKER 1472 1232 Clk R180 28
        BEGIN BRANCH XLXN_5(7:0)
            WIRE 1952 1168 2048 1168
            WIRE 2048 1168 2048 1232
            WIRE 2048 1232 2160 1232
        END BRANCH
        BEGIN BRANCH XLXN_6(7:0)
            WIRE 1952 1392 2048 1392
            WIRE 2048 1296 2048 1392
            WIRE 2048 1296 2160 1296
        END BRANCH
        BEGIN BRANCH XLXN_7(7:0)
            WIRE 2544 1232 2624 1232
            WIRE 2624 1216 2624 1232
            WIRE 2624 1216 2704 1216
        END BRANCH
        INSTANCE XLXI_5 1568 1888 R0
        INSTANCE XLXI_6 2704 1856 R0
        BEGIN BRANCH Cin
            WIRE 1536 1632 1568 1632
        END BRANCH
        IOMARKER 1536 1632 Cin R180 28
        BEGIN BRANCH Cout
            WIRE 3088 1600 3120 1600
        END BRANCH
        IOMARKER 3120 1600 Cout R0 28
        BEGIN BRANCH XLXN_12
            WIRE 1952 1632 2064 1632
            WIRE 2064 1360 2064 1632
            WIRE 2064 1360 2160 1360
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 2544 1296 2624 1296
            WIRE 2624 1296 2624 1600
            WIRE 2624 1600 2704 1600
        END BRANCH
    END SHEET
END SCHEMATIC
