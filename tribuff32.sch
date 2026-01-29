VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL I(0)
        SIGNAL I(1)
        SIGNAL I(2)
        SIGNAL I(3)
        SIGNAL I(4)
        SIGNAL I(5)
        SIGNAL O(0)
        SIGNAL O(1)
        SIGNAL O(2)
        SIGNAL O(3)
        SIGNAL O(4)
        SIGNAL O(5)
        SIGNAL I(6)
        SIGNAL I(7)
        SIGNAL O(7)
        SIGNAL I(7:0)
        SIGNAL Enable
        SIGNAL O(7:0)
        SIGNAL O(6)
        PORT Input I(7:0)
        PORT Input Enable
        PORT Output O(7:0)
        BEGIN BLOCKDEF bufe
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 64 -64 64 0 
            LINE N 128 -32 64 -64 
            LINE N 64 0 128 -32 
            LINE N 96 -96 64 -96 
            LINE N 96 -48 96 -96 
            LINE N 0 -96 64 -96 
            LINE N 224 -32 128 -32 
            LINE N 0 -32 64 -32 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 bufe
            PIN E Enable
            PIN I I(0)
            PIN O O(0)
        END BLOCK
        BEGIN BLOCK XLXI_2 bufe
            PIN E Enable
            PIN I I(1)
            PIN O O(1)
        END BLOCK
        BEGIN BLOCK XLXI_3 bufe
            PIN E Enable
            PIN I I(2)
            PIN O O(2)
        END BLOCK
        BEGIN BLOCK XLXI_4 bufe
            PIN E Enable
            PIN I I(3)
            PIN O O(3)
        END BLOCK
        BEGIN BLOCK XLXI_5 bufe
            PIN E Enable
            PIN I I(4)
            PIN O O(4)
        END BLOCK
        BEGIN BLOCK XLXI_6 bufe
            PIN E
            PIN I I(5)
            PIN O O(5)
        END BLOCK
        BEGIN BLOCK XLXI_7 bufe
            PIN E Enable
            PIN I I(6)
            PIN O O(6)
        END BLOCK
        BEGIN BLOCK XLXI_8 bufe
            PIN E Enable
            PIN I I(7)
            PIN O O(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1072 208 R0
        INSTANCE XLXI_2 1088 384 R0
        INSTANCE XLXI_3 1104 560 R0
        INSTANCE XLXI_4 1120 736 R0
        INSTANCE XLXI_5 1136 896 R0
        INSTANCE XLXI_6 1136 1072 R0
        INSTANCE XLXI_7 1136 1232 R0
        INSTANCE XLXI_8 1136 1408 R0
        BEGIN BRANCH I(0)
            WIRE 1008 176 1072 176
        END BRANCH
        BEGIN BRANCH I(1)
            WIRE 1008 352 1088 352
        END BRANCH
        BEGIN BRANCH I(2)
            WIRE 1024 528 1104 528
        END BRANCH
        BEGIN BRANCH I(3)
            WIRE 1040 704 1120 704
        END BRANCH
        BEGIN BRANCH I(4)
            WIRE 1040 864 1136 864
        END BRANCH
        BEGIN BRANCH I(5)
            WIRE 1040 1040 1136 1040
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 1296 176 1392 176
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 1312 352 1408 352
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 1328 528 1440 528
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 1344 704 1440 704
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 1360 864 1472 864
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 1360 1040 1440 1040
        END BRANCH
        BEGIN BRANCH I(6)
            WIRE 1040 1200 1136 1200
        END BRANCH
        BEGIN BRANCH I(7)
            WIRE 1024 1376 1136 1376
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 1360 1376 1472 1376
        END BRANCH
        BEGIN BRANCH I(7:0)
            WIRE 576 176 800 176
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1808 208 1968 208
        END BRANCH
        IOMARKER 576 176 I(7:0) R180 28
        IOMARKER 576 352 Enable R180 28
        IOMARKER 1968 208 O(7:0) R0 28
        BEGIN BRANCH Enable
            WIRE 576 352 768 352
            WIRE 768 352 768 464
            WIRE 768 464 1104 464
            WIRE 768 464 768 640
            WIRE 768 640 768 832
            WIRE 768 832 768 976
            WIRE 768 976 768 1136
            WIRE 768 1136 768 1312
            WIRE 768 1312 1136 1312
            WIRE 768 1136 1136 1136
            WIRE 768 976 784 976
            WIRE 768 832 944 832
            WIRE 768 640 1120 640
            WIRE 768 112 1008 112
            WIRE 1008 112 1072 112
            WIRE 768 112 768 288
            WIRE 768 288 768 352
            WIRE 768 288 1088 288
            WIRE 784 912 784 976
            WIRE 784 912 1152 912
            WIRE 1152 912 1152 976
            WIRE 944 800 944 832
            WIRE 944 800 1136 800
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 1360 1200 1440 1200
        END BRANCH
    END SHEET
END SCHEMATIC
