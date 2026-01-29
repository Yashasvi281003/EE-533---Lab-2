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
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 B(0)
            PIN I1 A(0)
            PIN O O(0)
        END BLOCK
        BEGIN BLOCK XLXI_3 xor2
            PIN I0 B(1)
            PIN I1 A(1)
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 B(2)
            PIN I1 A(2)
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK XLXI_5 xor2
            PIN I0 B(3)
            PIN I1 A(3)
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK XLXI_6 xor2
            PIN I0 B(4)
            PIN I1 A(4)
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK XLXI_7 xor2
            PIN I0 B(5)
            PIN I1 A(5)
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK XLXI_8 xor2
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
        INSTANCE XLXI_2 1104 864 R0
        INSTANCE XLXI_3 1104 1040 R0
        INSTANCE XLXI_4 1104 1184 R0
        INSTANCE XLXI_5 1104 1328 R0
        INSTANCE XLXI_6 1104 1488 R0
        INSTANCE XLXI_7 1104 1648 R0
        INSTANCE XLXI_8 1104 1808 R0
        INSTANCE XLXI_9 1104 1968 R0
        BEGIN BRANCH A(7:0)
            WIRE 768 752 880 752
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1648 896 1760 896
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 768 880 880 880
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1040 736 1104 736
        END BRANCH
        BEGIN BRANCH B(0)
            WIRE 1040 800 1104 800
        END BRANCH
        BEGIN BRANCH A(1)
            WIRE 1040 912 1104 912
        END BRANCH
        BEGIN BRANCH B(1)
            WIRE 1040 976 1088 976
            WIRE 1088 976 1104 976
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1040 1056 1104 1056
        END BRANCH
        BEGIN BRANCH B(2)
            WIRE 1056 1120 1088 1120
            WIRE 1088 1120 1104 1120
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1056 1200 1104 1200
        END BRANCH
        BEGIN BRANCH B(3)
            WIRE 1056 1264 1104 1264
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1056 1360 1104 1360
        END BRANCH
        BEGIN BRANCH B(4)
            WIRE 1040 1424 1104 1424
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 1360 768 1424 768
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 1360 944 1424 944
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 1360 1088 1440 1088
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 1360 1232 1440 1232
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 1360 1392 1424 1392
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1024 1520 1104 1520
        END BRANCH
        BEGIN BRANCH B(5)
            WIRE 1040 1584 1104 1584
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1040 1680 1104 1680
        END BRANCH
        BEGIN BRANCH B(6)
            WIRE 1040 1744 1088 1744
            WIRE 1088 1744 1104 1744
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1040 1840 1104 1840
        END BRANCH
        BEGIN BRANCH B(7)
            WIRE 1056 1904 1104 1904
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 1360 1552 1424 1552
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 1360 1712 1424 1712
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 1360 1872 1424 1872
        END BRANCH
        IOMARKER 768 752 A(7:0) R180 28
        IOMARKER 768 880 B(7:0) R180 28
        IOMARKER 1760 896 O(7:0) R0 28
    END SHEET
END SCHEMATIC
