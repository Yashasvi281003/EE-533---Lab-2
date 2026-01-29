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
        SIGNAL I(6)
        SIGNAL I(7)
        SIGNAL S(0)
        SIGNAL S(1)
        SIGNAL S(2)
        SIGNAL O(0)
        SIGNAL O(1)
        SIGNAL O(2)
        SIGNAL O(3)
        SIGNAL O(4)
        SIGNAL O(5)
        SIGNAL O(6)
        SIGNAL O(7)
        SIGNAL I(7:0)
        SIGNAL S(2:0)
        SIGNAL O(7:0)
        PORT Input I(7:0)
        PORT Input S(2:0)
        PORT Output O(7:0)
        BEGIN BLOCKDEF brlshft8
            TIMESTAMP 2000 1 1 10 10 10
            LINE N 0 -192 64 -192 
            RECTANGLE N 64 -896 320 -64 
            LINE N 384 -576 320 -576 
            LINE N 0 -576 64 -576 
            LINE N 0 -512 64 -512 
            LINE N 384 -512 320 -512 
            LINE N 384 -448 320 -448 
            LINE N 0 -448 64 -448 
            LINE N 0 -384 64 -384 
            LINE N 384 -384 320 -384 
            LINE N 384 -640 320 -640 
            LINE N 384 -704 320 -704 
            LINE N 384 -768 320 -768 
            LINE N 384 -832 320 -832 
            LINE N 0 -832 64 -832 
            LINE N 0 -768 64 -768 
            LINE N 0 -704 64 -704 
            LINE N 0 -640 64 -640 
            LINE N 0 -128 64 -128 
            LINE N 0 -256 64 -256 
        END BLOCKDEF
        BEGIN BLOCK XLXI_1 brlshft8
            PIN I0 I(0)
            PIN I1 I(1)
            PIN I2 I(2)
            PIN I3 I(3)
            PIN I4 I(4)
            PIN I5 I(5)
            PIN I6 I(6)
            PIN I7 I(7)
            PIN S0 S(0)
            PIN S1 S(1)
            PIN S2 S(2)
            PIN O0 O(0)
            PIN O1 O(1)
            PIN O2 O(2)
            PIN O3 O(3)
            PIN O4 O(4)
            PIN O5 O(5)
            PIN O6 O(6)
            PIN O7 O(7)
        END BLOCK
    END NETLIST
    BEGIN SHEET 1 3520 2720
        INSTANCE XLXI_1 1328 1504 R0
        BEGIN BRANCH I(0)
            WIRE 1232 672 1328 672
        END BRANCH
        BEGIN BRANCH I(1)
            WIRE 1232 736 1328 736
        END BRANCH
        BEGIN BRANCH I(2)
            WIRE 1232 800 1296 800
            WIRE 1296 800 1328 800
        END BRANCH
        BEGIN BRANCH I(3)
            WIRE 1232 864 1328 864
        END BRANCH
        BEGIN BRANCH I(4)
            WIRE 1232 928 1328 928
        END BRANCH
        BEGIN BRANCH I(5)
            WIRE 1232 992 1328 992
        END BRANCH
        BEGIN BRANCH I(6)
            WIRE 1232 1056 1328 1056
        END BRANCH
        BEGIN BRANCH I(7)
            WIRE 1232 1120 1328 1120
        END BRANCH
        BEGIN BRANCH S(0)
            WIRE 1248 1248 1328 1248
        END BRANCH
        BEGIN BRANCH S(1)
            WIRE 1248 1312 1296 1312
            WIRE 1296 1312 1312 1312
            WIRE 1312 1312 1328 1312
        END BRANCH
        BEGIN BRANCH S(2)
            WIRE 1264 1376 1328 1376
        END BRANCH
        BEGIN BRANCH O(0)
            WIRE 1712 672 1776 672
        END BRANCH
        BEGIN BRANCH O(1)
            WIRE 1712 736 1728 736
            WIRE 1728 736 1776 736
        END BRANCH
        BEGIN BRANCH O(2)
            WIRE 1712 800 1776 800
        END BRANCH
        BEGIN BRANCH O(3)
            WIRE 1712 864 1776 864
        END BRANCH
        BEGIN BRANCH O(4)
            WIRE 1712 928 1776 928
        END BRANCH
        BEGIN BRANCH O(5)
            WIRE 1712 992 1792 992
        END BRANCH
        BEGIN BRANCH O(6)
            WIRE 1712 1056 1776 1056
        END BRANCH
        BEGIN BRANCH O(7)
            WIRE 1712 1120 1792 1120
        END BRANCH
        BEGIN BRANCH I(7:0)
            WIRE 800 640 928 640
        END BRANCH
        BEGIN BRANCH S(2:0)
            WIRE 800 800 912 800
        END BRANCH
        BEGIN BRANCH O(7:0)
            WIRE 1920 688 2048 688
        END BRANCH
        IOMARKER 800 640 I(7:0) R180 28
        IOMARKER 800 800 S(2:0) R180 28
        IOMARKER 2048 688 O(7:0) R0 28
    END SHEET
END SCHEMATIC
