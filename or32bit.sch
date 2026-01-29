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
        BEGIN BLOCKDEF or8bit
            TIMESTAMP 2026 1 25 4 47 18
            RECTANGLE N 64 -128 320 0 
            LINE N 64 -96 0 -96 
            RECTANGLE N 0 -108 64 -84 
            LINE N 64 -32 0 -32 
            RECTANGLE N 0 -44 64 -20 
            LINE N 320 -96 384 -96 
            RECTANGLE N 320 -108 384 -84 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 or8bit
            PIN A(7:0) A(7:0)
            PIN B(7:0) B(7:0)
            PIN O(7:0) O(7:0)
        END BLOCK
        BEGIN BLOCK XLXI_2 or8bit
            PIN A(7:0) A(15:8)
            PIN B(7:0) B(15:8)
            PIN O(7:0) O(15:8)
        END BLOCK
        BEGIN BLOCK XLXI_3 or8bit
            PIN A(7:0) A(23:16)
            PIN B(7:0) B(23:16)
            PIN O(7:0) O(23:16)
        END BLOCK
        BEGIN BLOCK XLXI_4 or8bit
            PIN A(7:0) A(31:24)
            PIN B(7:0) B(31:24)
            PIN O(7:0) O(31:24)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        BEGIN INSTANCE XLXI_1 1136 576 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_2 1136 768 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_3 1136 960 R0
        END INSTANCE
        BEGIN INSTANCE XLXI_4 1136 1168 R0
        END INSTANCE
        BEGIN BRANCH A(31:0)
            WIRE 656 464 784 464
        END BRANCH
        BEGIN BRANCH B(31:0)
            WIRE 656 560 784 560
        END BRANCH
        BEGIN BRANCH O(31:0)
            WIRE 1664 480 1776 480
        END BRANCH
        BEGIN BRANCH A(7:0)
            WIRE 1056 480 1136 480
        END BRANCH
        BEGIN BRANCH B(7:0)
            WIRE 1056 544 1136 544
        END BRANCH
        BEGIN BRANCH A(15:8)
            WIRE 1056 672 1136 672
        END BRANCH
        BEGIN BRANCH B(15:8)
            WIRE 1056 736 1136 736
        END BRANCH
        BEGIN BRANCH A(23:16)
            WIRE 1056 864 1136 864
        END BRANCH
        BEGIN BRANCH B(23:16)
            WIRE 1040 928 1136 928
        END BRANCH
        BEGIN BRANCH A(31:24)
            WIRE 1040 1072 1136 1072
        END BRANCH
        BEGIN BRANCH B(31:24)
            WIRE 1040 1136 1136 1136
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1520 480 1584 480
        END BRANCH
        BEGIN BRANCH O(15:8)
            WIRE 1520 672 1600 672
        END BRANCH
        BEGIN BRANCH O(23:16)
            WIRE 1520 864 1600 864
        END BRANCH
        BEGIN BRANCH O(31:24)
            WIRE 1520 1072 1584 1072
        END BRANCH
        IOMARKER 656 464 A(31:0) R180 28
        IOMARKER 656 560 B(31:0) R180 28
        IOMARKER 1776 480 O(31:0) R0 28
    END SHEET
END SCHEMATIC
