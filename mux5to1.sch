VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL D0
        SIGNAL D1
        SIGNAL S(0)
        SIGNAL D2
        SIGNAL D3
        SIGNAL D4
        SIGNAL S(2)
        SIGNAL XLXN_16
        SIGNAL XLXN_17
        SIGNAL S(1)
        SIGNAL XLXN_21
        SIGNAL O
        SIGNAL S(2:0)
        PORT Input D0
        PORT Input D1
        PORT Input D2
        PORT Input D3
        PORT Input D4
        PORT Output O
        PORT Input S(2:0)
        BEGIN BLOCKDEF m2_1
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 96 -64 96 -192 
            LINE N 256 -96 96 -64 
            LINE N 256 -160 256 -96 
            LINE N 96 -192 256 -160 
            LINE N 176 -32 96 -32 
            LINE N 176 -80 176 -32 
            LINE N 0 -32 96 -32 
            LINE N 320 -128 256 -128 
            LINE N 0 -96 96 -96 
            LINE N 0 -160 96 -160 
        END BLOCKDEF
        BEGIN BLOCK XLXI_12 m2_1
            PIN D0 D0
            PIN D1 D1
            PIN S0 S(0)
            PIN O XLXN_16
        END BLOCK
        BEGIN BLOCK XLXI_13 m2_1
            PIN D0 D2
            PIN D1 D3
            PIN S0 S(0)
            PIN O XLXN_17
        END BLOCK
        BEGIN BLOCK XLXI_14 m2_1
            PIN D0 XLXN_16
            PIN D1 XLXN_17
            PIN S0 S(1)
            PIN O XLXN_21
        END BLOCK
        BEGIN BLOCK XLXI_15 m2_1
            PIN D0 XLXN_21
            PIN D1 D4
            PIN S0 S(2)
            PIN O O
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_12 1232 1072 R0
        INSTANCE XLXI_13 1232 1296 R0
        INSTANCE XLXI_14 1696 1152 R0
        INSTANCE XLXI_15 2080 1424 R0
        BEGIN BRANCH D0
            WIRE 1200 912 1232 912
        END BRANCH
        BEGIN BRANCH D1
            WIRE 1200 976 1232 976
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1072 1040 1136 1040
            WIRE 1136 1040 1216 1040
            WIRE 1216 1040 1232 1040
            WIRE 1136 1040 1136 1056
            WIRE 1120 1056 1136 1056
            WIRE 1120 1056 1120 1264
            WIRE 1120 1264 1232 1264
        END BRANCH
        BEGIN BRANCH D2
            WIRE 1200 1136 1232 1136
        END BRANCH
        BEGIN BRANCH D3
            WIRE 1200 1200 1232 1200
        END BRANCH
        BEGIN BRANCH D4
            WIRE 1200 1328 2064 1328
            WIRE 2064 1328 2080 1328
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1200 1392 2064 1392
            WIRE 2064 1392 2080 1392
        END BRANCH
        BEGIN BRANCH XLXN_16
            WIRE 1552 944 1616 944
            WIRE 1616 944 1616 992
            WIRE 1616 992 1696 992
        END BRANCH
        BEGIN BRANCH XLXN_17
            WIRE 1552 1168 1616 1168
            WIRE 1616 1056 1616 1168
            WIRE 1616 1056 1696 1056
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 1664 1120 1696 1120
        END BRANCH
        BEGIN BRANCH XLXN_21
            WIRE 2016 1024 2048 1024
            WIRE 2048 1024 2048 1264
            WIRE 2048 1264 2080 1264
        END BRANCH
        BEGIN BRANCH O
            WIRE 2400 1296 2432 1296
        END BRANCH
        IOMARKER 1200 912 D0 R180 28
        IOMARKER 1200 976 D1 R180 28
        IOMARKER 1200 1136 D2 R180 28
        IOMARKER 1200 1200 D3 R180 28
        IOMARKER 1200 1328 D4 R180 28
        IOMARKER 2432 1296 O R0 28
        BEGIN BRANCH S(2:0)
            WIRE 800 1056 912 1056
        END BRANCH
        IOMARKER 800 1056 S(2:0) R180 28
    END SHEET
END SCHEMATIC
