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
        SIGNAL sub
        SIGNAL A(0)
        SIGNAL A(2)
        SIGNAL A(3)
        SIGNAL A(4)
        SIGNAL O(0)
        SIGNAL O(1)
        SIGNAL O(2)
        SIGNAL O(3)
        SIGNAL O(4)
        SIGNAL A(5)
        SIGNAL A(6)
        SIGNAL A(7)
        SIGNAL O(5)
        SIGNAL O(6)
        SIGNAL O(7)
        SIGNAL A(1)
        PORT Input A(7:0)
        PORT Output O(7:0)
        PORT Input sub
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
            PIN I0 sub
            PIN I1 A(0)
            PIN O O(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 xor2
            PIN I0 sub
            PIN I1 A(1)
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 xor2
            PIN I0 sub
            PIN I1 A(2)
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 xor2
            PIN I0 sub
            PIN I1 A(3)
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 xor2
            PIN I0 sub
            PIN I1 A(4)
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 xor2
            PIN I0 sub
            PIN I1 A(5)
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 xor2
            PIN I0 sub
            PIN I1 A(6)
            PIN O O(6)
        END BLOCK
        BEGIN BLOCK XLXI_9 xor2
            PIN I0 sub
            PIN I1 A(7)
            PIN O O(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1440 800 R0
        INSTANCE XLXI_2 1440 976 R0
        INSTANCE XLXI_3 1440 1120 R0
        INSTANCE XLXI_4 1440 1264 R0
        INSTANCE XLXI_5 1440 1424 R0
        INSTANCE XLXI_6 1440 1584 R0
        INSTANCE XLXI_7 1440 1744 R0
        BEGIN BRANCH A(7:0)
            WIRE 1104 688 1216 688
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1984 832 2096 832
        END BRANCH
        BEGIN BRANCH sub
            WIRE 1104 816 1216 816
            WIRE 1216 816 1216 912
            WIRE 1216 912 1216 1056
            WIRE 1216 1056 1216 1200
            WIRE 1216 1200 1216 1360
            WIRE 1216 1360 1216 1520
            WIRE 1216 1520 1216 1664
            WIRE 1216 1664 1216 1680
            WIRE 1216 1680 1216 1840
            WIRE 1216 1840 1440 1840
            WIRE 1216 1680 1440 1680
            WIRE 1216 1520 1440 1520
            WIRE 1216 1360 1440 1360
            WIRE 1216 1200 1440 1200
            WIRE 1216 1056 1440 1056
            WIRE 1216 912 1440 912
            WIRE 1216 736 1440 736
            WIRE 1216 736 1216 816
        END BRANCH
        BEGIN BRANCH A(0)
            WIRE 1376 672 1440 672
        END BRANCH
        BEGIN BRANCH A(2)
            WIRE 1376 992 1440 992
        END BRANCH
        BEGIN BRANCH A(3)
            WIRE 1392 1136 1440 1136
        END BRANCH
        BEGIN BRANCH A(4)
            WIRE 1392 1296 1440 1296
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 1696 704 1760 704
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 1696 880 1760 880
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 1696 1024 1776 1024
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 1696 1168 1776 1168
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 1696 1328 1760 1328
        END BRANCH
        BEGIN BRANCH A(5)
            WIRE 1360 1456 1440 1456
        END BRANCH
        BEGIN BRANCH A(6)
            WIRE 1376 1616 1440 1616
        END BRANCH
        BEGIN BRANCH A(7)
            WIRE 1376 1776 1440 1776
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 1696 1488 1760 1488
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 1696 1648 1760 1648
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 1696 1808 1760 1808
        END BRANCH
        IOMARKER 1104 688 A(7:0) R180 28
        IOMARKER 1104 816 sub R180 28
        IOMARKER 2096 832 O(7:0) R0 28
        BEGIN BRANCH A(1)
            WIRE 1376 848 1440 848
        END BRANCH
        INSTANCE XLXI_9 1440 1904 R0
    END SHEET
END SCHEMATIC
