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
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL O(0)
        SIGNAL O(1)
        SIGNAL O(2)
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL A(5)
        SIGNAL B(5)
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL O(3)
        SIGNAL O(4)
        SIGNAL O(5)
        SIGNAL O(6)
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL O(7)
        PORT Input A(7:0)
        PORT Input B(7:0)
        PORT Output O(7:0)
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
        BEGIN BLOCK XLXI_1 and2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O O(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 and2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 and2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 and2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 and2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 and2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 and2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O O(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 and2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O O(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1104 432 R0
        INSTANCE XLXI_2 1104 624 R0
        INSTANCE XLXI_3 1104 848 R0
        INSTANCE XLXI_4 1104 1056 R0
        INSTANCE XLXI_5 1104 1264 R0
        INSTANCE XLXI_6 1104 1456 R0
        INSTANCE XLXI_7 1104 1648 R0
        INSTANCE XLXI_8 1104 1872 R0
        BEGIN BRANCH A(7:0)
            WIRE 672 320 800 320
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 672 432 800 432
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1584 368 1696 368
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1008 304 1104 304
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1008 368 1104 368
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1008 496 1104 496
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1008 560 1104 560
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1008 720 1088 720
            WIRE 1088 720 1104 720
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1008 784 1104 784
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 1360 336 1424 336
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 1360 528 1376 528
            WIRE 1376 528 1440 528
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 1360 752 1440 752
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1008 928 1104 928
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1008 992 1104 992
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1008 1136 1104 1136
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1008 1200 1104 1200
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1008 1328 1104 1328
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1024 1392 1104 1392
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1024 1520 1104 1520
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1040 1584 1104 1584
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 1360 960 1424 960
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 1360 1168 1440 1168
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 1360 1360 1424 1360
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 1360 1552 1440 1552
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1024 1744 1104 1744
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1024 1808 1088 1808
            WIRE 1088 1808 1104 1808
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 1360 1776 1440 1776
        END BRANCH
        IOMARKER 672 320 A(7:0) R180 28
        IOMARKER 672 432 B(7:0) R180 28
        IOMARKER 1696 368 O(7:0) R0 28
    END SHEET
END SCHEMATIC
