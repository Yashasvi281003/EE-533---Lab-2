VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL I(31:0)
        SIGNAL Enable
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
        PORT Input Enable
        PORT Output O(31:0)
        BEGIN BLOCKDEF tribuff32
            TIMESTAMP 2026 1 25 5 26 54
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -32 0 -32 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 tribuff32
            PIN Enable Enable
            PIN I(7:0) I(7:0)
            PIN O(7:0) O(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 tribuff32
            PIN Enable Enable
            PIN I(7:0) I(15:8)
            PIN O(7:0) O(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_3 tribuff32
            PIN Enable Enable
            PIN I(7:0) I(23:16)
            PIN O(7:0) O(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 tribuff32
            PIN Enable Enable
            PIN I(7:0) I(31:24)
            PIN O(7:0) O(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1024 864 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1024 1088 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1024 1296 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1024 1520 R0
        END INSTANCE
        BEGIN BRANCH I(31:0)
            WIRE 624 784 720 784
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 1552 768 1616 768
        END BRANCH
        BEGIN BRANCH I(7:0)
            WIRE 960 768 1024 768
        END BRANCH
        BEGIN BRANCH I(15:8)
            WIRE 944 992 1024 992
        END BRANCH
        BEGIN BRANCH I(23:16)
            WIRE 960 1184 960 1200
            WIRE 960 1200 1024 1200
        END BRANCH
        BEGIN BRANCH I(31:24)
            WIRE 960 1424 1024 1424
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1408 768 1456 768
        END BRANCH
        BEGIN BRANCH O(15:8)
            WIRE 1408 992 1456 992
        END BRANCH
        BEGIN BRANCH O(23:16)
            WIRE 1408 1200 1472 1200
        END BRANCH
        BEGIN BRANCH O(31:24)
            WIRE 1408 1424 1488 1424
        END BRANCH
        IOMARKER 624 784 I(31:0) R180 28
        IOMARKER 624 896 Enable R180 28
        IOMARKER 1616 768 O(31:0) R0 28
        BEGIN BRANCH Enable
            WIRE 624 896 720 896
            WIRE 720 896 720 1056
            WIRE 720 1056 720 1280
            WIRE 720 1280 720 1488
            WIRE 720 1488 1024 1488
            WIRE 720 1280 1008 1280
            WIRE 720 1056 1024 1056
            WIRE 720 832 1024 832
            WIRE 720 832 720 896
            WIRE 1008 1264 1024 1264
            WIRE 1008 1264 1008 1280
        END BRANCH
    END SHEET
END SCHEMATIC
