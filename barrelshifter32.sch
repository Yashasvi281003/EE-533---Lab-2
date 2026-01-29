VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL I(31:0)
        SIGNAL S(2:0)
        SIGNAL O(31:0)
        SIGNAL I(7:0)
        SIGNAL I(15:8)
        SIGNAL I(23:16)
        SIGNAL I(31:24)
        SIGNAL O(7:0)
        SIGNAL O(15:8)
        SIGNAL O(23:16)
        SIGNAL O(31:24)
        PORT Input I(31:0)
        PORT Input S(2:0)
        PORT Output O(31:0)
        BEGIN BLOCKDEF barrelshift8
            TIMESTAMP 2026 1 25 3 44 41
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
        END BLOCKDEF
        BEGIN BLOCK XLXI_2 barrelshift8
            PIN I(7:0) I(7:0)
            PIN O(7:0) O(7:0)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_3 barrelshift8
            PIN I(7:0) I(15:8)
            PIN O(7:0) O(15:8)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_4 barrelshift8
            PIN I(7:0) I(23:16)
            PIN O(7:0) O(23:16)
            PIN S(2:0) S(2:0)
        END BLOCK
        BEGIN BLOCK XLXI_5 barrelshift8
            PIN I(7:0) I(31:24)
            PIN O(7:0) O(31:24)
            PIN S(2:0) S(2:0)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_2 944 928 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 944 1120 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 944 1312 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_5 944 1504 R0
        END INSTANCE
        BEGIN BRANCH I(31:0)
            WIRE 560 800 688 800
        END BRANCH
        BEGIN BRANCH S(2:0)
            WIRE 560 944 688 944
            WIRE 688 944 688 1088
            WIRE 688 1088 944 1088
            WIRE 688 1088 688 1280
            WIRE 688 1280 944 1280
            WIRE 688 1280 688 1472
            WIRE 688 1472 944 1472
            WIRE 688 896 944 896
            WIRE 688 896 688 944
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 1456 832 1584 832
        END BRANCH
        BEGIN BRANCH I(7:0)
            WIRE 880 832 944 832
        END BRANCH
        BEGIN BRANCH I(15:8)
            WIRE 896 1024 944 1024
        END BRANCH
        BEGIN BRANCH I(23:16)
            WIRE 896 1216 928 1216
            WIRE 928 1216 944 1216
        END BRANCH
        BEGIN BRANCH I(31:24)
            WIRE 896 1408 944 1408
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1328 832 1376 832
        END BRANCH
        BEGIN BRANCH O(15:8)
            WIRE 1328 1024 1376 1024
        END BRANCH
        BEGIN BRANCH O(23:16)
            WIRE 1328 1216 1392 1216
        END BRANCH
        BEGIN BRANCH O(31:24)
            WIRE 1328 1408 1392 1408
        END BRANCH
        IOMARKER 560 800 I(31:0) R180 28
        IOMARKER 560 944 S(2:0) R180 28
        IOMARKER 1584 832 O(31:0) R0 28
    END SHEET
END SCHEMATIC
