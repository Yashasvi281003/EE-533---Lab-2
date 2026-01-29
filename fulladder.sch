VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A
        SIGNAL B
        SIGNAL Sum
        SIGNAL Cin
        SIGNAL Cout
        SIGNAL XLXN_6
        SIGNAL XLXN_13
        SIGNAL XLXN_14
        SIGNAL XLXN_15
        PORT Input A
        PORT Input B
        PORT Output Sum
        PORT Input Cin
        PORT Output Cout
        BEGIN BLOCKDEF xor2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 60 -128 
            LINE N 256 -96 208 -96 
            ARC N -40 -152 72 -40 48 -48 44 -144 
            ARC N -24 -152 88 -40 64 -48 64 -144 
            LINE N 128 -144 64 -144 
            LINE N 128 -48 64 -48 
            ARC N 44 -144 220 32 208 -96 128 -144 
            ARC N 44 -224 220 -48 128 -48 208 -96 
        END BLOCKDEF
        BEGIN BLOCKDEF and2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 96 -144 192 -48 144 -48 144 -144 
            LINE N 144 -48 64 -48 
            LINE N 64 -144 144 -144 
            LINE N 64 -48 64 -144 
        END BLOCKDEF
        BEGIN BLOCKDEF or3
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 48 -64 
            LINE N 0 -128 72 -128 
            LINE N 0 -192 48 -192 
            LINE N 256 -128 192 -128 
            ARC N 28 -256 204 -80 112 -80 192 -128 
            ARC N -40 -184 72 -72 48 -80 48 -176 
            LINE N 48 -64 48 -80 
            LINE N 48 -192 48 -176 
            LINE N 112 -80 48 -80 
            ARC N 28 -176 204 0 192 -128 112 -176 
            LINE N 112 -176 48 -176 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 xor2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_6
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 Cin
            PIN I1 XLXN_6
            PIN O Sum
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 B
            PIN I1 A
            PIN O XLXN_13
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 Cin
            PIN I1 B
            PIN O XLXN_14
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 Cin
            PIN I1 A
            PIN O XLXN_15
        END BLOCK
        BEGIN BLOCK XLXI_6 or3
            PIN I0 XLXN_15
            PIN I1 XLXN_14
            PIN I2 XLXN_13
            PIN O Cout
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 896 464 R0
        INSTANCE XLXI_2 1248 688 R0
        INSTANCE XLXI_3 880 912 R0
        INSTANCE XLXI_4 880 1120 R0
        INSTANCE XLXI_5 880 1328 R0
        INSTANCE XLXI_6 1248 1120 R0
        BEGIN BRANCH A
            WIRE 544 336 800 336
            WIRE 800 336 880 336
            WIRE 880 336 896 336
            WIRE 800 336 800 784
            WIRE 800 784 880 784
            WIRE 800 784 800 1200
            WIRE 800 1200 880 1200
        END BRANCH
        BEGIN BRANCH B
            WIRE 544 400 752 400
            WIRE 752 400 880 400
            WIRE 880 400 896 400
            WIRE 752 400 752 848
            WIRE 752 848 880 848
            WIRE 752 848 752 992
            WIRE 752 992 880 992
        END BRANCH
        BEGIN BRANCH Sum
            WIRE 1504 592 1536 592
        END BRANCH
        IOMARKER 1536 592 Sum R0 28
        BEGIN BRANCH Cin
            WIRE 544 624 688 624
            WIRE 688 624 1232 624
            WIRE 1232 624 1248 624
            WIRE 688 624 688 1056
            WIRE 688 1056 880 1056
            WIRE 688 1056 688 1264
            WIRE 688 1264 880 1264
        END BRANCH
        BEGIN BRANCH Cout
            WIRE 1504 992 1536 992
        END BRANCH
        IOMARKER 1536 992 Cout R0 28
        IOMARKER 544 336 A R180 28
        IOMARKER 544 400 B R180 28
        IOMARKER 544 624 Cin R180 28
        BEGIN BRANCH XLXN_6
            WIRE 1152 368 1200 368
            WIRE 1200 368 1200 560
            WIRE 1200 560 1248 560
        END BRANCH
        BEGIN BRANCH XLXN_13
            WIRE 1136 816 1248 816
            WIRE 1248 816 1248 928
        END BRANCH
        BEGIN BRANCH XLXN_14
            WIRE 1136 1024 1184 1024
            WIRE 1184 992 1184 1024
            WIRE 1184 992 1248 992
        END BRANCH
        BEGIN BRANCH XLXN_15
            WIRE 1136 1232 1248 1232
            WIRE 1248 1056 1248 1232
        END BRANCH
    END SHEET
END SCHEMATIC
