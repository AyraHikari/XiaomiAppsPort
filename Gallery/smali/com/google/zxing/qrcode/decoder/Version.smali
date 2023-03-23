.class public final Lcom/google/zxing/qrcode/decoder/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/decoder/Version$ECB;,
        Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    }
.end annotation


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

.field public static final VERSION_DECODE_INFO:[I


# instance fields
.field public final alignmentPatternCenters:[I

.field public final ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x22

    new-array v0, v0, [I

    .line 33
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 43
    invoke-static {}, Lcom/google/zxing/qrcode/decoder/Version;->buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    return-void

    :array_0
    .array-data 4
        0x7c94
        0x85bc
        0x9a99
        0xa4d3
        0xbbf6
        0xc762
        0xd847
        0xe60d
        0xf928
        0x10b78
        0x1145d
        0x12a17
        0x13532
        0x149a6
        0x15683
        0x168c9
        0x177ec
        0x18ec4
        0x191e1
        0x1afab
        0x1b08e
        0x1cc1a
        0x1d33f
        0x1ed75
        0x1f250
        0x209d5
        0x216f0
        0x228ba
        0x2379f
        0x24b0b
        0x2542e
        0x26a64
        0x27541
        0x28c69
    .end array-data
.end method

.method public varargs constructor <init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V
    .locals 4

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput p1, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 54
    iput-object p2, p0, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 55
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 p1, 0x0

    .line 57
    aget-object p2, p3, p1

    invoke-virtual {p2}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECCodewordsPerBlock()I

    move-result p2

    .line 58
    aget-object p3, p3, p1

    invoke-virtual {p3}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;->getECBlocks()[Lcom/google/zxing/qrcode/decoder/Version$ECB;

    move-result-object p3

    .line 59
    array-length v0, p3

    move v1, p1

    :goto_0
    if-lt p1, v0, :cond_0

    .line 62
    iput v1, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    return-void

    .line 59
    :cond_0
    aget-object v2, p3, p1

    .line 60
    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getCount()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->getDataCodewords()I

    move-result v2

    add-int/2addr v2, p2

    mul-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static buildVersions()[Lcom/google/zxing/qrcode/decoder/Version;
    .locals 16

    const/16 v0, 0x28

    new-array v0, v0, [Lcom/google/zxing/qrcode/decoder/Version;

    .line 247
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x4

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 248
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    const/4 v7, 0x1

    new-array v8, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x13

    invoke-direct {v9, v7, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v8, v2

    const/4 v9, 0x7

    invoke-direct {v6, v9, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 249
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v8, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v8, v2

    const/16 v11, 0xa

    invoke-direct {v6, v11, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 250
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v8, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xd

    invoke-direct {v13, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v13, v8, v2

    invoke-direct {v6, v14, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v8, 0x2

    aput-object v6, v5, v8

    .line 251
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v13, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x9

    invoke-direct {v15, v7, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v13, v2

    const/16 v9, 0x11

    invoke-direct {v6, v9, v13}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    const/4 v13, 0x3

    aput-object v6, v5, v13

    .line 247
    invoke-direct {v1, v7, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v2

    .line 252
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_0

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 253
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v15, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x22

    invoke-direct {v10, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v15, v2

    invoke-direct {v6, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 254
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x1c

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 255
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x16

    invoke-direct {v14, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 256
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v14, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    invoke-direct {v6, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 252
    invoke-direct {v1, v8, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v7

    .line 257
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_1

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 258
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x37

    invoke-direct {v14, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v10, v2

    const/16 v14, 0xf

    invoke-direct {v6, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 259
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2c

    invoke-direct {v15, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v10, v2

    const/16 v14, 0x1a

    invoke-direct {v6, v14, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 260
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v15, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v10, v2

    const/16 v15, 0x12

    invoke-direct {v6, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 261
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0xd

    invoke-direct {v15, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v15, v10, v2

    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 257
    invoke-direct {v1, v13, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v8

    .line 262
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_2

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 263
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x50

    invoke-direct {v10, v7, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x14

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 264
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x20

    invoke-direct {v10, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x12

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 265
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x18

    invoke-direct {v10, v8, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 266
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x9

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v12, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 262
    invoke-direct {v1, v4, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v13

    .line 267
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_3

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 268
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6c

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v14, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 269
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2b

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 270
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 271
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x12

    .line 270
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 272
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 273
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x16

    .line 272
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/4 v6, 0x5

    .line 267
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v4

    .line 274
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v8, [I

    fill-array-data v3, :array_4

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 275
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x44

    invoke-direct {v11, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x12

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v5, v2

    .line 276
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1b

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v9, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v5, v7

    .line 277
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x13

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v9, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v5, v8

    .line 278
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x1c

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v5, v13

    const/4 v9, 0x6

    .line 274
    invoke-direct {v1, v9, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v6

    .line 279
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_5

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 280
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v11, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v6, 0x4e

    invoke-direct {v14, v8, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v11, v2

    const/16 v6, 0x14

    invoke-direct {v10, v6, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v10, v5, v2

    .line 281
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x1f

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    const/16 v11, 0x12

    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 282
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 283
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x12

    .line 282
    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 284
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 285
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x1a

    .line 284
    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/4 v6, 0x7

    .line 279
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v9

    .line 286
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_6

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 287
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x61

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    invoke-direct {v6, v15, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 288
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x26

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 289
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x27

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v11, 0x16

    .line 288
    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 290
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x12

    invoke-direct {v12, v4, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v12, v10, v2

    .line 291
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    invoke-direct {v9, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v10, v7

    .line 290
    invoke-direct {v6, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 292
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 293
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 292
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x8

    .line 286
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/4 v3, 0x7

    aput-object v1, v0, v3

    .line 294
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_7

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 295
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x1e

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 296
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x24

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 297
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x25

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    .line 296
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 298
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 299
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x14

    .line 298
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 300
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xc

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 301
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 300
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x9

    .line 294
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x8

    aput-object v1, v0, v3

    .line 302
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_8

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 303
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x44

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 304
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x45

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x12

    .line 303
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 305
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2b

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 306
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2c

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1a

    .line 305
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 307
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 308
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x14

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 307
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 309
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 310
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    .line 309
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xa

    .line 302
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x9

    aput-object v1, v0, v3

    .line 311
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_9

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 312
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x51

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    const/16 v11, 0x14

    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 313
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x32

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 314
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x33

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 313
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 315
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 316
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    .line 315
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 317
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xc

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 318
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x8

    const/16 v14, 0xd

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 317
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xb

    .line 311
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0xa

    aput-object v1, v0, v3

    .line 319
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_a

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 320
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x5c

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 321
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x5d

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 320
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 322
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x24

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 323
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x25

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    .line 322
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 324
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x14

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 325
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x15

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1a

    .line 324
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 326
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xe

    const/4 v14, 0x7

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 327
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x1c

    .line 326
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xc

    .line 319
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0xb

    aput-object v1, v0, v3

    .line 328
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v13, [I

    fill-array-data v3, :array_b

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 329
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x6b

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    const/16 v11, 0x1a

    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 330
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x8

    const/16 v14, 0x25

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 331
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x26

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    .line 330
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 332
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x8

    const/16 v14, 0x14

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 333
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x15

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 332
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 334
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xc

    const/16 v14, 0xb

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 335
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    const/16 v11, 0x16

    .line 334
    invoke-direct {v6, v11, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xd

    .line 328
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0xc

    aput-object v1, v0, v3

    .line 336
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_c

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 337
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x73

    invoke-direct {v11, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 338
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 337
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 339
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x28

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 340
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x29

    const/4 v14, 0x5

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 339
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 341
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v10, 0x10

    invoke-direct {v11, v12, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 342
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x14

    .line 341
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 343
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xc

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 344
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xd

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 343
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xe

    .line 336
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v11

    .line 345
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_d

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 346
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x57

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 347
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x58

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x16

    .line 346
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 348
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x29

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 349
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 348
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 350
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 351
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 350
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 352
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v14, 0xc

    invoke-direct {v10, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 353
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    const/4 v14, 0x7

    invoke-direct {v10, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 352
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0xf

    .line 345
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0xe

    aput-object v1, v0, v3

    .line 354
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_e

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 355
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x62

    const/4 v14, 0x5

    invoke-direct {v10, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 356
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x63

    invoke-direct {v10, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 355
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 357
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2d

    const/4 v14, 0x7

    invoke-direct {v10, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 358
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2e

    invoke-direct {v10, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 357
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 359
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v14, 0x13

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 360
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x14

    invoke-direct {v10, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    .line 359
    invoke-direct {v6, v15, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 361
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 362
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xd

    const/16 v15, 0x10

    invoke-direct {v10, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 361
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 354
    invoke-direct {v1, v15, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v11

    .line 363
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_f

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 364
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 365
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6c

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 364
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 366
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xa

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 367
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x2f

    invoke-direct {v11, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 366
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 368
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v11, v7, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 369
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x17

    const/16 v15, 0xf

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 368
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 370
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 371
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v11, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 370
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    .line 363
    invoke-direct {v1, v14, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x10

    aput-object v1, v0, v3

    .line 372
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_10

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 373
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x78

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 374
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x79

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 373
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 375
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x9

    const/16 v14, 0x2b

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 376
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2c

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 375
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 377
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    const/16 v14, 0x16

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 378
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 377
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 379
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    invoke-direct {v11, v8, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 380
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x13

    const/16 v15, 0xf

    invoke-direct {v11, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 379
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x12

    .line 372
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 381
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_11

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 382
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x71

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 383
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x72

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 382
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 384
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2c

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 385
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v14, 0x2d

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 384
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 386
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x15

    const/16 v15, 0x11

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 387
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x16

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 386
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 388
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x9

    const/16 v15, 0xd

    invoke-direct {v11, v14, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 389
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xe

    const/16 v15, 0x10

    invoke-direct {v11, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 388
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x13

    .line 381
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 390
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    new-array v3, v4, [I

    fill-array-data v3, :array_12

    new-array v5, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 391
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 392
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6c

    const/4 v14, 0x5

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 391
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v2

    .line 393
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x29

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 394
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v14, 0xd

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 393
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v7

    .line 395
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v14, 0x18

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 396
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x19

    const/4 v15, 0x5

    invoke-direct {v10, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 395
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v8

    .line 397
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v10, v11, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 398
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v14, 0x10

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 397
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v5, v13

    const/16 v6, 0x14

    .line 390
    invoke-direct {v1, v6, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 399
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_13

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 400
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 401
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 400
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 402
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v14, 0x11

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x1a

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 403
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x16

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 404
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/4 v14, 0x6

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 403
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 405
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v15, 0x10

    invoke-direct {v10, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 406
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 405
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x15

    .line 399
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x14

    aput-object v1, v0, v3

    .line 407
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_14

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 408
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6f

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 409
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x70

    const/4 v14, 0x7

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 408
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 410
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x11

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 411
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x7

    const/16 v14, 0x18

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 412
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v14, 0x10

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 411
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 413
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x22

    const/16 v14, 0xd

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    const/16 v10, 0x18

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x16

    .line 407
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x15

    aput-object v1, v0, v3

    .line 414
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_15

    new-array v6, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 415
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x79

    invoke-direct {v11, v4, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 416
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x7a

    invoke-direct {v11, v3, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v3, 0x1e

    .line 415
    invoke-direct {v9, v3, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v6, v2

    .line 417
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 418
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v14, 0xe

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 417
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v7

    .line 419
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v15, 0x18

    invoke-direct {v10, v11, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 420
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v10, v14, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 419
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v8

    .line 421
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v15, 0xf

    invoke-direct {v11, v12, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 422
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 421
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x17

    .line 414
    invoke-direct {v1, v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x16

    aput-object v1, v0, v3

    .line 423
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_16

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 424
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 425
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x76

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 424
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 426
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2d

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 427
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 426
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 428
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 429
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v12, 0x10

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 428
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 430
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 431
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 430
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x18

    .line 423
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x17

    aput-object v1, v0, v3

    .line 432
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_17

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 433
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x6a

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 434
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x6b

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1a

    .line 433
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 435
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 436
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 435
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 437
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/4 v11, 0x7

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 438
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 437
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 439
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 440
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xd

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 439
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x19

    .line 432
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x18

    aput-object v1, v0, v3

    .line 441
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_18

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 442
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x72

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 443
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 442
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 444
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v14, 0x2e

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 445
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2f

    invoke-direct {v11, v4, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 444
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 446
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    invoke-direct {v11, v10, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 447
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    const/4 v14, 0x6

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 446
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 448
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x21

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 449
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x11

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 448
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1a

    .line 441
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x19

    aput-object v1, v0, v3

    .line 450
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x5

    new-array v5, v3, [I

    fill-array-data v5, :array_19

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 451
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x7a

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 452
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7b

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 451
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 453
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2d

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 454
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 453
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 455
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x8

    const/16 v12, 0x17

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 456
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 455
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 457
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xc

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 458
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 457
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1b

    .line 450
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    .line 459
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1a

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 460
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 461
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x76

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 460
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 462
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2d

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 463
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 462
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 464
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x18

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 465
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1f

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 464
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 466
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xb

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 467
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1f

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 466
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1c

    .line 459
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    .line 468
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1b

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 469
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 470
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x75

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 469
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 471
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x15

    const/16 v12, 0x2d

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 472
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 471
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 473
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 474
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x25

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 473
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 475
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 476
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x1a

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 475
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1d

    .line 468
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    .line 477
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1c

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 478
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/4 v12, 0x5

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 479
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 478
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 480
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    const/16 v12, 0x13

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 481
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0xa

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 480
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 482
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xf

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 483
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x19

    invoke-direct {v10, v12, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 482
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 484
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v15, 0x17

    invoke-direct {v14, v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v14, v9, v2

    .line 485
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 484
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    .line 477
    invoke-direct {v1, v10, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    .line 486
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1d

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 487
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 488
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v13, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 487
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 489
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    invoke-direct {v10, v8, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 490
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 489
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 491
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 492
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 491
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 493
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x17

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 494
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x10

    const/16 v14, 0x1c

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 493
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x1f

    .line 486
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    aput-object v1, v0, v10

    .line 495
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1e

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 496
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v7, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x73

    const/16 v14, 0x11

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 497
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 498
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 497
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 499
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 500
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x23

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 499
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 501
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x13

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 502
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x23

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 501
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x20

    .line 495
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    .line 503
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_1f

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 504
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x73

    const/16 v12, 0x11

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 505
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x74

    invoke-direct {v10, v7, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 504
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 506
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 507
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x15

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 506
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 508
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 509
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x13

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 508
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 510
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xb

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 511
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2e

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 510
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x21

    .line 503
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x20

    aput-object v1, v0, v3

    .line 512
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x6

    new-array v5, v3, [I

    fill-array-data v5, :array_20

    new-array v6, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 513
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v10, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x73

    const/16 v14, 0xd

    invoke-direct {v11, v14, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v2

    .line 514
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x74

    invoke-direct {v11, v3, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v10, v7

    const/16 v3, 0x1e

    .line 513
    invoke-direct {v9, v3, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v9, v6, v2

    .line 515
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 516
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x17

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 515
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v7

    .line 517
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2c

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 518
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 517
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v8

    .line 519
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x3b

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 520
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x11

    invoke-direct {v11, v7, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 519
    invoke-direct {v3, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v3, v6, v13

    const/16 v3, 0x22

    .line 512
    invoke-direct {v1, v3, v5, v6}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x21

    aput-object v1, v0, v3

    .line 521
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_21

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 522
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    const/16 v12, 0x79

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 523
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7a

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 522
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 524
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xc

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 525
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0x1a

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 524
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 526
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x27

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 527
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 526
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 528
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x16

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 529
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x29

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 528
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x23

    .line 521
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x22

    aput-object v1, v0, v3

    .line 530
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_22

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 531
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x79

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 532
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7a

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 531
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 533
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    const/4 v12, 0x6

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 534
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x22

    const/16 v12, 0x30

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 533
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 535
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 536
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 535
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 537
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xf

    invoke-direct {v11, v8, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 538
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x40

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 537
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x24

    .line 530
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x23

    aput-object v1, v0, v3

    .line 539
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_23

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 540
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7a

    const/16 v12, 0x11

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 541
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7b

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 540
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 542
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x1d

    const/16 v12, 0x2e

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 543
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2f

    const/16 v12, 0xe

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 542
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 544
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x31

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 545
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xa

    const/16 v14, 0x19

    invoke-direct {v10, v11, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 544
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 546
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 547
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x2e

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 546
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x25

    .line 539
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x24

    aput-object v1, v0, v3

    .line 548
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_24

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 549
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x7a

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 550
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x12

    const/16 v12, 0x7b

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 549
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 551
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2e

    const/16 v12, 0xd

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 552
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x20

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 551
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 553
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 554
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0xe

    const/16 v12, 0x19

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 553
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 555
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2a

    const/16 v12, 0xf

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 556
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x20

    const/16 v12, 0x10

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 555
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x26

    .line 548
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x25

    aput-object v1, v0, v3

    .line 557
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v5, v3, [I

    fill-array-data v5, :array_25

    new-array v3, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 558
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x14

    const/16 v12, 0x75

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 559
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x76

    invoke-direct {v10, v4, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 558
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v2

    .line 560
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x28

    const/16 v12, 0x2f

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 561
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x30

    const/4 v12, 0x7

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1c

    .line 560
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v7

    .line 562
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x2b

    const/16 v12, 0x18

    invoke-direct {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v2

    .line 563
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    const/16 v12, 0x16

    invoke-direct {v10, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v10, v9, v7

    const/16 v10, 0x1e

    .line 562
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v8

    .line 564
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v9, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0xa

    const/16 v14, 0xf

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v2

    .line 565
    new-instance v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v12, 0x43

    const/16 v14, 0x10

    invoke-direct {v11, v12, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v11, v9, v7

    .line 564
    invoke-direct {v6, v10, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v6, v3, v13

    const/16 v6, 0x27

    .line 557
    invoke-direct {v1, v6, v5, v3}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v3, 0x26

    aput-object v1, v0, v3

    .line 566
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version;

    const/4 v3, 0x7

    new-array v3, v3, [I

    fill-array-data v3, :array_26

    new-array v4, v4, [Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    .line 567
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x76

    const/16 v11, 0x13

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v2

    .line 568
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x77

    const/4 v11, 0x6

    invoke-direct {v9, v11, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1e

    .line 567
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v2

    .line 569
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x12

    const/16 v11, 0x2f

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v2

    .line 570
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x1f

    const/16 v11, 0x30

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1c

    .line 569
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v7

    .line 571
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v10, 0x22

    const/16 v11, 0x18

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v2

    .line 572
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v11, 0x19

    invoke-direct {v9, v10, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v9, v6, v7

    const/16 v9, 0x1e

    .line 571
    invoke-direct {v5, v9, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v8

    .line 573
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    new-array v6, v8, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    new-instance v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v9, 0x14

    const/16 v10, 0xf

    invoke-direct {v8, v9, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v8, v6, v2

    .line 574
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    const/16 v8, 0x3d

    const/16 v9, 0x10

    invoke-direct {v2, v8, v9}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(II)V

    aput-object v2, v6, v7

    const/16 v2, 0x1e

    .line 573
    invoke-direct {v5, v2, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;-><init>(I[Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    aput-object v5, v4, v13

    const/16 v2, 0x28

    .line 566
    invoke-direct {v1, v2, v3, v4}, Lcom/google/zxing/qrcode/decoder/Version;-><init>(I[I[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;)V

    const/16 v2, 0x27

    aput-object v1, v0, v2

    return-object v0

    :array_0
    .array-data 4
        0x6
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x6
        0x16
    .end array-data

    :array_2
    .array-data 4
        0x6
        0x1a
    .end array-data

    :array_3
    .array-data 4
        0x6
        0x1e
    .end array-data

    :array_4
    .array-data 4
        0x6
        0x22
    .end array-data

    :array_5
    .array-data 4
        0x6
        0x16
        0x26
    .end array-data

    :array_6
    .array-data 4
        0x6
        0x18
        0x2a
    .end array-data

    :array_7
    .array-data 4
        0x6
        0x1a
        0x2e
    .end array-data

    :array_8
    .array-data 4
        0x6
        0x1c
        0x32
    .end array-data

    :array_9
    .array-data 4
        0x6
        0x1e
        0x36
    .end array-data

    :array_a
    .array-data 4
        0x6
        0x20
        0x3a
    .end array-data

    :array_b
    .array-data 4
        0x6
        0x22
        0x3e
    .end array-data

    :array_c
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
    .end array-data

    :array_d
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
    .end array-data

    :array_e
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
    .end array-data

    :array_f
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
    .end array-data

    :array_10
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
    .end array-data

    :array_11
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
    .end array-data

    :array_12
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
    .end array-data

    :array_13
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
    .end array-data

    :array_14
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
    .end array-data

    :array_15
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
    .end array-data

    :array_16
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
    .end array-data

    :array_17
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
    .end array-data

    :array_18
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
    .end array-data

    :array_19
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
    .end array-data

    :array_1a
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
    .end array-data

    :array_1b
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
    .end array-data

    :array_1c
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
    .end array-data

    :array_1d
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
    .end array-data

    :array_1e
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
    .end array-data

    :array_1f
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
    .end array-data

    :array_20
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
    .end array-data

    :array_21
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_22
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_23
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_24
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_25
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_26
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data
.end method

.method public static getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;
    .locals 2

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v1, 0x28

    if-gt p0, v1, :cond_0

    .line 107
    sget-object v1, Lcom/google/zxing/qrcode/decoder/Version;->VERSIONS:[Lcom/google/zxing/qrcode/decoder/Version;

    sub-int/2addr p0, v0

    aget-object p0, v1, p0

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getDimensionForVersion()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x11

    return v0
.end method

.method public getECBlocksForLevel(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;)Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Lcom/google/zxing/qrcode/decoder/Version$ECBlocks;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getTotalCodewords()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    return v0
.end method

.method public getVersionNumber()I
    .locals 1

    .line 66
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 239
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
