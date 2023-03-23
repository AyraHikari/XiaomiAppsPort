.class public Lcom/adobe/xmp/impl/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field public static ascii:[B

.field public static base64:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [B

    .line 31
    fill-array-data v0, :array_0

    sput-object v0, Lcom/adobe/xmp/impl/Base64;->base64:[B

    const/16 v0, 0xff

    new-array v1, v0, [B

    .line 50
    sput-object v1, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 56
    sget-object v3, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    :goto_1
    sget-object v0, Lcom/adobe/xmp/impl/Base64;->base64:[B

    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 61
    sget-object v2, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    aget-byte v0, v0, v1

    int-to-byte v3, v1

    aput-byte v3, v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 64
    :cond_1
    sget-object v0, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    const/16 v1, 0x9

    const/4 v2, -0x2

    aput-byte v2, v0, v1

    const/16 v1, 0xa

    .line 65
    aput-byte v2, v0, v1

    const/16 v1, 0xd

    .line 66
    aput-byte v2, v0, v1

    const/16 v1, 0x20

    .line 67
    aput-byte v2, v0, v1

    const/16 v1, 0x3d

    const/4 v2, -0x3

    .line 70
    aput-byte v2, v0, v1

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data
.end method

.method public static final decode([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 192
    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_2

    .line 194
    sget-object v3, Lcom/adobe/xmp/impl/Base64;->ascii:[B

    aget-byte v4, p0, v1

    aget-byte v3, v3, v4

    if-ltz v3, :cond_0

    add-int/lit8 v4, v2, 0x1

    .line 197
    aput-byte v3, p0, v2

    move v2, v4

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 201
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid base 64 string"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    if-lez v2, :cond_3

    add-int/lit8 v1, v2, -0x1

    .line 208
    aget-byte v1, p0, v1

    const/4 v3, -0x3

    if-ne v1, v3, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v2, v2, 0x3

    .line 212
    div-int/lit8 v2, v2, 0x4

    new-array v1, v2, [B

    move v3, v0

    :goto_3
    add-int/lit8 v4, v2, -0x2

    if-ge v0, v4, :cond_4

    .line 220
    aget-byte v4, p0, v3

    shl-int/lit8 v4, v4, 0x2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v6, p0, v5

    ushr-int/lit8 v6, v6, 0x4

    and-int/lit8 v6, v6, 0x3

    or-int/2addr v4, v6

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    add-int/lit8 v4, v0, 0x1

    .line 222
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x2

    aget-byte v7, p0, v6

    ushr-int/lit8 v7, v7, 0x2

    and-int/lit8 v7, v7, 0xf

    or-int/2addr v5, v7

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v4, v0, 0x2

    .line 224
    aget-byte v5, p0, v6

    shl-int/lit8 v5, v5, 0x6

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v3, 0x3

    aget-byte v6, p0, v6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v1, v4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v0, v0, 0x3

    goto :goto_3

    :cond_4
    if-ge v0, v2, :cond_5

    .line 229
    aget-byte v4, p0, v3

    shl-int/lit8 v4, v4, 0x2

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    ushr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x3

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v2, :cond_6

    add-int/lit8 v2, v3, 0x1

    .line 234
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v3, 0x2

    aget-byte p0, p0, v3

    ushr-int/lit8 p0, p0, 0x2

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, v2

    int-to-byte p0, p0

    aput-byte p0, v1, v0

    :cond_6
    return-object v1
.end method
