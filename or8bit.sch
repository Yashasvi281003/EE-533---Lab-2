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
        SIGNAL O(7:0)
        SIGNAL A(0)
        SIGNAL B(0)
        SIGNAL O(0)
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL O(1)
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL O(2)
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL O(4)
        SIGNAL O(3)
        SIGNAL A(5)
        SIGNAL B(5)
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL O(7)
        SIGNAL O(6)
        SIGNAL O(5)
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output O(7:0)
        BEGIN BLOCKDEF or2
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -64 64 -64 
            LINE N 0 -128 64 -128 
            LINE N 256 -96 192 -96 
            ARC N 28 -224 204 -48 112 -48 192 -96 
            ARC N -40 -152 72 -40 48 -48 48 -144 
            LINE N 112 -144 48 -144 
            ARC N 28 -144 204 32 192 -96 112 -144 
            LINE N 112 -48 48 -48 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O O(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 or2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 or2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 or2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 or2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 or2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 or2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O O(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 or2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O O(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1040 400 R0
        INSTANCE XLXI_2 1040 608 R0
        INSTANCE XLXI_3 1040 832 R0
        INSTANCE XLXI_4 1040 1024 R0
        INSTANCE XLXI_5 1040 1216 R0
        INSTANCE XLXI_6 1040 1424 R0
        INSTANCE XLXI_7 1040 1616 R0
        INSTANCE XLXI_8 1040 1808 R0
        BEGIN BRANCH A(7:0)
            WIRE 560 240 672 240
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 560 336 672 336
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1536 304 1664 304
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 960 272 1040 272
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 944 336 1040 336
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 1296 304 1360 304
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 960 480 1040 480
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 960 544 1040 544
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 1296 512 1360 512
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 960 704 1040 704
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 944 768 1040 768
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 1296 736 1376 736
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 944 896 1040 896
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 960 960 1040 960
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 960 1088 1040 1088
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 960 1152 1040 1152
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 1296 1120 1376 1120
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 1296 928 1360 928
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 976 1296 1040 1296
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 960 1360 1040 1360
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 976 1488 1040 1488
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 976 1552 1040 1552
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 960 1680 1040 1680
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 960 1744 1040 1744
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 1296 1712 1360 1712
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 1296 1520 1376 1520
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 1296 1328 1376 1328
        END BRANCH
        IOMARKER 560 240 A(7:0) R180 28
        IOMARKER 560 336 B(7:0) R180 28
        IOMARKER 1664 304 O(7:0) R0 28
    END SHEET
END SCHEMATIC
