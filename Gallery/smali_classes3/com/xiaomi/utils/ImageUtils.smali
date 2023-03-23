.class public Lcom/xiaomi/utils/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageUtils"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static bitmap2BGR(Landroid/graphics/Bitmap;)[B
    .locals 6

    .line 286
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    .line 288
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 291
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    .line 293
    array-length v0, p0

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x3

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 296
    :goto_0
    array-length v2, p0

    div-int/lit8 v2, v2, 0x4

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x3

    mul-int/lit8 v3, v1, 0x4

    add-int/lit8 v4, v3, 0x2

    .line 298
    aget-byte v4, p0, v4

    aput-byte v4, v0, v2

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, v3, 0x1

    .line 299
    aget-byte v5, p0, v5

    aput-byte v5, v0, v4

    add-int/lit8 v2, v2, 0x2

    .line 300
    aget-byte v3, p0, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static convertImageToBytes(Landroid/media/Image;I)[B
    .locals 20

    move/from16 v0, p1

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only support COLOR_FormatI420, COLOR_FormatNV21 and COLOR_FormatNV12"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    :goto_0
    invoke-static/range {p0 .. p0}, Lcom/xiaomi/utils/ImageUtils;->isImageFormatSupported(Landroid/media/Image;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v5

    .line 96
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 97
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v8

    mul-int v9, v6, v7

    .line 99
    invoke-static {v5}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    mul-int/2addr v5, v9

    div-int/lit8 v5, v5, 0x8

    new-array v5, v5, [B

    const/4 v10, 0x0

    .line 100
    aget-object v11, v8, v10

    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v11

    new-array v11, v11, [B

    .line 101
    sget-object v12, Lcom/xiaomi/utils/ImageUtils;->TAG:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "get data from "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v14, v8

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " planes"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v14, v3

    move v12, v10

    move v13, v12

    .line 104
    :goto_1
    array-length v15, v8

    if-ge v12, v15, :cond_f

    if-eqz v12, :cond_8

    if-eq v12, v3, :cond_5

    if-eq v12, v2, :cond_2

    goto :goto_5

    :cond_2
    if-ne v0, v3, :cond_3

    int-to-double v13, v9

    const-wide/high16 v15, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v13, v15

    double-to-int v13, v13

    move v14, v3

    goto :goto_5

    :cond_3
    if-ne v0, v2, :cond_4

    :goto_2
    move v14, v2

    goto :goto_3

    :cond_4
    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_5
    if-ne v0, v3, :cond_6

    move v14, v3

    :goto_3
    move v13, v9

    goto :goto_5

    :cond_6
    if-ne v0, v2, :cond_7

    :goto_4
    add-int/lit8 v13, v9, 0x1

    move v14, v2

    goto :goto_5

    :cond_7
    if-ne v0, v1, :cond_9

    goto :goto_2

    :cond_8
    move v14, v3

    move v13, v10

    .line 135
    :cond_9
    :goto_5
    aget-object v15, v8, v12

    invoke-virtual {v15}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 136
    aget-object v16, v8, v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getRowStride()I

    move-result v1

    .line 137
    aget-object v16, v8, v12

    invoke-virtual/range {v16 .. v16}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result v2

    .line 139
    sget-object v10, Lcom/xiaomi/utils/ImageUtils;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pixelStride "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rowStride "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "width "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "height "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buffer size "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x1

    :goto_6
    shr-int v3, v6, v0

    shr-int v10, v7, v0

    move/from16 v17, v6

    .line 148
    iget v6, v4, Landroid/graphics/Rect;->top:I

    shr-int/2addr v6, v0

    mul-int/2addr v6, v1

    move/from16 v18, v7

    iget v7, v4, Landroid/graphics/Rect;->left:I

    shr-int v0, v7, v0

    mul-int/2addr v0, v2

    add-int/2addr v6, v0

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v0, 0x0

    :goto_7
    if-ge v0, v10, :cond_e

    const/4 v6, 0x1

    if-ne v2, v6, :cond_b

    if-ne v14, v6, :cond_b

    .line 153
    invoke-virtual {v15, v5, v13, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v13, v3

    move v7, v3

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v3, -0x1

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    const/4 v6, 0x0

    .line 157
    invoke-virtual {v15, v11, v6, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    :goto_8
    if-ge v6, v3, :cond_c

    mul-int v19, v6, v2

    .line 159
    aget-byte v19, v11, v19

    aput-byte v19, v5, v13

    add-int/2addr v13, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_c
    :goto_9
    add-int/lit8 v6, v10, -0x1

    if-ge v0, v6, :cond_d

    .line 164
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    add-int/2addr v6, v1

    sub-int/2addr v6, v7

    invoke-virtual {v15, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 168
    :cond_e
    sget-object v0, Lcom/xiaomi/utils/ImageUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finished reading data from plane "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, p1

    move/from16 v6, v17

    move/from16 v7, v18

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_f
    return-object v5

    .line 92
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert Image to byte array, format "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convertYUV420888To420I(Landroid/media/Image;)[B
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-static {p0, v0}, Lcom/xiaomi/utils/ImageUtils;->convertImageToBytes(Landroid/media/Image;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static convertYUV420888ToNV12(Landroid/media/Image;)[B
    .locals 1

    const/4 v0, 0x3

    .line 44
    invoke-static {p0, v0}, Lcom/xiaomi/utils/ImageUtils;->convertImageToBytes(Landroid/media/Image;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static isImageFormatSupported(Landroid/media/Image;)Z
    .locals 1

    .line 77
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    const/16 v0, 0x23

    if-eq p0, v0, :cond_0

    const v0, 0x32315659

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
