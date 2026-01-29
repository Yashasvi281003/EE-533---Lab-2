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
        SIGNAL O(31:0)
        PORT Input A(31:0)
        PORT Input B(31:0)
        PORT Output O(31:0)
        BEGIN BLOCKDEF xor8bit
            TIMESTAMP 2026 1 25 4 7 2
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_9 xor8bit
            PIN A(7:0) A(7:0)
            PIN B(7:0) B(7:0)
            PIN O(7:0) O(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_10 xor8bit
            PIN A(7:0) A(15:8)
            PIN B(7:0) B(15:8)
            PIN O(7:0) O(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_11 xor8bit
            PIN A(7:0) A(23:16)
            PIN B(7:0) B(23:16)
            PIN O(7:0) O(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_12 xor8bit
            PIN A(7:0) A(31:24)
            PIN B(7:0) B(31:24)
            PIN O(7:0) O(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_9 1104 336 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_10 1104 512 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_11 1104 688 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_12 1104 864 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 800 240 880 240
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 800 336 880 336
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 1040 240 1104 240
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1040 304 1104 304
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1040 416 1088 416
            WIRE 1088 416 1104 416
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 1040 480 1104 480
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 1056 592 1104 592
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 1056 656 1104 656
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 1056 768 1104 768
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 1056 832 1088 832
            WIRE 1088 832 1104 832
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1488 240 1504 240
            WIRE 1504 240 1536 240
        END BRANCH
        BEGIN BRANCH O(15:8)
            WIRE 1488 416 1536 416
        END BRANCH
        BEGIN BRANCH O(23:16)
            WIRE 1488 592 1536 592
        END BRANCH
        BEGIN BRANCH O(31:24)
            WIRE 1488 768 1520 768
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 1616 240 1712 240
        END BRANCH
        IOMARKER 800 240 A(31:0) R180 28
        IOMARKER 800 336 B(31:0) R180 28
        IOMARKER 1712 240 O(31:0) R0 28
    END SHEET
END SCHEMATIC
