.class public Lcom/xiaomi/onetrack/c/c;
.super Ljava/lang/Object;


# static fields
.field public static b:[C

.field public static c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 14
    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/onetrack/c/c;->b:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 19
    fill-array-data v0, :array_1

    sput-object v0, Lcom/xiaomi/onetrack/c/c;->c:[B

    return-void

    nop

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data

    :array_1
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8

    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 33
    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    if-ne v3, v1, :cond_0

    .line 35
    sget-object p0, Lcom/xiaomi/onetrack/c/c;->b:[C

    ushr-int/lit8 v1, v2, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    sget-object p0, Lcom/xiaomi/onetrack/c/c;->b:[C

    and-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x4

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "=="

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 40
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v4, v1, :cond_1

    .line 42
    sget-object p0, Lcom/xiaomi/onetrack/c/c;->b:[C

    ushr-int/lit8 v1, v2, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    sget-object p0, Lcom/xiaomi/onetrack/c/c;->b:[C

    and-int/lit8 v1, v2, 0x3

    shl-int/lit8 v1, v1, 0x4

    and-int/lit16 v2, v3, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    or-int/2addr v1, v2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 44
    sget-object p0, Lcom/xiaomi/onetrack/c/c;->b:[C

    and-int/lit8 v1, v3, 0xf

    shl-int/lit8 v1, v1, 0x2

    aget-char p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string p0, "="

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v4, 0x1

    .line 48
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 49
    sget-object v6, Lcom/xiaomi/onetrack/c/c;->b:[C

    ushr-int/lit8 v7, v2, 0x2

    aget-char v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 50
    sget-object v6, Lcom/xiaomi/onetrack/c/c;->b:[C

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x4

    and-int/lit16 v7, v3, 0xf0

    ushr-int/lit8 v7, v7, 0x4

    or-int/2addr v2, v7

    aget-char v2, v6, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 51
    sget-object v2, Lcom/xiaomi/onetrack/c/c;->b:[C

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v6, v4, 0xc0

    ushr-int/lit8 v6, v6, 0x6

    or-int/2addr v3, v6

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    sget-object v2, Lcom/xiaomi/onetrack/c/c;->b:[C

    and-int/lit8 v3, v4, 0x3f

    aget-char v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto/16 :goto_0

    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()[B
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 113
    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 1
        0x54t
        0x7bt
        0x64t
        0x65t
        0x76t
        0x21t
        0x50t
        0x64t
        0x65t
        0x74t
        0x74t
        0x25t
        0x5et
        0x34t
        0x4dt
        0x49t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    .line 59
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/onetrack/c/c;->b(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Base64Util"

    .line 61
    invoke-static {v0}, Lcom/xiaomi/onetrack/util/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decode e"

    invoke-static {v0, v1, p0}, Lcom/xiaomi/onetrack/util/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "US-ASCII"

    .line 70
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 71
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "iso8859-1"

    if-ge v2, v1, :cond_e

    .line 77
    :goto_1
    sget-object v4, Lcom/xiaomi/onetrack/c/c;->c:[B

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    aget-byte v2, v4, v2

    const/4 v4, -0x1

    if-ge v5, v1, :cond_1

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    move v2, v5

    goto :goto_1

    :cond_1
    :goto_2
    if-ne v2, v4, :cond_2

    goto/16 :goto_9

    .line 83
    :cond_2
    :goto_3
    sget-object v6, Lcom/xiaomi/onetrack/c/c;->c:[B

    add-int/lit8 v7, v5, 0x1

    aget-byte v5, p0, v5

    aget-byte v5, v6, v5

    if-ge v7, v1, :cond_4

    if-eq v5, v4, :cond_3

    goto :goto_4

    :cond_3
    move v5, v7

    goto :goto_3

    :cond_4
    :goto_4
    if-ne v5, v4, :cond_5

    goto :goto_9

    :cond_5
    shl-int/lit8 v2, v2, 0x2

    and-int/lit8 v6, v5, 0x30

    ushr-int/lit8 v6, v6, 0x4

    or-int/2addr v2, v6

    int-to-char v2, v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v2, v7, 0x1

    .line 90
    aget-byte v6, p0, v7

    const/16 v7, 0x3d

    if-ne v6, v7, :cond_6

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 93
    :cond_6
    sget-object v8, Lcom/xiaomi/onetrack/c/c;->c:[B

    aget-byte v6, v8, v6

    if-ge v2, v1, :cond_8

    if-eq v6, v4, :cond_7

    goto :goto_6

    :cond_7
    move v7, v2

    goto :goto_5

    :cond_8
    :goto_6
    if-ne v6, v4, :cond_9

    goto :goto_9

    :cond_9
    and-int/lit8 v5, v5, 0xf

    shl-int/lit8 v5, v5, 0x4

    and-int/lit8 v8, v6, 0x3c

    ushr-int/lit8 v8, v8, 0x2

    or-int/2addr v5, v8

    int-to-char v5, v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_7
    add-int/lit8 v5, v2, 0x1

    .line 100
    aget-byte v2, p0, v2

    if-ne v2, v7, :cond_a

    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    .line 103
    :cond_a
    sget-object v8, Lcom/xiaomi/onetrack/c/c;->c:[B

    aget-byte v2, v8, v2

    if-ge v5, v1, :cond_c

    if-eq v2, v4, :cond_b

    goto :goto_8

    :cond_b
    move v2, v5

    goto :goto_7

    :cond_c
    :goto_8
    if-ne v2, v4, :cond_d

    goto :goto_9

    :cond_d
    and-int/lit8 v3, v6, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    int-to-char v2, v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v2, v5

    goto/16 :goto_0

    .line 109
    :cond_e
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
