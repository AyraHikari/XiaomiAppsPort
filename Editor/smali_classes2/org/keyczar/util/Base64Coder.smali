.class public Lorg/keyczar/util/Base64Coder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ALPHABET:[C

.field private static final DECODE:[B

.field private static final WHITESPACE:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x40

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lorg/keyczar/util/Base64Coder;->ALPHABET:[C

    const/16 v0, 0x80

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lorg/keyczar/util/Base64Coder;->DECODE:[B

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 3
    fill-array-data v0, :array_1

    sput-object v0, Lorg/keyczar/util/Base64Coder;->WHITESPACE:[C

    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    sget-object v2, Lorg/keyczar/util/Base64Coder;->DECODE:[B

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    .line 5
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 6
    :goto_1
    sget-object v2, Lorg/keyczar/util/Base64Coder;->WHITESPACE:[C

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 7
    sget-object v3, Lorg/keyczar/util/Base64Coder;->DECODE:[B

    aget-char v2, v2, v1

    const/4 v4, -0x2

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :goto_2
    sget-object v1, Lorg/keyczar/util/Base64Coder;->ALPHABET:[C

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 9
    sget-object v2, Lorg/keyczar/util/Base64Coder;->DECODE:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void

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
        0x2ds
        0x5fs
    .end array-data

    :array_1
    .array-data 2
        0x9s
        0xas
        0xds
        0x20s
        0xcs
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeMime(Ljava/lang/String;)[B
    .locals 2

    const/16 v0, 0x2b

    const/16 v1, 0x2d

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x2f

    const/16 v1, 0x5f

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lorg/keyczar/util/Base64Coder;->decodeWebSafe(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static decodeWebSafe(Ljava/lang/String;)[B
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 2
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 3
    aget-char v1, p0, v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 4
    aget-char v1, p0, v1

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 5
    :cond_1
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_3

    aget-char v5, p0, v3

    .line 6
    invoke-static {v5}, Lorg/keyczar/util/Base64Coder;->isWhiteSpace(I)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sub-int/2addr v0, v4

    .line 7
    div-int/lit8 v1, v0, 0x4

    .line 8
    rem-int/lit8 v3, v0, 0x4

    const/4 v5, 0x3

    mul-int/2addr v1, v5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_b

    const/4 v6, 0x2

    if-eq v3, v6, :cond_5

    if-eq v3, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 9
    :goto_1
    new-array v1, v1, [B

    move v3, v2

    move v7, v3

    move v8, v7

    move v9, v8

    :goto_2
    add-int v10, v0, v4

    const/4 v11, 0x4

    if-ge v3, v10, :cond_8

    .line 10
    aget-char v10, p0, v3

    invoke-static {v10}, Lorg/keyczar/util/Base64Coder;->isWhiteSpace(I)Z

    move-result v10

    if-nez v10, :cond_6

    shl-int/lit8 v9, v9, 0x6

    .line 11
    aget-char v10, p0, v3

    invoke-static {v10}, Lorg/keyczar/util/Base64Coder;->getByte(I)B

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    :cond_6
    if-ne v7, v11, :cond_7

    add-int/lit8 v7, v8, 0x1

    shr-int/lit8 v10, v9, 0x10

    int-to-byte v10, v10

    .line 12
    aput-byte v10, v1, v8

    add-int/lit8 v8, v7, 0x1

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    .line 13
    aput-byte v10, v1, v7

    add-int/lit8 v7, v8, 0x1

    int-to-byte v9, v9

    .line 14
    aput-byte v9, v1, v8

    move v9, v2

    move v8, v7

    move v7, v9

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-eq v7, v6, :cond_a

    if-eq v7, v5, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p0, v8, 0x1

    shr-int/lit8 v0, v9, 0xa

    int-to-byte v0, v0

    .line 15
    aput-byte v0, v1, v8

    shr-int/lit8 v0, v9, 0x2

    int-to-byte v0, v0

    .line 16
    aput-byte v0, v1, p0

    goto :goto_3

    :cond_a
    shr-int/lit8 p0, v9, 0x4

    int-to-byte p0, p0

    .line 17
    aput-byte p0, v1, v8

    :goto_3
    return-object v1

    .line 18
    :cond_b
    new-instance p0, Lorg/keyczar/exceptions/Base64DecodingException;

    new-array v1, v6, [Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "Base64Coder.IllegalLength"

    invoke-static {v0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/keyczar/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static encode([B)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeMime([BZ)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/keyczar/util/Base64Coder;->encodeWebSafe([B)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x2d

    const/16 v0, 0x2b

    .line 2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x5f

    const/16 v0, 0x2f

    .line 3
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    rem-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Bug in Base64 encoder"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "=="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static encodeWebSafe([B)Ljava/lang/String;
    .locals 11

    .line 1
    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    .line 2
    array-length v1, p0

    rem-int/lit8 v1, v1, 0x3

    mul-int/lit8 v2, v0, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x2

    .line 3
    :goto_0
    new-array v2, v2, [C

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-ge v4, v0, :cond_2

    add-int/lit8 v7, v5, 0x1

    .line 4
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v8, v7, 0x1

    aget-byte v7, p0, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v5, v7

    add-int/lit8 v7, v8, 0x1

    aget-byte v8, p0, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v5, v8

    add-int/lit8 v8, v6, 0x1

    .line 5
    sget-object v9, Lorg/keyczar/util/Base64Coder;->ALPHABET:[C

    shr-int/lit8 v10, v5, 0x12

    and-int/lit8 v10, v10, 0x3f

    aget-char v10, v9, v10

    aput-char v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    shr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    .line 6
    aget-char v10, v9, v10

    aput-char v10, v2, v8

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 7
    aget-char v10, v9, v10

    aput-char v10, v2, v6

    add-int/lit8 v6, v8, 0x1

    and-int/lit8 v5, v5, 0x3f

    .line 8
    aget-char v5, v9, v5

    aput-char v5, v2, v8

    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_1

    :cond_2
    if-lez v1, :cond_4

    add-int/lit8 v0, v5, 0x1

    .line 9
    aget-byte v4, p0, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    if-ne v1, v3, :cond_3

    .line 10
    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr v4, p0

    :cond_3
    add-int/lit8 p0, v6, 0x1

    .line 11
    sget-object v0, Lorg/keyczar/util/Base64Coder;->ALPHABET:[C

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v0, v5

    aput-char v5, v2, v6

    add-int/lit8 v5, p0, 0x1

    shr-int/lit8 v6, v4, 0xc

    and-int/lit8 v6, v6, 0x3f

    .line 12
    aget-char v6, v0, v6

    aput-char v6, v2, p0

    if-ne v1, v3, :cond_4

    shr-int/lit8 p0, v4, 0x6

    and-int/lit8 p0, p0, 0x3f

    .line 13
    aget-char p0, v0, p0

    aput-char p0, v2, v5

    .line 14
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private static getByte(I)B
    .locals 3

    if-ltz p0, :cond_0

    const/16 v0, 0x7f

    if-gt p0, v0, :cond_0

    .line 1
    sget-object v0, Lorg/keyczar/util/Base64Coder;->DECODE:[B

    aget-byte v1, v0, p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 2
    aget-byte p0, v0, p0

    return p0

    .line 3
    :cond_0
    new-instance v0, Lorg/keyczar/exceptions/Base64DecodingException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "Base64Coder.IllegalCharacter"

    invoke-static {p0, v1}, Lorg/keyczar/i18n/Messages;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/keyczar/exceptions/Base64DecodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static isWhiteSpace(I)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/keyczar/util/Base64Coder;->DECODE:[B

    aget-byte p0, v0, p0

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
