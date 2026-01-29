VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(7:0)
        SIGNAL O(7:0)
        SIGNAL B(7:0)
        SIGNAL A(0)
        SIGNAL B(0)
        SIGNAL A(1)
        SIGNAL B(1)
        SIGNAL A(2)
        SIGNAL B(2)
        SIGNAL A(3)
        SIGNAL B(3)
        SIGNAL A(4)
        SIGNAL B(4)
        SIGNAL O(0)
        SIGNAL O(1)
        SIGNAL O(2)
        SIGNAL O(3)
        SIGNAL O(4)
        SIGNAL A(5)
        SIGNAL B(5)
        SIGNAL A(6)
        SIGNAL B(6)
        SIGNAL A(7)
        SIGNAL B(7)
        SIGNAL O(5)
        SIGNAL O(6)
        SIGNAL O(7)
        PORT Input A(7:0)
        PORT Output O(7:0)
        PORT Input B(7:0)
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
        BEGIN BLOCK XLXI_1 xor2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O O(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 xor2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 xor2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 xor2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 xor2
            PIN I0 B(6)
            PIN I1 A(6)
            PIN O O(6)
        END BLOCK
        BEGIN BLOCK XLXI_9 xor2
            PIN I0 B(7)
            PIN I1 A(7)
            PIN O O(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1504 912 R0
        INSTANCE XLXI_2 1504 1088 R0
        INSTANCE XLXI_3 1504 1232 R0
        INSTANCE XLXI_4 1504 1376 R0
        INSTANCE XLXI_5 1504 1536 R0
        INSTANCE XLXI_6 1504 1696 R0
        INSTANCE XLXI_7 1504 1856 R0
        INSTANCE XLXI_9 1504 2016 R0
        BEGIN BRANCH A(7:0)
            WIRE 1168 800 1280 800
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 2048 944 2160 944
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1168 928 1280 928
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1440 784 1504 784
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1440 848 1504 848
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1440 960 1504 960
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1440 1024 1488 1024
            WIRE 1488 1024 1504 1024
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1440 1104 1504 1104
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1456 1168 1488 1168
            WIRE 1488 1168 1504 1168
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1456 1248 1504 1248
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1456 1312 1504 1312
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1456 1408 1504 1408
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1440 1472 1504 1472
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 1760 816 1824 816
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 1760 992 1824 992
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 1760 1136 1840 1136
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 1760 1280 1840 1280
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 1760 1440 1824 1440
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1424 1568 1504 1568
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1440 1632 1504 1632
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1440 1728 1504 1728
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1440 1792 1488 1792
            WIRE 1488 1792 1504 1792
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1440 1888 1504 1888
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1456 1952 1504 1952
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 1760 1600 1824 1600
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 1760 1760 1824 1760
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 1760 1920 1824 1920
        END BRANCH
        IOMARKER 1168 800 A(7:0) R180 28
        IOMARKER 1168 928 B(7:0) R180 28
        IOMARKER 2160 944 O(7:0) R0 28
    END SHEET
END SCHEMATIC
