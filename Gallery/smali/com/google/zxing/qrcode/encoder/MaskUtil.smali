.class public final Lcom/google/zxing/qrcode/encoder/MaskUtil;
.super Ljava/lang/Object;
.source "MaskUtil.java"


# direct methods
.method public static applyMaskPenaltyRule1(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 2

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static applyMaskPenaltyRule1Internal(Lcom/google/zxing/qrcode/encoder/ByteMatrix;Z)I
    .locals 10

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    .line 194
    :goto_1
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_2
    if-lt v3, v0, :cond_2

    return v4

    :cond_2
    const/4 v5, -0x1

    move v6, v2

    move v7, v6

    :goto_3
    const/4 v8, 0x5

    if-lt v6, v1, :cond_4

    if-lt v7, v8, :cond_3

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    .line 199
    aget-object v9, p0, v3

    aget-byte v9, v9, v6

    goto :goto_4

    :cond_5
    aget-object v9, p0, v6

    aget-byte v9, v9, v3

    :goto_4
    if-ne v9, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_6
    if-lt v7, v8, :cond_7

    add-int/lit8 v7, v7, -0x5

    add-int/lit8 v7, v7, 0x3

    add-int/2addr v4, v7

    :cond_7
    const/4 v5, 0x1

    move v7, v5

    move v5, v9

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3
.end method

.method public static applyMaskPenaltyRule2(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 51
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    add-int/lit8 v5, p0, -0x1

    if-lt v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x3

    return v4

    :cond_0
    move v5, v2

    :goto_1
    add-int/lit8 v6, v1, -0x1

    if-lt v5, v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_1
    aget-object v6, v0, v3

    aget-byte v6, v6, v5

    .line 57
    aget-object v7, v0, v3

    add-int/lit8 v8, v5, 0x1

    aget-byte v7, v7, v8

    if-ne v6, v7, :cond_2

    add-int/lit8 v7, v3, 0x1

    aget-object v9, v0, v7

    aget-byte v5, v9, v5

    if-ne v6, v5, :cond_2

    aget-object v5, v0, v7

    aget-byte v5, v5, v8

    if-ne v6, v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    :cond_2
    move v5, v8

    goto :goto_1
.end method

.method public static applyMaskPenaltyRule3(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 72
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 74
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-lt v3, p0, :cond_0

    mul-int/lit8 v4, v4, 0x28

    return v4

    :cond_0
    move v5, v2

    :goto_1
    if-lt v5, v1, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 77
    :cond_1
    aget-object v6, v0, v3

    add-int/lit8 v7, v5, 0x6

    const/4 v8, 0x1

    if-ge v7, v1, :cond_3

    .line 79
    aget-byte v9, v6, v5

    if-ne v9, v8, :cond_3

    add-int/lit8 v9, v5, 0x1

    .line 80
    aget-byte v9, v6, v9

    if-nez v9, :cond_3

    add-int/lit8 v9, v5, 0x2

    .line 81
    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_3

    add-int/lit8 v9, v5, 0x3

    .line 82
    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_3

    add-int/lit8 v9, v5, 0x4

    .line 83
    aget-byte v9, v6, v9

    if-ne v9, v8, :cond_3

    add-int/lit8 v9, v5, 0x5

    .line 84
    aget-byte v9, v6, v9

    if-nez v9, :cond_3

    .line 85
    aget-byte v7, v6, v7

    if-ne v7, v8, :cond_3

    add-int/lit8 v7, v5, -0x4

    .line 86
    invoke-static {v6, v7, v5}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v7

    if-nez v7, :cond_2

    add-int/lit8 v7, v5, 0x7

    add-int/lit8 v9, v5, 0xb

    invoke-static {v6, v7, v9}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteHorizontal([BII)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v6, v3, 0x6

    if-ge v6, p0, :cond_5

    .line 90
    aget-object v7, v0, v3

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x1

    .line 91
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_5

    add-int/lit8 v7, v3, 0x2

    .line 92
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x3

    .line 93
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x4

    .line 94
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-ne v7, v8, :cond_5

    add-int/lit8 v7, v3, 0x5

    .line 95
    aget-object v7, v0, v7

    aget-byte v7, v7, v5

    if-nez v7, :cond_5

    .line 96
    aget-object v6, v0, v6

    aget-byte v6, v6, v5

    if-ne v6, v8, :cond_5

    add-int/lit8 v6, v3, -0x4

    .line 97
    invoke-static {v0, v5, v6, v3}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v6

    if-nez v6, :cond_4

    add-int/lit8 v6, v3, 0x7

    add-int/lit8 v7, v3, 0xb

    invoke-static {v0, v5, v6, v7}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->isWhiteVertical([[BIII)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1
.end method

.method public static applyMaskPenaltyRule4(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)I
    .locals 10

    .line 129
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getArray()[[B

    move-result-object v0

    .line 130
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v1

    .line 131
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-lt v4, v2, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result p0

    mul-int/2addr v0, p0

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v0

    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xa

    div-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0xa

    return p0

    .line 133
    :cond_0
    aget-object v6, v0, v4

    move v7, v3

    :goto_1
    if-lt v7, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_1
    aget-byte v8, v6, v7

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1
.end method

.method public static getDataMaskBit(III)Z
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    .line 181
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid mask pattern: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int p0, p2, p1

    .line 178
    rem-int/lit8 p0, p0, 0x3

    add-int/2addr p2, p1

    and-int/lit8 p1, p2, 0x1

    add-int/2addr p0, p1

    goto :goto_0

    :pswitch_1
    mul-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 174
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    :goto_0
    and-int/2addr p0, v0

    goto :goto_2

    :pswitch_2
    mul-int/2addr p2, p1

    and-int/lit8 p0, p2, 0x1

    .line 170
    rem-int/lit8 p2, p2, 0x3

    add-int/2addr p0, p2

    goto :goto_2

    .line 166
    :pswitch_3
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p1, p1, 0x3

    goto :goto_1

    :pswitch_4
    add-int/2addr p2, p1

    .line 163
    rem-int/lit8 p0, p2, 0x3

    goto :goto_2

    .line 160
    :pswitch_5
    rem-int/lit8 p0, p1, 0x3

    goto :goto_2

    :goto_1
    :pswitch_6
    add-int/2addr p2, p1

    :pswitch_7
    and-int/lit8 p0, p2, 0x1

    :goto_2
    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isWhiteHorizontal([BII)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lt p1, p2, :cond_0

    return v0

    :cond_0
    if-ltz p1, :cond_1

    .line 107
    array-length v1, p0

    if-ge p1, v1, :cond_1

    aget-byte v1, p0, p1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0
.end method

.method public static isWhiteVertical([[BIII)Z
    .locals 2

    :goto_0
    const/4 v0, 0x1

    if-lt p2, p3, :cond_0

    return v0

    :cond_0
    if-ltz p2, :cond_1

    .line 116
    array-length v1, p0

    if-ge p2, v1, :cond_1

    aget-object v1, p0, p2

    aget-byte v1, v1, p1

    if-ne v1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method
