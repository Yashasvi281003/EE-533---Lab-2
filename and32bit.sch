VERSION 6
BEGIN SCHEMATIC
    BEGIN ATTR DeviceFamilyName "virtex2p"
        DELETE all:0
        EDITNAME all:0
        EDITTRAIT all:0
    END ATTR
    BEGIN NETLIST
        SIGNAL A(31:0)
        SIGNAL B(31:0)
        SIGNAL O(31:0)
        SIGNAL A(7:0)
        SIGNAL B(7:0)
        SIGNAL A(15:8)
        SIGNAL B(15:8)
        SIGNAL A(23:16)
        SIGNAL B(23:16)
        SIGNAL A(31:24)
        SIGNAL B(31:24)
        SIGNAL O(7:0)
        SIGNAL O(15:8)
        SIGNAL O(23:16)
        SIGNAL O(31:24)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output O(31:0)
        BEGIN BLOCKDEF and8bit
            TIMESTAMP 2026 1 25 4 30 57
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 and8bit
            PIN A(7:0) A(7:0)
            PIN B(7:0) B(7:0)
            PIN O(7:0) O(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 and8bit
            PIN A(7:0) A(15:8)
            PIN B(7:0) B(15:8)
            PIN O(7:0) O(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_3 and8bit
            PIN A(7:0) A(23:16)
            PIN B(7:0) B(23:16)
            PIN O(7:0) O(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 and8bit
            PIN A(7:0) A(31:24)
            PIN B(7:0) B(31:24)
            PIN O(7:0) O(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 816 880 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 816 1152 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 816 1440 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 816 1696 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 368 768 512 768
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 368 896 512 896
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 1344 784 1360 784
            WIRE 1360 784 1376 784
            WIRE 1376 784 1472 784
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 720 784 816 784
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 720 848 816 848
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 720 1056 784 1056
            WIRE 784 1056 800 1056
            WIRE 800 1056 816 1056
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 720 1120 816 1120
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 720 1344 816 1344
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 720 1408 816 1408
            WIRE 720 1408 720 1424
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 720 1600 816 1600
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 720 1664 816 1664
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1200 784 1264 784
        END BRANCH
        BEGIN BRANCH O(15:8)
            WIRE 1200 1056 1264 1056
        END BRANCH
        BEGIN BRANCH O(23:16)
            WIRE 1200 1344 1264 1344
        END BRANCH
        BEGIN BRANCH O(31:24)
            WIRE 1200 1600 1264 1600
        END BRANCH
        IOMARKER 368 768 A(31:0) R180 28
        IOMARKER 368 896 B(31:0) R180 28
        IOMARKER 1472 784 O(31:0) R0 28
    END SHEET
END SCHEMATIC
