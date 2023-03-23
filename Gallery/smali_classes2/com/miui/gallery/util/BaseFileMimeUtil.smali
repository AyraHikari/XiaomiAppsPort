.class public Lcom/miui/gallery/util/BaseFileMimeUtil;
.super Ljava/lang/Object;
.source "BaseFileMimeUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;
    }
.end annotation


# static fields
.field public static final IMAGE_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

.field public static final MAX_END_LENGTH:I

.field public static final MAX_HEAD_LENGTH:I

.field public static final VIDEO_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0xb

    new-array v1, v0, [Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    .line 74
    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/4 v3, 0x2

    new-array v4, v3, [B

    fill-array-data v4, :array_0

    new-array v5, v3, [B

    fill-array-data v5, :array_1

    const-string v6, "image/jpeg"

    invoke-direct {v2, v6, v4, v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v5, v3, [B

    fill-array-data v5, :array_2

    new-array v7, v3, [B

    fill-array-data v7, :array_3

    invoke-direct {v2, v6, v5, v7}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v5, 0x1

    aput-object v2, v1, v5

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/16 v6, 0x8

    new-array v7, v6, [B

    fill-array-data v7, :array_4

    const-string v8, "image/png"

    const/4 v9, 0x0

    invoke-direct {v2, v8, v7, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/4 v7, 0x5

    new-array v8, v7, [B

    fill-array-data v8, :array_5

    const-string v10, "image/tga"

    invoke-direct {v2, v10, v8, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v8, 0x3

    aput-object v2, v1, v8

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v11, v7, [B

    fill-array-data v11, :array_6

    invoke-direct {v2, v10, v11, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v10, 0x4

    aput-object v2, v1, v10

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/4 v11, 0x6

    new-array v12, v11, [B

    fill-array-data v12, :array_7

    const-string v13, "image/gif"

    invoke-direct {v2, v13, v12, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v7

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v12, v11, [B

    fill-array-data v12, :array_8

    invoke-direct {v2, v13, v12, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v11

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v12, v3, [B

    fill-array-data v12, :array_9

    const-string v13, "image/bmp"

    invoke-direct {v2, v13, v12, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/4 v12, 0x7

    aput-object v2, v1, v12

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v13, v3, [B

    fill-array-data v13, :array_a

    const-string v14, "image/tiff"

    invoke-direct {v2, v14, v13, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v6

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v13, v3, [B

    fill-array-data v13, :array_b

    invoke-direct {v2, v14, v13, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v13, 0x9

    aput-object v2, v1, v13

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v14, v3, [B

    fill-array-data v14, :array_c

    const-string v15, "image/webp"

    invoke-direct {v2, v15, v14, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v14, 0xa

    aput-object v2, v1, v14

    sput-object v1, Lcom/miui/gallery/util/BaseFileMimeUtil;->IMAGE_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v1, v14, [Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    .line 88
    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/16 v15, 0x10

    new-array v15, v15, [B

    fill-array-data v15, :array_d

    const-string v13, "video/mp4"

    invoke-direct {v2, v13, v15, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v4

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/16 v15, 0xc

    new-array v4, v15, [B

    fill-array-data v4, :array_e

    const-string v6, "video/3gpp"

    invoke-direct {v2, v6, v4, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v5

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v4, v15, [B

    fill-array-data v4, :array_f

    invoke-direct {v2, v13, v4, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v3

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v3, v15, [B

    fill-array-data v3, :array_10

    invoke-direct {v2, v13, v3, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v8

    new-instance v2, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v0, v0, [B

    fill-array-data v0, :array_11

    invoke-direct {v2, v13, v0, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v2, v1, v10

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v15, [B

    fill-array-data v2, :array_12

    const-string v3, "video/3gp"

    invoke-direct {v0, v3, v2, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v7

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v14, [B

    fill-array-data v2, :array_13

    const-string v3, "video/quicktime"

    invoke-direct {v0, v3, v2, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v11

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v15, [B

    fill-array-data v2, :array_14

    invoke-direct {v0, v13, v2, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    aput-object v0, v1, v12

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v15, [B

    fill-array-data v2, :array_15

    invoke-direct {v0, v3, v2, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v2, 0x8

    aput-object v0, v1, v2

    new-instance v0, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    new-array v2, v15, [B

    fill-array-data v2, :array_16

    invoke-direct {v0, v13, v2, v9}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;-><init>(Ljava/lang/String;[B[B)V

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/miui/gallery/util/BaseFileMimeUtil;->VIDEO_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    .line 159
    invoke-static {}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimes()[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 160
    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->hasHead()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getHeadLength()I

    move-result v6

    if-le v6, v2, :cond_0

    .line 161
    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getHeadLength()I

    move-result v2

    .line 163
    :cond_0
    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->hasEnd()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getEndLength()I

    move-result v6

    if-le v6, v3, :cond_1

    .line 164
    invoke-virtual {v5}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getEndLength()I

    move-result v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_2
    sput v2, Lcom/miui/gallery/util/BaseFileMimeUtil;->MAX_HEAD_LENGTH:I

    .line 168
    sput v3, Lcom/miui/gallery/util/BaseFileMimeUtil;->MAX_END_LENGTH:I

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x1t
        -0x27t
    .end array-data

    nop

    :array_2
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x0t
        0x0t
    .end array-data

    nop

    :array_4
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_5
    .array-data 1
        0x0t
        0x0t
        0x2t
        0x0t
        0x0t
    .end array-data

    nop

    :array_6
    .array-data 1
        0x0t
        0x0t
        0x10t
        0x0t
        0x0t
    .end array-data

    nop

    :array_7
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x37t
        0x61t
    .end array-data

    nop

    :array_8
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    nop

    :array_9
    .array-data 1
        0x42t
        0x4dt
    .end array-data

    nop

    :array_a
    .array-data 1
        0x4dt
        0x4dt
    .end array-data

    nop

    :array_b
    .array-data 1
        0x49t
        0x49t
    .end array-data

    nop

    :array_c
    .array-data 1
        0x52t
        0x49t
    .end array-data

    nop

    :array_d
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x6et
        0x76t
        0x72t
        0x31t
        0x0t
        0x1t
        0x0t
        0x1t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_f
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data

    :array_10
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_11
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x18t
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
    .end array-data

    :array_12
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x33t
        0x67t
        0x70t
        0x34t
    .end array-data

    :array_13
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x14t
        0x66t
        0x74t
        0x79t
        0x70t
        0x71t
        0x74t
    .end array-data

    nop

    :array_14
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x61t
        0x76t
        0x63t
        0x31t
    .end array-data

    :array_15
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1ct
        0x66t
        0x74t
        0x79t
        0x70t
        0x6dt
        0x70t
        0x34t
        0x32t
    .end array-data

    :array_16
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
        0x66t
        0x74t
        0x79t
        0x70t
        0x69t
        0x73t
        0x6ft
        0x6dt
    .end array-data
.end method

.method public static getMimeType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 254
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "*/*"

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/android/internal/MediaFileCompat;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 255
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, p0

    :goto_1
    return-object v1
.end method

.method public static getMimeTypeByParseFile(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 246
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimes()[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->rawGetMimeType(Ljava/lang/String;[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BaseFileMimeUtil"

    .line 248
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, "*/*"

    :goto_0
    return-object p0
.end method

.method public static getMimes()[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;
    .locals 5

    .line 231
    sget-object v0, Lcom/miui/gallery/util/BaseFileMimeUtil;->IMAGE_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    array-length v0, v0

    sget-object v1, Lcom/miui/gallery/util/BaseFileMimeUtil;->VIDEO_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    array-length v1, v1

    add-int/2addr v0, v1

    .line 232
    new-array v1, v0, [Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 234
    sget-object v3, Lcom/miui/gallery/util/BaseFileMimeUtil;->IMAGE_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 235
    aget-object v3, v3, v2

    aput-object v3, v1, v2

    goto :goto_1

    .line 237
    :cond_0
    sget-object v4, Lcom/miui/gallery/util/BaseFileMimeUtil;->VIDEO_MIMES:[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;

    array-length v3, v3

    sub-int v3, v2, v3

    aget-object v3, v4, v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static hasExif(Ljava/lang/String;)Z
    .locals 1

    .line 324
    invoke-static {p0}, Lcom/android/internal/MediaFileCompat;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isJpgFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 327
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static hasExifByMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 331
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isJpgFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isRawFromMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 333
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isHeifMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isBmpFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/x-ms-bmp"

    .line 295
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isExifSupportModification(Ljava/lang/String;)Z
    .locals 0

    .line 338
    invoke-static {p0}, Lcom/android/internal/MediaFileCompat;->getMimeTypeForFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 339
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isJpgFromMimeType(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isGifFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/gif"

    .line 287
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isHeifMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/heif"

    .line 307
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "image/heic"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method public static isHeifMimeTypeByPath(Ljava/lang/String;)Z
    .locals 1

    .line 315
    invoke-static {p0}, Lcom/miui/gallery/util/MediaFile;->getFileType(Ljava/lang/String;)Lcom/miui/gallery/util/MediaFile$MediaFileType;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 316
    iget p0, p0, Lcom/miui/gallery/util/MediaFile$MediaFileType;->fileType:I

    const/16 v0, 0x26

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isImageFromMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isJpegImageFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    .line 275
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isJpgFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/jpeg"

    .line 291
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isMediaTypeFromPath(Ljava/lang/String;)Z
    .locals 2

    .line 267
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "*/*"

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {p0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeTypeByParseFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_0
    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isImageFromMimeType(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileMimeUtil;->isVideoFromMimeType(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isMp4MimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/mp4"

    .line 320
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isPdfFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/pdf"

    .line 311
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isPngImageFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/png"

    .line 279
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isRawFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/x-adobe-dng"

    .line 283
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isVideoFromMimeType(Ljava/lang/String;)Z
    .locals 1

    .line 259
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isWbmpFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/vnd.wap.wbmp"

    .line 303
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isWebpFromMimeType(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "image/webp"

    .line 299
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static rawGetMimeType(Ljava/lang/String;[Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 173
    sget v1, Lcom/miui/gallery/util/BaseFileMimeUtil;->MAX_HEAD_LENGTH:I

    new-array v2, v1, [B

    .line 174
    sget v3, Lcom/miui/gallery/util/BaseFileMimeUtil;->MAX_END_LENGTH:I

    new-array v4, v3, [B

    const/4 v5, 0x0

    .line 176
    :try_start_0
    new-instance v6, Ljava/io/RandomAccessFile;

    const-string v7, "r"

    move-object/from16 v8, p0

    invoke-direct {v6, v8, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide/16 v7, 0x0

    .line 178
    :try_start_1
    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v9, 0x0

    .line 179
    invoke-virtual {v6, v2, v9, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 184
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v10

    int-to-long v12, v3

    .line 185
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v3, v12, v7

    const-string v14, "BaseFileMimeUtil"

    if-ltz v3, :cond_8

    const-wide/32 v15, 0x7fffffff

    cmp-long v15, v12, v15

    if-lez v15, :cond_0

    goto :goto_3

    :cond_0
    if-nez v3, :cond_1

    :try_start_2
    const-string v0, "endBufferedLength is 0, just return null mime type"

    .line 193
    invoke-static {v14, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v5

    :cond_1
    sub-long/2addr v10, v12

    .line 197
    :try_start_3
    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    long-to-int v3, v12

    .line 199
    invoke-virtual {v6, v4, v9, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    int-to-long v10, v3

    cmp-long v3, v12, v10

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-wide v7, v12

    .line 203
    :goto_0
    array-length v3, v0

    :goto_1
    if-ge v9, v3, :cond_7

    aget-object v10, v0, v9

    .line 204
    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->hasHead()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 205
    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getHeadLength()I

    move-result v11

    if-ge v1, v11, :cond_3

    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v10, v2}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->isHeadRight([B)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    .line 213
    :cond_4
    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->hasEnd()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 214
    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getEndLength()I

    move-result v11

    int-to-long v11, v11

    cmp-long v11, v7, v11

    if-gez v11, :cond_5

    goto :goto_2

    .line 217
    :cond_5
    invoke-virtual {v10, v4}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->isEndRight([B)Z

    move-result v11

    if-nez v11, :cond_6

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v10}, Lcom/miui/gallery/util/BaseFileMimeUtil$Mime;->getMimeType()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :cond_7
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v5

    :cond_8
    :goto_3
    :try_start_4
    const-string v0, "unexpected error, endBufferedLength: %d, file length: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 189
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 188
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    invoke-static {v6}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object v5, v6

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_4
    invoke-static {v5}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 226
    throw v0
.end method
