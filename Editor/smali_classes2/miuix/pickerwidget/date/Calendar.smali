.class public Lmiuix/pickerwidget/date/Calendar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Comparable<",
        "Lmiuix/pickerwidget/date/Calendar;",
        ">;"
    }
.end annotation


# static fields
.field public static final k:[B

.field public static final l:[I

.field public static final m:[Ljava/lang/String;

.field public static final n:[I

.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public transient d:J

.field public transient f:I

.field public transient g:I

.field public transient h:I

.field public transient i:I

.field public transient j:I

.field private mFields:[I

.field private mMillisecond:J

.field private mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->k:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->l:[I

    const-string v1, "ERA"

    const-string v2, "YEAR"

    const-string v3, "CHINESE_YEAR"

    const-string v4, "CHINESE_YEAR_SYMBOL_ANIMAL"

    const-string v5, "CHINESE_ERA_YEAR"

    const-string v6, "MONTH"

    const-string v7, "CHINESE_MONTH"

    const-string v8, "CHINESE_ERA_MONTH"

    const-string v9, "CHINESE_MONTH_IS_LEAP"

    const-string v10, "DAY_OF_MONTH"

    const-string v11, "DAY_OF_CHINESE_MONTH"

    const-string v12, "CHINESE_ERA_DAY"

    const-string v13, "DAY_OF_YEAR"

    const-string v14, "DAY_OF_CHINESE_YEAR"

    const-string v15, "DAY_OF_WEEK"

    const-string v16, "SOLAR_TERM"

    const-string v17, "DETAIL_AM_PM"

    const-string v18, "AM_PM"

    const-string v19, "HOUR"

    const-string v20, "CHINESE_ERA_HOUR"

    const-string v21, "MINUTE"

    const-string v22, "SECOND"

    const-string v23, "MILLISECOND"

    const-string v24, "ZONE_OFFSET"

    const-string v25, "DST_OFFSET"

    .line 3
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->m:[Ljava/lang/String;

    const/16 v0, 0x3a

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_2

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->n:[I

    const/16 v0, 0xca

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_3

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->o:[I

    const/16 v0, 0xc9

    new-array v0, v0, [I

    .line 6
    fill-array-data v0, :array_4

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->p:[I

    const/16 v0, 0x18

    new-array v0, v0, [I

    .line 7
    fill-array-data v0, :array_5

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->q:[I

    const-string v0, "0123415341536789:;<9:=<>:=1>?012@015@015@015AB78CDE8CD=1FD01GH01GH01IH01IJ0KLMN;LMBEOPDQRST0RUH0RVH0RWH0RWM0XYMNZ[MB\\]PT^_ST`_WH`_WH`_WM`_WM`aYMbc[Mde]Sfe]gfh_gih_Wih_WjhaWjka[jkl[jmn]ope]qph_qrh_sth_W"

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->r:[B

    const-string v0, "211122112122112121222211221122122222212222222221222122222232222222222222222233223232223232222222322222112122112121222211222122222222222222222222322222112122112121222111211122122222212221222221221122122222222222222222222223222232222232222222222222112122112121122111211122122122212221222221221122122222222222222221211122112122212221222211222122222232222232222222222222112122112121111111222222112121112121111111222222111121112121111111211122112122112121122111222212111121111121111111111122112122112121122111211122112122212221222221222211111121111121111111222111111121111111111111111122112121112121111111222111111111111111111111111122111121112121111111221122122222212221222221222111011111111111111111111122111121111121111111211122112122112121122211221111011111101111111111111112111121111121111111211122112122112221222211221111011111101111111110111111111121111111111111111122112121112121122111111011111121111111111111111011111111112111111111111011111111111111111111221111011111101110111110111011011111111111111111221111011011101110111110111011011111101111111111211111001011101110111110110011011111101111111111211111001011001010111110110011011111101111111110211111001011001010111100110011011011101110111110211111001011001010011100110011001011101110111110211111001010001010011000100011001011001010111110111111001010001010011000111111111111111111111111100011001011001010111100111111001010001010000000111111000010000010000000100011001011001010011100110011001011001110111110100011001010001010011000110011001011001010111110111100000010000000000000000011001010001010011000111100000000000000000000000011001010001010000000111000000000000000000000000011001010000010000000"

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lmiuix/pickerwidget/date/Calendar;->s:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1ft
        0x1ct
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
        0x1ft
        0x1et
        0x1ft
        0x1et
        0x1ft
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb5
        0xd4
        0xf3
        0x111
        0x130
        0x14e
        0x16d
    .end array-data

    :array_2
    .array-data 4
        0x3
        -0x1
        -0x1
        0xc
        0xe
        0x1a
        0x0
        0x12
        0x13
        -0x1
        0x12
        0x5
        0x5
        0x7
        -0x1
        -0x1
        -0x1
        -0x1
        0x16
        -0x1
        -0x1
        -0x1
        0x1a
        -0x1
        0x4
        0x19
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x10
        -0x1
        0xe
        0x9
        0x7
        -0x1
        -0x1
        0x12
        -0x1
        -0x1
        0x12
        -0x1
        0x14
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x15
        0xf
        -0x1
        -0x1
        0x1a
        -0x1
        0x1
        0x19
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x180
        0x2e2
        0x445
        0x5c4
        0x726
        0x889
        0xa09
        0xb6b
        0xcce
        0xe4e
        0xfb0
        0x1130
        0x1292
        0x13f4
        0x1574
        0x16d6
        0x1839
        0x19b9
        0x1b1c
        0x1c9c
        0x1dfe
        0x1f60
        0x20e0
        0x2242
        0x23a4
        0x2525
        0x2687
        0x27ea
        0x296a
        0x2acc
        0x2c4b
        0x2dad
        0x2f10
        0x3090
        0x31f3
        0x3355
        0x34d5
        0x3637
        0x37b7
        0x3919
        0x3a7b
        0x3bfb
        0x3d5e
        0x3ec0
        0x4041
        0x41a3
        0x4305
        0x4485
        0x45e7
        0x4767
        0x48c9
        0x4a2c
        0x4bac
        0x4d0e
        0x4e71
        0x4ff1
        0x5153
        0x52d2
        0x5435
        0x5597
        0x5717
        0x587a
        0x59dc
        0x5b5c
        0x5cbf
        0x5e20
        0x5fa0
        0x6103
        0x6283
        0x63e5
        0x6548
        0x66c8
        0x682a
        0x698c
        0x6b0c
        0x6c6e
        0x6dee
        0x6f50
        0x70b3
        0x7233
        0x7396
        0x74f8
        0x7678
        0x77da
        0x795a
        0x7abc
        0x7c1e
        0x7d9e
        0x7f01
        0x8064
        0x81e4
        0x8346
        0x84a8
        0x8627
        0x878a
        0x890a
        0x8a6c
        0x8bcf
        0x8d4f
        0x8eb1
        0x9013
        0x9193
        0x92f5
        0x9458
        0x95d8
        0x973a
        0x98bb
        0x9a1d
        0x9b7f
        0x9cff
        0x9e61
        0x9fc3
        0xa143
        0xa2a6
        0xa426
        0xa588
        0xa6eb
        0xa86b
        0xa9cd
        0xab2f
        0xacaf
        0xae11
        0xaf74
        0xb0f4
        0xb256
        0xb3d6
        0xb538
        0xb69a
        0xb81a
        0xb97d
        0xbadf
        0xbc5f
        0xbdc2
        0xbf42
        0xc0a4
        0xc206
        0xc386
        0xc4e8
        0xc64a
        0xc7ca
        0xc92d
        0xca90
        0xcc10
        0xcd72
        0xcef2
        0xd054
        0xd1b6
        0xd336
        0xd498
        0xd5fb
        0xd77b
        0xd8de
        0xda5e
        0xdbc0
        0xdd22
        0xdea1
        0xe004
        0xe166
        0xe2e6
        0xe449
        0xe5ab
        0xe72b
        0xe88d
        0xea0d
        0xeb6f
        0xecd2
        0xee52
        0xefb4
        0xf117
        0xf297
        0xf3f9
        0xf579
        0xf6db
        0xf83d
        0xf9bd
        0xfb20
        0xfc82
        0xfe02
        0xff65
        0x100c7
        0x10247
        0x103a9
        0x10529
        0x1068b
        0x107ee
        0x1096e
        0x10ad0
        0x10c33
        0x10db2
        0x10f14
        0x11094
        0x111f6
        0x11359
        0x114d9
        0x1163c
        0x1179e
        0x1191e
        0x11a80
        0x11be2
        0x11d62
        0x11ec4
    .end array-data

    :array_4
    .array-data 4
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x5554
        0x56af
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0xd295
        0xb54f
        0xd6a0
        0xada2
        0x95b0
        0x4977
        0x497f
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0xab54
        0x2b6f
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6a95
        0x5adf
        0x2b60
        0x86e3
        0x92ef
        0xc8d7
        0xc95f
        0xd4a0
        0xd8a6
        0xb55f
        0x56a0
        0xa5b4
        0x25df
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x5355
        0x4daf
        0xa5b0
        0x4573
        0x52bf
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb6a0
        0x95a6
        0x95bf
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x5ac0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x5176
        0x52bf
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4afb
        0x4ad0
        0xa4d0
        0xd0b6
        0xd25f
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0xb255
        0x6d2f
        0xada0
        0x4b63
        0x937f
        0x49f8
        0x4970
        0x64b0
        0x68a6
        0xea5f
        0x6b20
        0xa6c4
        0xaaef
        0x92e0
        0xd2e3
        0xc960
        0xd557
        0xd4a0
        0xda50
        0x5d55
        0x56a0
        0xa6d0
        0x55d4
        0x52d0
        0xa9b8
        0xa950
        0xb4a0
        0xb6a6
        0xad50
        0x55a0
        0xaba4
        0xa5b0
        0x52b0
        0xb273
        0x6930
        0x7337
        0x6aa0
        0xad50
        0x4b55
        0x4b6f
        0xa570
        0x54e4
        0xd260
        0xe968
        0xd520
        0xdaa0
        0x6aa6
        0x56df
        0x4ae0
        0xa9d4
        0xa4d0
        0xd150
        0xf252
        0xd520
    .end array-data

    :array_5
    .array-data 4
        0x4
        0x13
        0x3
        0x12
        0x4
        0x13
        0x4
        0x13
        0x4
        0x14
        0x4
        0x14
        0x6
        0x16
        0x6
        0x16
        0x6
        0x16
        0x7
        0x16
        0x6
        0x15
        0x6
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lmiuix/pickerwidget/date/Calendar;-><init>(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/TimeZone;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const-wide v0, -0xb1d069b5400L

    .line 4
    iput-wide v0, p0, Lmiuix/pickerwidget/date/Calendar;->d:J

    const/16 v0, 0x62e

    .line 5
    iput v0, p0, Lmiuix/pickerwidget/date/Calendar;->f:I

    const/16 v1, 0x62e

    .line 6
    div-int/lit8 v1, v1, 0x64

    const/16 v2, 0x62e

    div-int/lit16 v2, v2, 0x190

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x2

    iput v1, p0, Lmiuix/pickerwidget/date/Calendar;->g:I

    const/16 v2, 0x7d0

    rsub-int v3, v2, 0x62e

    .line 7
    div-int/lit16 v3, v3, 0x190

    add-int/2addr v3, v1

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    sub-int/2addr v3, v0

    iput v3, p0, Lmiuix/pickerwidget/date/Calendar;->h:I

    const/16 v0, 0xa

    .line 8
    iput v0, p0, Lmiuix/pickerwidget/date/Calendar;->i:I

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lmiuix/pickerwidget/date/Calendar;->j:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 11
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->o0(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;

    return-void
.end method

.method public static O(II)I
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->p:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    add-int/lit8 p1, p1, 0x1

    const/high16 v0, 0x10000

    shr-int p1, v0, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    :goto_0
    return p0
.end method

.method public static P(I)I
    .locals 2

    .line 1
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->o:[I

    add-int/lit16 p0, p0, -0x76c

    add-int/lit8 v1, p0, 0x1

    aget v1, v0, v1

    aget p0, v0, p0

    sub-int/2addr v1, p0

    return v1
.end method

.method public static Q(ZI)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    .line 1
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->k:[B

    aget-byte p1, v0, p1

    add-int/2addr p1, p0

    return p1

    .line 2
    :cond_0
    sget-object p0, Lmiuix/pickerwidget/date/Calendar;->k:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public static S(ZI)I
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    if-le p1, p0, :cond_0

    .line 1
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->l:[I

    aget p1, v0, p1

    add-int/2addr p1, p0

    return p1

    .line 2
    :cond_0
    sget-object p0, Lmiuix/pickerwidget/date/Calendar;->l:[I

    aget p0, p0, p1

    return p0
.end method

.method public static f0(I)I
    .locals 1

    .line 1
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->p:[I

    add-int/lit16 p0, p0, -0x76c

    aget p0, v0, p0

    const/16 v0, 0xf

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, -0x1

    :goto_0
    return p0
.end method

.method public static g0(I)I
    .locals 1

    .line 1
    invoke-static {p0}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->p:[I

    add-int/lit16 p0, p0, -0x76c

    add-int/lit8 p0, p0, 0x1

    aget p0, v0, p0

    const/16 v0, 0xf

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1e

    goto :goto_0

    :cond_0
    const/16 p0, 0x1d

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h0(JI)I
    .locals 3

    int-to-long v0, p2

    .line 1
    rem-long v0, p0, v0

    long-to-int v0, v0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-gez p0, :cond_0

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    return v0
.end method

.method public static p0(II)I
    .locals 4

    const/16 v0, 0x834

    if-le p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->r:[B

    add-int/lit16 p0, p0, -0x76c

    aget-byte p0, v0, p0

    add-int/lit8 p0, p0, -0x30

    mul-int/lit8 p1, p1, 0x2

    mul-int/lit8 p0, p0, 0x18

    add-int/2addr p0, p1

    add-int/lit8 v0, p0, 0x1

    .line 2
    sget-object v1, Lmiuix/pickerwidget/date/Calendar;->s:[B

    aget-byte p0, v1, p0

    add-int/lit8 p0, p0, -0x30

    sget-object v2, Lmiuix/pickerwidget/date/Calendar;->q:[I

    aget v3, v2, p1

    add-int/2addr p0, v3

    .line 3
    aget-byte v0, v1, v0

    add-int/lit8 v0, v0, -0x30

    add-int/lit8 p1, p1, 0x1

    aget p1, v2, p1

    add-int/2addr v0, p1

    shl-int/lit8 p0, p0, 0x8

    add-int/2addr p0, v0

    return p0
.end method

.method public static q(Ljava/lang/StringBuilder;II)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lmn/a;->c(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public D(Lmiuix/pickerwidget/date/Calendar;)I
    .locals 3

    .line 1
    iget-wide v0, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    iget-wide p0, p1, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    cmp-long v2, v0, p0

    if-gez v2, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->J()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->k0()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->G(J)V

    .line 4
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->K()V

    .line 5
    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->H(J)V

    :cond_0
    return-void
.end method

.method public final G(J)V
    .locals 7

    const-wide/16 v0, -0x63c1

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 1
    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v0, 0x1

    aget v1, p2, v0

    const/16 v2, 0x834

    if-lt v1, v2, :cond_0

    goto :goto_0

    :cond_0
    aget p2, p2, v0

    add-int/lit8 v2, p2, 0x1

    .line 2
    :goto_0
    sget-object p2, Lmiuix/pickerwidget/date/Calendar;->o:[I

    add-int/lit16 v1, v2, -0x76c

    aget p2, p2, v1

    sub-int/2addr p1, p2

    if-gez p1, :cond_1

    add-int/lit8 v2, v2, -0x1

    .line 3
    invoke-static {v2}, Lmiuix/pickerwidget/date/Calendar;->P(I)I

    move-result p2

    add-int/2addr p1, p2

    :cond_1
    if-gez p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    .line 4
    invoke-static {v2}, Lmiuix/pickerwidget/date/Calendar;->P(I)I

    move-result p2

    add-int/2addr p1, p2

    .line 5
    :cond_2
    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v1, 0x2

    aput v2, p2, v1

    const/16 v1, 0xd

    add-int/lit8 v3, p1, 0x1

    .line 6
    aput v3, p2, v1

    .line 7
    invoke-static {v2}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result p2

    const/4 v1, 0x0

    move v3, v1

    move v4, v3

    move v5, v4

    :goto_1
    const/16 v6, 0xc

    if-ge v3, v6, :cond_5

    if-lez p1, :cond_5

    if-ltz p2, :cond_3

    add-int/lit8 v5, p2, 0x1

    if-ne v3, v5, :cond_3

    if-nez v4, :cond_3

    add-int/lit8 v3, v3, -0x1

    .line 8
    invoke-static {v2}, Lmiuix/pickerwidget/date/Calendar;->g0(I)I

    move-result v4

    move v5, v4

    move v4, v0

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->O(II)I

    move-result v5

    :goto_2
    if-eqz v4, :cond_4

    add-int/lit8 v6, p2, 0x1

    if-ne v3, v6, :cond_4

    move v4, v1

    :cond_4
    sub-int/2addr p1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_7

    if-lez p2, :cond_7

    add-int/2addr p2, v0

    if-ne v3, p2, :cond_7

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v3, v3, -0x1

    move v1, v0

    goto :goto_3

    :cond_7
    move v1, v4

    :goto_3
    if-gez p1, :cond_8

    add-int/2addr p1, v5

    add-int/lit8 v3, v3, -0x1

    .line 10
    :cond_8
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 p2, 0x8

    aput v1, p0, p2

    const/4 p2, 0x6

    .line 11
    aput v3, p0, p2

    const/16 p2, 0xa

    add-int/2addr p1, v0

    .line 12
    aput p1, p0, p2

    return-void
.end method

.method public final H(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x5

    .line 2
    aget v4, v0, v3

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, -0x1

    :cond_0
    const/4 v4, 0x6

    .line 3
    aget v4, v0, v4

    if-nez v4, :cond_1

    const/16 v4, 0xa

    aget v4, v0, v4

    if-lt v4, v1, :cond_1

    .line 4
    aget v2, v0, v1

    :cond_1
    const/4 v4, 0x3

    add-int/lit16 v2, v2, -0x76c

    add-int/lit8 v6, v2, 0xc

    int-to-long v6, v6

    const/16 v8, 0xc

    .line 5
    invoke-static {v6, v7, v8}, Lmiuix/pickerwidget/date/Calendar;->h0(JI)I

    move-result v6

    aput v6, v0, v4

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x24

    int-to-long v6, v2

    const/16 v2, 0x3c

    invoke-static {v6, v7, v2}, Lmiuix/pickerwidget/date/Calendar;->h0(JI)I

    move-result v6

    aput v6, v0, v4

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v4, v0, v1

    aget v0, v0, v3

    invoke-static {v4, v0}, Lmiuix/pickerwidget/date/Calendar;->p0(II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    .line 8
    iget-object v4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v6, v4, v1

    add-int/lit16 v6, v6, -0x76c

    mul-int/2addr v6, v8

    aget v3, v4, v3

    add-int/2addr v6, v3

    const/16 v3, 0x9

    .line 9
    aget v3, v4, v3

    if-lt v3, v0, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    const/4 v0, 0x7

    add-int/2addr v6, v8

    int-to-long v6, v6

    .line 10
    invoke-static {v6, v7, v2}, Lmiuix/pickerwidget/date/Calendar;->h0(JI)I

    move-result v3

    aput v3, v4, v0

    const-wide/16 v3, -0x63c1

    sub-long/2addr p1, v3

    long-to-int p1, p1

    .line 11
    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v0, 0xb

    add-int/lit8 v3, p1, 0x28

    int-to-long v3, v3

    invoke-static {v3, v4, v2}, Lmiuix/pickerwidget/date/Calendar;->h0(JI)I

    move-result v3

    aput v3, p2, v0

    .line 12
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 p2, 0x13

    mul-int/2addr p1, v8

    const/16 v0, 0x12

    aget v0, p0, v0

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x18

    div-int/2addr v0, v5

    add-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {v0, v1, v2}, Lmiuix/pickerwidget/date/Calendar;->h0(JI)I

    move-result p1

    aput p1, p0, p2

    return-void
.end method

.method public final I(JJ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lmiuix/pickerwidget/date/Calendar;->L(JJ)I

    move-result v0

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v2, 0xc

    aput v0, v1, v2

    const/4 v2, 0x1

    .line 3
    aget v3, v1, v2

    iget v4, p0, Lmiuix/pickerwidget/date/Calendar;->f:I

    if-ne v3, v4, :cond_0

    iget-wide v3, p0, Lmiuix/pickerwidget/date/Calendar;->d:J

    cmp-long p3, v3, p3

    if-gtz p3, :cond_0

    .line 4
    iget p3, p0, Lmiuix/pickerwidget/date/Calendar;->i:I

    add-int/2addr v0, p3

    .line 5
    :cond_0
    div-int/lit8 p3, v0, 0x20

    .line 6
    aget p4, v1, v2

    invoke-virtual {p0, p4}, Lmiuix/pickerwidget/date/Calendar;->e0(I)Z

    move-result p4

    .line 7
    invoke-static {p4, p3}, Lmiuix/pickerwidget/date/Calendar;->S(ZI)I

    move-result v1

    sub-int/2addr v0, v1

    .line 8
    invoke-static {p4, p3}, Lmiuix/pickerwidget/date/Calendar;->Q(ZI)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 9
    invoke-static {p4, p3}, Lmiuix/pickerwidget/date/Calendar;->Q(ZI)I

    move-result p4

    sub-int/2addr v0, p4

    add-int/lit8 p3, p3, 0x1

    .line 10
    :cond_1
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 p4, 0x5

    aput p3, p0, p4

    const/16 p3, 0x9

    .line 11
    aput v0, p0, p3

    const/16 p3, 0xe

    const-wide/16 v0, 0x3

    sub-long/2addr p1, v0

    const/4 p4, 0x7

    .line 12
    invoke-static {p1, p2, p4}, Lmiuix/pickerwidget/date/Calendar;->h0(JI)I

    move-result p1

    add-int/2addr p1, v2

    aput p1, p0, p3

    return-void
.end method

.method public final J()J
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    iget-object v2, v0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v2

    const/16 v3, 0x17

    aput v2, v1, v3

    .line 2
    iget-wide v1, v0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    const-wide/32 v4, 0x5265c00

    div-long v6, v1, v4

    .line 3
    rem-long/2addr v1, v4

    long-to-int v1, v1

    const-wide/16 v4, 0x1

    const v2, 0x5265c00

    if-gez v1, :cond_0

    add-int/2addr v1, v2

    sub-long/2addr v6, v4

    .line 4
    :cond_0
    iget-object v8, v0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v8, v8, v3

    add-int/2addr v1, v8

    :goto_0
    if-gez v1, :cond_1

    add-int/2addr v1, v2

    sub-long/2addr v6, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v1, v2, :cond_2

    sub-int/2addr v1, v2

    add-long/2addr v6, v4

    goto :goto_1

    .line 5
    :cond_2
    iget-object v8, v0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v8, v8, v3

    .line 6
    iget-wide v9, v0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    int-to-long v11, v8

    add-long/2addr v11, v9

    const-wide/16 v13, 0x0

    cmp-long v15, v9, v13

    const-wide/high16 v16, -0x8000000000000000L

    const-wide v18, 0x7fffffffffffffffL

    if-lez v15, :cond_3

    cmp-long v15, v11, v13

    if-gez v15, :cond_3

    if-lez v8, :cond_3

    move-wide/from16 v11, v18

    goto :goto_2

    :cond_3
    cmp-long v9, v9, v13

    if-gez v9, :cond_4

    cmp-long v9, v11, v13

    if-lez v9, :cond_4

    if-gez v8, :cond_4

    move-wide/from16 v11, v16

    .line 7
    :cond_4
    :goto_2
    invoke-virtual {v0, v6, v7, v11, v12}, Lmiuix/pickerwidget/date/Calendar;->I(JJ)V

    .line 8
    invoke-virtual {v0, v1}, Lmiuix/pickerwidget/date/Calendar;->b0(I)I

    move-result v8

    .line 9
    iget-object v9, v0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v10, 0x18

    aput v8, v9, v10

    if-eqz v8, :cond_a

    add-int/2addr v1, v8

    if-gez v1, :cond_5

    add-int/2addr v1, v2

    sub-long v4, v6, v4

    goto :goto_3

    :cond_5
    if-lt v1, v2, :cond_6

    sub-int/2addr v1, v2

    add-long/2addr v4, v6

    goto :goto_3

    :cond_6
    move-wide v4, v6

    :goto_3
    cmp-long v2, v6, v4

    if-eqz v2, :cond_9

    .line 10
    aget v2, v9, v10

    aget v3, v9, v3

    sub-int/2addr v2, v3

    .line 11
    iget-wide v6, v0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    int-to-long v8, v2

    add-long/2addr v8, v6

    cmp-long v3, v6, v13

    if-lez v3, :cond_7

    cmp-long v3, v8, v13

    if-gez v3, :cond_7

    if-lez v2, :cond_7

    move-wide/from16 v8, v18

    goto :goto_4

    :cond_7
    cmp-long v3, v6, v13

    if-gez v3, :cond_8

    cmp-long v3, v8, v13

    if-lez v3, :cond_8

    if-gez v2, :cond_8

    move-wide/from16 v8, v16

    .line 12
    :cond_8
    :goto_4
    invoke-virtual {v0, v4, v5, v8, v9}, Lmiuix/pickerwidget/date/Calendar;->I(JJ)V

    :cond_9
    move-wide v6, v4

    .line 13
    :cond_a
    iget-object v0, v0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v2, 0x1

    aget v3, v0, v2

    const/4 v4, 0x0

    if-gtz v3, :cond_b

    .line 14
    aput v4, v0, v4

    .line 15
    aget v3, v0, v2

    rsub-int/lit8 v3, v3, 0x1

    aput v3, v0, v2

    goto :goto_5

    .line 16
    :cond_b
    aput v2, v0, v4

    :goto_5
    const/16 v3, 0x16

    .line 17
    rem-int/lit16 v5, v1, 0x3e8

    aput v5, v0, v3

    .line 18
    div-int/lit16 v1, v1, 0x3e8

    const/16 v3, 0x15

    .line 19
    rem-int/lit8 v5, v1, 0x3c

    aput v5, v0, v3

    .line 20
    div-int/lit8 v1, v1, 0x3c

    const/16 v3, 0x14

    .line 21
    rem-int/lit8 v5, v1, 0x3c

    aput v5, v0, v3

    .line 22
    div-int/lit8 v1, v1, 0x3c

    .line 23
    rem-int/2addr v1, v10

    const/16 v3, 0x12

    aput v1, v0, v3

    const/16 v1, 0x11

    .line 24
    aget v5, v0, v3

    const/16 v8, 0xb

    if-le v5, v8, :cond_c

    move v5, v2

    goto :goto_6

    :cond_c
    move v5, v4

    :goto_6
    aput v5, v0, v1

    .line 25
    aget v1, v0, v3

    const/16 v3, 0x10

    packed-switch v1, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v1, 0x6

    .line 26
    aput v1, v0, v3

    goto :goto_7

    :pswitch_1
    const/4 v1, 0x5

    .line 27
    aput v1, v0, v3

    goto :goto_7

    :pswitch_2
    const/4 v1, 0x4

    .line 28
    aput v1, v0, v3

    goto :goto_7

    :pswitch_3
    const/4 v1, 0x3

    .line 29
    aput v1, v0, v3

    goto :goto_7

    :pswitch_4
    const/4 v1, 0x2

    .line 30
    aput v1, v0, v3

    goto :goto_7

    .line 31
    :pswitch_5
    aput v2, v0, v3

    goto :goto_7

    .line 32
    :pswitch_6
    aput v4, v0, v3

    :goto_7
    return-wide v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final K()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-static {v2, v0}, Lmiuix/pickerwidget/date/Calendar;->p0(II)I

    move-result v0

    .line 2
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v2, 0x9

    aget v4, p0, v2

    shr-int/lit8 v5, v0, 0x8

    const/16 v6, 0xf

    if-ne v4, v5, :cond_0

    .line 3
    aget v0, p0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    aput v0, p0, v6

    goto :goto_0

    .line 4
    :cond_0
    aget v1, p0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v1, v0, :cond_1

    .line 5
    aget v0, p0, v3

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    aput v0, p0, v6

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    aput v0, p0, v6

    :goto_0
    return-void
.end method

.method public final L(JJ)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/pickerwidget/date/Calendar;->d:J

    cmp-long p3, p3, v0

    const/16 p4, 0x7b2

    if-gez p3, :cond_0

    .line 2
    iget p3, p0, Lmiuix/pickerwidget/date/Calendar;->h:I

    int-to-long v0, p3

    :goto_0
    sub-long v0, p1, v0

    goto :goto_1

    :cond_0
    move-wide v0, p1

    :goto_1
    const-wide/16 v2, 0x16d

    .line 3
    div-long v2, v0, v2

    long-to-int p3, v2

    if-eqz p3, :cond_1

    add-int/2addr p4, p3

    int-to-long v0, p4

    .line 4
    invoke-virtual {p0, v0, v1}, Lmiuix/pickerwidget/date/Calendar;->M(J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    add-int/lit8 p4, p4, -0x1

    .line 5
    invoke-virtual {p0, p4}, Lmiuix/pickerwidget/date/Calendar;->R(I)I

    move-result p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    .line 6
    :cond_2
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 p1, 0x1

    aput p4, p0, p1

    long-to-int p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public final M(J)J
    .locals 13

    const-wide/16 v0, 0x7b2

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x190

    const-wide/16 v5, 0x64

    const-wide/16 v7, 0x4

    const-wide/16 v9, 0x16d

    if-ltz v2, :cond_3

    sub-long v0, p1, v0

    mul-long/2addr v0, v9

    const-wide/16 v9, 0x7b1

    sub-long v9, p1, v9

    .line 1
    div-long/2addr v9, v7

    add-long/2addr v0, v9

    .line 2
    iget v2, p0, Lmiuix/pickerwidget/date/Calendar;->f:I

    int-to-long v7, v2

    cmp-long v7, p1, v7

    if-lez v7, :cond_0

    const-wide/16 v7, 0x76d

    sub-long v7, p1, v7

    .line 3
    div-long/2addr v7, v5

    const-wide/16 v5, 0x641

    sub-long/2addr p1, v5

    div-long/2addr p1, v3

    sub-long/2addr v7, p1

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v2

    cmp-long v3, p1, v3

    if-nez v3, :cond_1

    .line 4
    iget p0, p0, Lmiuix/pickerwidget/date/Calendar;->i:I

    :goto_0
    int-to-long p0, p0

    add-long/2addr v0, p0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    cmp-long p1, p1, v2

    if-nez p1, :cond_2

    .line 5
    iget p0, p0, Lmiuix/pickerwidget/date/Calendar;->j:I

    goto :goto_0

    .line 6
    :cond_2
    iget p0, p0, Lmiuix/pickerwidget/date/Calendar;->h:I

    goto :goto_0

    :goto_1
    return-wide v0

    .line 7
    :cond_3
    iget v2, p0, Lmiuix/pickerwidget/date/Calendar;->f:I

    int-to-long v11, v2

    cmp-long v2, p1, v11

    const-wide/16 v11, 0x7b4

    if-gtz v2, :cond_4

    sub-long v0, p1, v0

    mul-long/2addr v0, v9

    sub-long/2addr p1, v11

    .line 8
    div-long/2addr p1, v7

    add-long/2addr v0, p1

    iget p0, p0, Lmiuix/pickerwidget/date/Calendar;->h:I

    int-to-long p0, p0

    add-long/2addr v0, p0

    return-wide v0

    :cond_4
    sub-long v0, p1, v0

    mul-long/2addr v0, v9

    sub-long v9, p1, v11

    .line 9
    div-long/2addr v9, v7

    add-long/2addr v0, v9

    const-wide/16 v7, 0x7d0

    sub-long/2addr p1, v7

    div-long v5, p1, v5

    sub-long/2addr v0, v5

    div-long/2addr p1, v3

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final R(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->e0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    goto :goto_0

    :cond_0
    const/16 v0, 0x16d

    .line 2
    :goto_0
    iget v1, p0, Lmiuix/pickerwidget/date/Calendar;->f:I

    if-ne p1, v1, :cond_1

    .line 3
    iget v2, p0, Lmiuix/pickerwidget/date/Calendar;->i:I

    sub-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, -0x1

    if-ne p1, v1, :cond_2

    .line 4
    iget p0, p0, Lmiuix/pickerwidget/date/Calendar;->j:I

    sub-int/2addr v0, p0

    :cond_2
    return v0
.end method

.method public T(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/pickerwidget/date/Calendar;->U(Landroid/content/Context;Ljava/lang/CharSequence;Lln/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public U(Landroid/content/Context;Ljava/lang/CharSequence;Lln/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object v0

    invoke-interface {v0}, Lpm/d$e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0, p1, v0, p2, p3}, Lmiuix/pickerwidget/date/Calendar;->W(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lln/a;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object p1

    invoke-interface {p1, v0}, Lpm/d$e;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public V(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lmiuix/pickerwidget/date/Calendar;->W(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lln/a;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public W(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Lln/a;)Ljava/lang/StringBuilder;
    .locals 10

    if-nez p4, :cond_0

    .line 1
    invoke-static {p1}, Lln/a;->n(Landroid/content/Context;)Lln/a;

    move-result-object p4

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v6, 0x0

    move v0, v6

    move v7, v0

    :goto_0
    if-ge v0, p1, :cond_8

    .line 3
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v1, 0x27

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    if-ne v3, v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p1, :cond_1

    .line 4
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 5
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_3

    .line 6
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-ne v3, v1, :cond_5

    add-int/lit8 v1, v0, 0x1

    if-ge v1, p1, :cond_4

    .line 7
    invoke-interface {p3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_4

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    move v0, v1

    goto :goto_3

    :cond_4
    move v7, v8

    goto :goto_3

    :cond_5
    const/16 v1, 0x41

    if-lt v3, v1, :cond_7

    const/16 v1, 0x7a

    if-gt v3, v1, :cond_7

    .line 9
    sget-object v1, Lmiuix/pickerwidget/date/Calendar;->n:[I

    add-int/lit8 v2, v3, -0x41

    aget v1, v1, v2

    if-ltz v1, :cond_7

    move v9, v0

    move v4, v8

    :goto_2
    add-int/lit8 v0, v9, 0x1

    if-ge v0, p1, :cond_6

    .line 10
    invoke-interface {p3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_6

    add-int/lit8 v4, v4, 0x1

    move v9, v0

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->n:[I

    aget v5, v0, v2

    move-object v0, p0

    move-object v1, p2

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/pickerwidget/date/Calendar;->w(Ljava/lang/StringBuilder;Lln/a;CII)V

    move v0, v9

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v0, v8

    goto :goto_0

    :cond_8
    return-object p2
.end method

.method public X(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x19

    if-ge p1, v0, :cond_0

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, p1

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field out of range [0-25]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Y(I)I
    .locals 6

    if-ltz p1, :cond_4

    const/16 v0, 0x19

    if-ge p1, v0, :cond_4

    const/4 v0, 0x6

    const/16 v1, 0xb

    const/4 v2, 0x2

    const/16 v3, 0x3b

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmiuix/pickerwidget/date/Calendar;->m:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    const/16 p0, 0x3e7

    return p0

    :pswitch_1
    return v3

    :pswitch_2
    const/16 p0, 0x17

    return p0

    :pswitch_3
    return v5

    :pswitch_4
    return v0

    :pswitch_5
    const/16 p0, 0x18

    return p0

    :pswitch_6
    const/4 p0, 0x7

    return p0

    .line 2
    :pswitch_7
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v2

    invoke-static {p0}, Lmiuix/pickerwidget/date/Calendar;->P(I)I

    move-result v4

    :goto_0
    return v4

    .line 3
    :pswitch_8
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p1, p1, v5

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->R(I)I

    move-result p0

    return p0

    .line 4
    :pswitch_9
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->k0()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->d0()Z

    move-result p1

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    if-eqz p1, :cond_2

    aget p0, p0, v2

    invoke-static {p0}, Lmiuix/pickerwidget/date/Calendar;->g0(I)I

    move-result v4

    goto :goto_1

    :cond_2
    aget p1, p0, v2

    aget p0, p0, v0

    invoke-static {p1, p0}, Lmiuix/pickerwidget/date/Calendar;->O(II)I

    move-result v4

    :goto_1
    return v4

    .line 6
    :pswitch_a
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p1, p1, v5

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->e0(I)Z

    move-result p1

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v0, 0x5

    aget p0, p0, v0

    invoke-static {p1, p0}, Lmiuix/pickerwidget/date/Calendar;->Q(ZI)I

    move-result p0

    return p0

    :pswitch_b
    return v5

    :pswitch_c
    return v1

    :pswitch_d
    return v3

    :pswitch_e
    return v1

    :pswitch_f
    const/16 p0, 0x834

    return p0

    .line 7
    :pswitch_10
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v4

    if-ne p0, v5, :cond_3

    const p0, 0x116bd2d2

    goto :goto_2

    :cond_3
    const p0, 0x116babff

    :goto_2
    return p0

    :pswitch_11
    return v5

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field out of range [0-25]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_d
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Z(I)I
    .locals 2

    if-ltz p1, :cond_0

    const/16 v0, 0x19

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported field: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmiuix/pickerwidget/date/Calendar;->m:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    return v1

    :pswitch_1
    return v0

    .line 2
    :pswitch_2
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->k0()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_3
    return v0

    .line 3
    :pswitch_4
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->k0()Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :pswitch_5
    return v0

    :pswitch_6
    return v1

    :pswitch_7
    const/16 p0, 0x76c

    return p0

    :pswitch_8
    return v0

    :pswitch_9
    return v1

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Field out of range [0-25]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a0()I
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v0, 0x2

    aget p0, p0, v0

    invoke-static {p0}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result p0

    return p0
.end method

.method public final b0(I)I
    .locals 11

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x0

    if-gtz v2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    const/4 v5, 0x1

    aget v6, v0, v1

    const/4 v2, 0x5

    aget v7, v0, v2

    const/16 v2, 0x9

    aget v8, v0, v2

    const/16 v2, 0xe

    aget v9, v0, v2

    move v10, p1

    invoke-virtual/range {v4 .. v10}, Ljava/util/TimeZone;->getOffset(IIIIII)I

    move-result p1

    .line 2
    :goto_0
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v0, p0, v1

    if-lez v0, :cond_1

    const/16 v0, 0x17

    .line 3
    aget p0, p0, v0

    sub-int/2addr p1, p0

    return p1

    :cond_1
    return v3
.end method

.method public c0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    return-wide v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/pickerwidget/date/Calendar;

    .line 2
    iget-object v1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    .line 3
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p0}, Ljava/util/TimeZone;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/TimeZone;

    iput-object p0, v0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmiuix/pickerwidget/date/Calendar;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->D(Lmiuix/pickerwidget/date/Calendar;)I

    move-result p0

    return p0
.end method

.method public d(II)Lmiuix/pickerwidget/date/Calendar;
    .locals 12

    if-ltz p1, :cond_2d

    const/16 v0, 0x19

    if-ge p1, v0, :cond_2d

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2b

    const/16 v3, 0x9

    const/4 v4, 0x5

    if-eq p1, v2, :cond_28

    const/16 v5, 0x834

    const/16 v6, 0x76c

    const-string v7, "out of range of Chinese Lunar Year"

    const/16 v8, 0xa

    const/16 v9, 0x8

    const/4 v10, 0x6

    if-eq p1, v0, :cond_23

    const/16 v11, 0xc

    if-eq p1, v4, :cond_1e

    if-eq p1, v10, :cond_11

    const-string v0, "out of range"

    if-eq p1, v3, :cond_d

    if-eq p1, v8, :cond_d

    if-eq p1, v11, :cond_d

    const/16 v3, 0xd

    if-eq p1, v3, :cond_d

    const/16 v3, 0x12

    if-eq p1, v3, :cond_9

    packed-switch p1, :pswitch_data_0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported set field:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->m:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    if-eqz p2, :cond_2c

    .line 2
    iget-wide v3, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    int-to-long v5, p2

    add-long/2addr v5, v3

    if-lez p2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    cmp-long p2, v5, v3

    if-lez p2, :cond_1

    move v1, v2

    :cond_1
    if-ne p1, v1, :cond_2

    .line 3
    iput-wide v5, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 4
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->E()V

    goto/16 :goto_c

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    if-eqz p2, :cond_2c

    .line 6
    iget-wide v3, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    if-lez p2, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v1

    :goto_1
    cmp-long p2, v5, v3

    if-lez p2, :cond_4

    move v1, v2

    :cond_4
    if-ne p1, v1, :cond_5

    .line 7
    iput-wide v5, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 8
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->E()V

    goto/16 :goto_c

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    if-eqz p2, :cond_2c

    .line 10
    iget-wide v3, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    int-to-long v5, p2

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    if-lez p2, :cond_6

    move p1, v2

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_2
    cmp-long p2, v5, v3

    if-lez p2, :cond_7

    move v1, v2

    :cond_7
    if-ne p1, v1, :cond_8

    .line 11
    iput-wide v5, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 12
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->E()V

    goto/16 :goto_c

    .line 13
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    if-eqz p2, :cond_2c

    .line 14
    iget-wide v3, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    int-to-long v5, p2

    const-wide/32 v7, 0x36ee80

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    if-lez p2, :cond_a

    move p1, v2

    goto :goto_3

    :cond_a
    move p1, v1

    :goto_3
    cmp-long p2, v5, v3

    if-lez p2, :cond_b

    move v1, v2

    :cond_b
    if-ne p1, v1, :cond_c

    .line 15
    iput-wide v5, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 16
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->E()V

    goto/16 :goto_c

    .line 17
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    if-eqz p2, :cond_2c

    .line 18
    iget-wide v3, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    int-to-long v5, p2

    const-wide/32 v7, 0x5265c00

    mul-long/2addr v5, v7

    add-long/2addr v5, v3

    if-lez p2, :cond_e

    move p1, v2

    goto :goto_4

    :cond_e
    move p1, v1

    :goto_4
    cmp-long p2, v5, v3

    if-lez p2, :cond_f

    move v1, v2

    :cond_f
    if-ne p1, v1, :cond_10

    .line 19
    iput-wide v5, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 20
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->E()V

    goto/16 :goto_c

    .line 21
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    if-eqz p2, :cond_2c

    .line 22
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->k0()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 23
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p1, p1, v0

    invoke-static {p1}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result p1

    :goto_5
    const/16 v3, 0xb

    if-lez p2, :cond_15

    .line 24
    iget-object v4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v11, v4, v10

    if-ne v11, p1, :cond_12

    aget v11, v4, v9

    if-nez v11, :cond_12

    .line 25
    aput v2, v4, v9

    goto :goto_6

    .line 26
    :cond_12
    aget v11, v4, v10

    add-int/2addr v11, v2

    aput v11, v4, v10

    .line 27
    aput v1, v4, v9

    .line 28
    aget v11, v4, v10

    if-le v11, v3, :cond_14

    .line 29
    aput v1, v4, v10

    .line 30
    aget p1, v4, v0

    add-int/2addr p1, v2

    aput p1, v4, v0

    .line 31
    aget p1, v4, v0

    if-gt p1, v5, :cond_13

    .line 32
    aget p1, v4, v0

    invoke-static {p1}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result p1

    goto :goto_6

    .line 33
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_14
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_15
    :goto_7
    if-gez p2, :cond_1a

    .line 34
    iget-object v4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v5, v4, v10

    if-ne v5, p1, :cond_16

    aget v5, v4, v9

    if-ne v5, v2, :cond_16

    .line 35
    aput v1, v4, v9

    goto :goto_9

    .line 36
    :cond_16
    aget v5, v4, v10

    sub-int/2addr v5, v2

    aput v5, v4, v10

    .line 37
    aget v5, v4, v10

    if-gez v5, :cond_18

    .line 38
    aput v3, v4, v10

    .line 39
    aget p1, v4, v10

    sub-int/2addr p1, v2

    aput p1, v4, v10

    .line 40
    aget p1, v4, v0

    if-lt p1, v6, :cond_17

    .line 41
    aget p1, v4, v2

    invoke-static {p1}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result p1

    goto :goto_8

    .line 42
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_18
    :goto_8
    iget-object v4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v5, v4, v10

    if-ne v5, p1, :cond_19

    .line 44
    aput v2, v4, v9

    :cond_19
    :goto_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 45
    :cond_1a
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p2, p1, v9

    if-ne p2, v2, :cond_1b

    .line 46
    aget p1, p1, v0

    invoke-static {p1}, Lmiuix/pickerwidget/date/Calendar;->g0(I)I

    move-result p1

    goto :goto_a

    .line 47
    :cond_1b
    aget p2, p1, v0

    aget p1, p1, v10

    invoke-static {p2, p1}, Lmiuix/pickerwidget/date/Calendar;->O(II)I

    move-result p1

    .line 48
    :goto_a
    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v0, p2, v8

    if-le v0, p1, :cond_1c

    .line 49
    aput p1, p2, v8

    .line 50
    :cond_1c
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->i0()V

    goto/16 :goto_c

    .line 51
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    if-eqz p2, :cond_2c

    .line 52
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v0, p1, v4

    add-int/2addr p2, v0

    .line 53
    div-int/lit8 v0, p2, 0xc

    .line 54
    rem-int/2addr p2, v11

    if-gez p2, :cond_1f

    add-int/lit8 p2, p2, 0xc

    add-int/lit8 v0, v0, -0x1

    .line 55
    :cond_1f
    aput p2, p1, v4

    if-nez v0, :cond_22

    .line 56
    aget p2, p1, v1

    if-nez p2, :cond_20

    .line 57
    aget p2, p1, v2

    rsub-int/lit8 p2, p2, -0x1

    aput p2, p1, v2

    .line 58
    :cond_20
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->e0(I)Z

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p2, p2, v4

    invoke-static {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->Q(ZI)I

    move-result p1

    .line 59
    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v0, p2, v3

    if-le v0, p1, :cond_21

    .line 60
    aput p1, p2, v3

    .line 61
    :cond_21
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->j0()V

    goto/16 :goto_c

    .line 62
    :cond_22
    invoke-virtual {p0, v2, v0}, Lmiuix/pickerwidget/date/Calendar;->d(II)Lmiuix/pickerwidget/date/Calendar;

    goto/16 :goto_c

    :cond_23
    if-eqz p2, :cond_2c

    .line 63
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p1, p1, v0

    add-int/2addr p2, p1

    .line 64
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->k0()Z

    move-result p1

    if-nez p1, :cond_27

    if-lt p2, v6, :cond_27

    if-gt p2, v5, :cond_27

    .line 65
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aput p2, p1, v0

    .line 66
    aget p2, p1, v9

    if-ne p2, v2, :cond_24

    .line 67
    aget p2, p1, v10

    aget p1, p1, v0

    invoke-static {p1}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result p1

    if-ne p2, p1, :cond_24

    .line 68
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aput v1, p1, v9

    .line 69
    :cond_24
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p2, p1, v9

    if-ne p2, v2, :cond_25

    .line 70
    aget p1, p1, v0

    invoke-static {p1}, Lmiuix/pickerwidget/date/Calendar;->g0(I)I

    move-result p1

    goto :goto_b

    .line 71
    :cond_25
    aget p2, p1, v0

    aget p1, p1, v10

    invoke-static {p2, p1}, Lmiuix/pickerwidget/date/Calendar;->O(II)I

    move-result p1

    .line 72
    :goto_b
    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v0, p2, v8

    if-le v0, p1, :cond_26

    .line 73
    aput p1, p2, v8

    .line 74
    :cond_26
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->i0()V

    goto :goto_c

    .line 75
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    if-eqz p2, :cond_2c

    .line 76
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v0, p1, v1

    if-nez v0, :cond_29

    .line 77
    aget v0, p1, v2

    rsub-int/lit8 v0, v0, -0x1

    aput v0, p1, v2

    .line 78
    :cond_29
    aget v0, p1, v2

    add-int/2addr v0, p2

    aput v0, p1, v2

    .line 79
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->e0(I)Z

    move-result p1

    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p2, p2, v4

    invoke-static {p1, p2}, Lmiuix/pickerwidget/date/Calendar;->Q(ZI)I

    move-result p1

    .line 80
    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v0, p2, v3

    if-le v0, p1, :cond_2a

    .line 81
    aput p1, p2, v3

    .line 82
    :cond_2a
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->j0()V

    goto :goto_c

    :cond_2b
    if-eqz p2, :cond_2c

    .line 83
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v3, p1, v1

    add-int/2addr v3, p2

    rem-int/2addr v3, v0

    .line 84
    aget p2, p1, v1

    if-eq p2, v3, :cond_2c

    .line 85
    aget p2, p1, v1

    if-nez p2, :cond_2c

    .line 86
    aget p2, p1, v2

    rsub-int/lit8 p2, p2, -0x1

    aput p2, p1, v2

    .line 87
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->j0()V

    :cond_2c
    :goto_c
    return-object p0

    .line 88
    :cond_2d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field out of range [0-25]: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v0, 0x8

    aget p0, p0, v0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(Lmiuix/pickerwidget/date/Calendar;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v0

    invoke-virtual {p1}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e0(I)Z
    .locals 2

    .line 1
    iget p0, p0, Lmiuix/pickerwidget/date/Calendar;->f:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-le p1, p0, :cond_2

    .line 2
    rem-int/lit8 p0, p1, 0x4

    if-nez p0, :cond_0

    rem-int/lit8 p0, p1, 0x64

    if-nez p0, :cond_1

    rem-int/lit16 p1, p1, 0x190

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    .line 3
    :cond_2
    rem-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lmiuix/pickerwidget/date/Calendar;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    check-cast p1, Lmiuix/pickerwidget/date/Calendar;

    iget-wide p0, p1, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Ljava/lang/StringBuilder;ZZ)V
    .locals 2

    const/16 v0, 0x17

    .line 1
    invoke-virtual {p0, v0}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result v0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lmiuix/pickerwidget/date/Calendar;->X(I)I

    move-result p0

    add-int/2addr v0, p0

    if-gez v0, :cond_0

    const/16 p0, 0x2d

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/16 p0, 0x2b

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "GMT"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const p0, 0x36ee80

    .line 4
    div-int p2, v0, p0

    const/4 v1, 0x2

    invoke-static {p1, v1, p2}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    if-eqz p3, :cond_2

    const/16 p2, 0x3a

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    :cond_2
    rem-int/2addr v0, p0

    const p0, 0xea60

    div-int/2addr v0, p0

    invoke-static {p1, v1, v0}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    return-void
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    const/16 p0, 0x20

    ushr-long v2, v0, p0

    xor-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public final i0()V
    .locals 7

    .line 1
    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->o:[I

    iget-object v1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    add-int/lit16 v1, v1, -0x76c

    aget v0, v0, v1

    int-to-long v0, v0

    const-wide/16 v3, -0x63c1

    add-long/2addr v0, v3

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v5, 0x6

    aget v6, v4, v5

    if-ge v3, v6, :cond_0

    .line 3
    aget v4, v4, v2

    invoke-static {v4, v3}, Lmiuix/pickerwidget/date/Calendar;->O(II)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 4
    aget v3, v4, v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    .line 5
    aget v2, v4, v2

    aget v3, v4, v5

    invoke-static {v2, v3}, Lmiuix/pickerwidget/date/Calendar;->O(II)I

    move-result v2

    :goto_1
    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_2

    .line 6
    :cond_1
    aget v3, v4, v2

    invoke-static {v3}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 7
    iget-object v4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v5, v4, v5

    if-ge v3, v5, :cond_2

    .line 8
    aget v2, v4, v2

    invoke-static {v2}, Lmiuix/pickerwidget/date/Calendar;->g0(I)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_2
    :goto_2
    iget-object v2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v3, 0xa

    aget v2, v2, v3

    sub-int/2addr v2, v6

    int-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Lmiuix/pickerwidget/date/Calendar;->I(JJ)V

    .line 11
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->j0()V

    return-void
.end method

.method public final j0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v1, 0x1

    aget v2, v0, v1

    const/4 v3, 0x5

    .line 2
    aget v3, v0, v3

    const/16 v4, 0x9

    .line 3
    aget v0, v0, v4

    int-to-long v4, v2

    .line 4
    invoke-virtual {p0, v4, v5}, Lmiuix/pickerwidget/date/Calendar;->M(J)J

    move-result-wide v4

    .line 5
    invoke-virtual {p0, v2}, Lmiuix/pickerwidget/date/Calendar;->e0(I)Z

    move-result v6

    invoke-static {v6, v3}, Lmiuix/pickerwidget/date/Calendar;->S(ZI)I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr v3, v1

    int-to-long v6, v3

    add-long/2addr v4, v6

    .line 6
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const-wide/16 v6, 0x3

    sub-long v6, v4, v6

    const/4 v3, 0x7

    invoke-static {v6, v7, v3}, Lmiuix/pickerwidget/date/Calendar;->h0(JI)I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0xe

    aput v3, v0, v1

    .line 7
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v1, 0x12

    aget v1, v0, v1

    const v3, 0x36ee80

    mul-int/2addr v1, v3

    const/16 v3, 0x14

    aget v3, v0, v3

    const v6, 0xea60

    mul-int/2addr v3, v6

    add-int/2addr v1, v3

    const/16 v3, 0x15

    aget v3, v0, v3

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v1, v3

    const/16 v3, 0x16

    aget v0, v0, v3

    add-int/2addr v1, v0

    const-wide/32 v6, 0x5265c00

    mul-long/2addr v4, v6

    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 8
    iput-wide v4, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 9
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v4, v5}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v0, v0

    .line 10
    iget-wide v3, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    :cond_0
    sub-long/2addr v3, v0

    iput-wide v3, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 11
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->E()V

    return-void
.end method

.method public k0()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v2, 0x17

    aget v3, p0, v2

    int-to-long v3, v3

    const-wide v5, -0x201b77f5c00L

    sub-long/2addr v5, v3

    const/16 v3, 0x18

    aget v4, p0, v3

    int-to-long v7, v4

    sub-long/2addr v5, v7

    cmp-long v4, v0, v5

    if-ltz v4, :cond_1

    const-wide v4, 0x3c314a71400L

    aget v2, p0, v2

    int-to-long v6, v2

    sub-long/2addr v4, v6

    aget p0, p0, v3

    int-to-long v2, p0

    sub-long/2addr v4, v2

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public l0(II)Lmiuix/pickerwidget/date/Calendar;
    .locals 8

    const-string v0, "]: "

    const-string v1, "-"

    const-string v2, "value is out of date range ["

    const/4 v3, 0x6

    if-ne p1, v3, :cond_6

    const/4 v4, 0x1

    const/16 v5, 0x8

    const/4 v6, 0x2

    if-gez p2, :cond_1

    neg-int p2, p2

    .line 1
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p1, p1, v6

    invoke-static {p1}, Lmiuix/pickerwidget/date/Calendar;->f0(I)I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aput v4, p1, v5

    goto :goto_1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "year "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " has no such leap month:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->Z(I)I

    move-result v7

    if-ge p2, v7, :cond_3

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->Y(I)I

    move-result v7

    if-gt p2, v7, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->Z(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->Y(I)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_3
    :goto_0
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v0, 0x0

    aput v0, p1, v5

    .line 8
    :goto_1
    iget-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aput p2, p1, v3

    .line 9
    aget p2, p1, v5

    if-ne p2, v4, :cond_4

    .line 10
    aget p1, p1, v6

    invoke-static {p1}, Lmiuix/pickerwidget/date/Calendar;->g0(I)I

    move-result p1

    goto :goto_2

    .line 11
    :cond_4
    aget p2, p1, v6

    aget p1, p1, v3

    invoke-static {p2, p1}, Lmiuix/pickerwidget/date/Calendar;->O(II)I

    move-result p1

    .line 12
    :goto_2
    iget-object p2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v0, 0xa

    aget v1, p2, v0

    if-le v1, p1, :cond_5

    .line 13
    aput p1, p2, v0

    .line 14
    :cond_5
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->i0()V

    return-object p0

    .line 15
    :cond_6
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->Z(I)I

    move-result v3

    if-ge p2, v3, :cond_8

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->Y(I)I

    move-result v3

    if-gt p2, v3, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->Z(I)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->Y(I)I

    move-result p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    :goto_3
    :try_start_0
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v0, v0, p1

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lmiuix/pickerwidget/date/Calendar;->d(II)Lmiuix/pickerwidget/date/Calendar;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unsupported set field:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lmiuix/pickerwidget/date/Calendar;->m:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m0(IIIIIII)Lmiuix/pickerwidget/date/Calendar;
    .locals 2

    const-string v0, "Year "

    if-ltz p2, :cond_5

    const/16 v1, 0xb

    if-gt p2, v1, :cond_5

    if-lez p3, :cond_4

    .line 1
    invoke-virtual {p0, p1}, Lmiuix/pickerwidget/date/Calendar;->e0(I)Z

    move-result v1

    invoke-static {v1, p2}, Lmiuix/pickerwidget/date/Calendar;->Q(ZI)I

    move-result v1

    if-gt p3, v1, :cond_4

    if-ltz p4, :cond_3

    const/16 v0, 0x17

    if-gt p4, v0, :cond_3

    if-ltz p5, :cond_2

    const/16 v0, 0x3b

    if-gt p5, v0, :cond_2

    if-ltz p6, :cond_1

    if-gt p6, v0, :cond_1

    if-ltz p7, :cond_0

    const/16 v0, 0x3e7

    if-gt p7, v0, :cond_0

    .line 2
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x5

    .line 3
    aput p2, v0, p1

    const/16 p1, 0x9

    .line 4
    aput p3, v0, p1

    const/16 p1, 0x12

    .line 5
    aput p4, v0, p1

    const/16 p1, 0x14

    .line 6
    aput p5, v0, p1

    const/16 p1, 0x15

    .line 7
    aput p6, v0, p1

    const/16 p1, 0x16

    .line 8
    aput p7, v0, p1

    .line 9
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->j0()V

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid millisecond "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid second "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid minute "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid hour "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " month "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no day "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " has no month "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n0(J)Lmiuix/pickerwidget/date/Calendar;
    .locals 0

    .line 1
    iput-wide p1, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    .line 2
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->E()V

    return-object p0
.end method

.method public o0(Ljava/util/TimeZone;)Lmiuix/pickerwidget/date/Calendar;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-object p1, p0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->E()V

    :cond_2
    return-object p0
.end method

.method public final s(Ljava/lang/StringBuilder;Lln/a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 v2, 0x18

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x4

    if-eq p3, v4, :cond_1

    move v2, v3

    .line 2
    :cond_1
    invoke-virtual {p2}, Lln/a;->l()Ljava/util/Locale;

    move-result-object p2

    .line 3
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Lmiuix/pickerwidget/date/Calendar;->g(Ljava/lang/StringBuilder;ZZ)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object v0

    invoke-interface {v0}, Lpm/d$e;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[time"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-wide v1, p0, Lmiuix/pickerwidget/date/Calendar;->mMillisecond:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",zone="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lmiuix/pickerwidget/date/Calendar;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x19

    if-ge v1, v2, :cond_0

    const/16 v2, 0x2c

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    sget-object v2, Lmiuix/pickerwidget/date/Calendar;->m:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 p0, 0x5d

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 13
    invoke-static {}, Lpm/d;->c()Lpm/d$e;

    move-result-object v1

    invoke-interface {v1, v0}, Lpm/d$e;->release(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final w(Ljava/lang/StringBuilder;Lln/a;CII)V
    .locals 10

    const/16 v0, 0x41

    const/4 v1, 0x3

    if-eq p3, v0, :cond_18

    const/16 v0, 0x53

    if-eq p3, v0, :cond_17

    const/16 v0, 0x61

    const/4 v2, 0x2

    if-eq p3, v0, :cond_15

    const/16 v0, 0x68

    const/16 v3, 0x12

    const/16 v4, 0xc

    if-eq p3, v0, :cond_13

    const/16 v0, 0x6b

    if-eq p3, v0, :cond_12

    const/16 v0, 0x6d

    if-eq p3, v0, :cond_17

    const/16 v0, 0x44

    if-eq p3, v0, :cond_17

    const/16 v0, 0x45

    const/4 v5, 0x4

    const/4 v6, 0x5

    const/4 v7, 0x1

    if-eq p3, v0, :cond_f

    const/16 v0, 0x59

    const/16 v8, 0xa

    if-eq p3, v0, :cond_d

    const/16 v0, 0x5a

    const/4 v9, 0x0

    if-eq p3, v0, :cond_a

    const/16 v0, 0x73

    if-eq p3, v0, :cond_17

    const/16 v0, 0x74

    if-eq p3, v0, :cond_9

    const/16 v0, 0x79

    if-eq p3, v0, :cond_7

    const/16 v0, 0x7a

    if-eq p3, v0, :cond_6

    packed-switch p3, :pswitch_data_0

    packed-switch p3, :pswitch_data_1

    packed-switch p3, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    if-eq p4, v2, :cond_0

    .line 1
    invoke-virtual {p2}, Lln/a;->c()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v8

    sub-int/2addr p0, v7

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p2}, Lln/a;->k()[Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 p5, 0xb

    aget p4, p4, p5

    rem-int/2addr p4, v8

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Lln/a;->i()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, p5

    rem-int/2addr p0, v4

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_1
    if-eq p4, v2, :cond_1

    .line 4
    invoke-virtual {p2}, Lln/a;->e()[Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 p5, 0x8

    aget p4, p4, p5

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p2}, Lln/a;->f()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 p3, 0x6

    aget p0, p0, p3

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p2}, Lln/a;->k()[Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/4 p5, 0x7

    aget p4, p4, p5

    rem-int/2addr p4, v8

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Lln/a;->i()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, p5

    rem-int/2addr p0, v4

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :pswitch_2
    if-ge p4, v1, :cond_2

    .line 8
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v6

    add-int/2addr p0, v7

    invoke-static {p1, p4, p0}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :cond_2
    if-ne p4, v5, :cond_3

    .line 9
    invoke-virtual {p2}, Lln/a;->m()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v6

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_3
    if-ne p4, v6, :cond_4

    .line 10
    invoke-virtual {p2}, Lln/a;->q()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v6

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 11
    :cond_4
    invoke-virtual {p2}, Lln/a;->o()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v6

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 12
    :pswitch_3
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v3

    rem-int/2addr p0, v4

    invoke-static {p1, p4, p0}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    :pswitch_4
    const/16 p3, 0x13

    if-ne p4, v2, :cond_5

    .line 13
    invoke-virtual {p2}, Lln/a;->k()[Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p5, p5, p3

    rem-int/2addr p5, v8

    aget-object p4, p4, p5

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_5
    invoke-virtual {p2}, Lln/a;->i()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, p3

    rem-int/2addr p0, v4

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-virtual {p2}, Lln/a;->j()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v9

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 16
    :cond_6
    invoke-virtual {p0, p1, p2, p4}, Lmiuix/pickerwidget/date/Calendar;->s(Ljava/lang/StringBuilder;Lln/a;I)V

    goto/16 :goto_2

    :cond_7
    if-ne p4, v2, :cond_8

    .line 17
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v7

    rem-int/lit8 p0, p0, 0x64

    invoke-static {p1, p4, p0}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    .line 18
    :cond_8
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v7

    invoke-static {p1, p4, p0}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    goto/16 :goto_2

    .line 19
    :cond_9
    invoke-virtual {p2}, Lln/a;->s()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 p3, 0xf

    aget p0, p0, p3

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_a
    if-ne p4, v5, :cond_b

    .line 20
    invoke-virtual {p0, p1, v7, v7}, Lmiuix/pickerwidget/date/Calendar;->g(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_2

    :cond_b
    if-ne p4, v6, :cond_c

    .line 21
    invoke-virtual {p0, p1, v9, v7}, Lmiuix/pickerwidget/date/Calendar;->g(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_2

    .line 22
    :cond_c
    invoke-virtual {p0, p1, v9, v9}, Lmiuix/pickerwidget/date/Calendar;->g(Ljava/lang/StringBuilder;ZZ)V

    goto/16 :goto_2

    :cond_d
    if-eq p4, v2, :cond_e

    .line 23
    invoke-virtual {p2}, Lln/a;->d()[Ljava/lang/String;

    move-result-object p2

    .line 24
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v2

    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    :goto_0
    if-lez p0, :cond_19

    .line 26
    rem-int/lit8 p4, p0, 0xa

    .line 27
    div-int/lit8 p0, p0, 0xa

    .line 28
    aget-object p4, p2, p4

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 29
    :cond_e
    invoke-virtual {p2}, Lln/a;->k()[Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p4, p4, v5

    rem-int/2addr p4, v8

    aget-object p3, p3, p4

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Lln/a;->i()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v5

    rem-int/2addr p0, v4

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    :pswitch_6
    const/16 p3, 0xe

    if-ne p4, v5, :cond_10

    .line 31
    invoke-virtual {p2}, Lln/a;->t()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, p3

    sub-int/2addr p0, v7

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    if-ne p4, v6, :cond_11

    .line 32
    invoke-virtual {p2}, Lln/a;->r()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, p3

    sub-int/2addr p0, v7

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 33
    :cond_11
    invoke-virtual {p2}, Lln/a;->p()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, p3

    sub-int/2addr p0, v7

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 34
    :cond_12
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v3

    invoke-static {p1, p4, p0}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 35
    :cond_13
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v3

    rem-int/2addr p0, v4

    if-nez p0, :cond_14

    goto :goto_1

    :cond_14
    move v4, p0

    .line 36
    :goto_1
    invoke-static {p1, p4, v4}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    :cond_15
    if-eq p4, v2, :cond_16

    .line 37
    invoke-virtual {p2}, Lln/a;->b()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 p3, 0x11

    aget p0, p0, p3

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 38
    :cond_16
    invoke-virtual {p2}, Lln/a;->h()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    const/16 p3, 0x10

    aget p0, p0, p3

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 39
    :cond_17
    :pswitch_7
    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, p5

    invoke-static {p1, p4, p0}, Lmiuix/pickerwidget/date/Calendar;->q(Ljava/lang/StringBuilder;II)V

    goto :goto_2

    .line 40
    :cond_18
    invoke-virtual {p2}, Lln/a;->g()[Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lmiuix/pickerwidget/date/Calendar;->mFields:[I

    aget p0, p0, v1

    aget-object p0, p2, p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x47
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4b
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x63
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lmiuix/pickerwidget/date/Calendar;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide v0

    invoke-virtual {p1}, Lmiuix/pickerwidget/date/Calendar;->c0()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
