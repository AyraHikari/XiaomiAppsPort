.class public Lcom/miui/gallery/magic/MagicFilterInvoker;
.super Ljava/lang/Object;
.source "MagicFilterInvoker.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 14
    invoke-static {}, Lcom/miui/gallery/magic/tools/MagicUtils;->getGalleryApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/magic/util/ResourceUtil;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libFaceDetLmd.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmace.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libremove.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmagic_filter.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmibokeh_mask.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmiportrait_seg.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmatting.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libvis.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmatting-lib.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/libmagicFilter-lib.so"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native nativeMagicFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII[[I[Landroid/graphics/Bitmap;[[II)I
.end method


# virtual methods
.method public detectFace(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/magic/MagicFilterInvoker;->nativeFaceDetect(Landroid/graphics/Bitmap;II)[[I

    move-result-object p1

    .line 96
    array-length v0, p1

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v0, 0x0

    .line 99
    aget-object v2, p1, v0

    aget v2, v2, v0

    const/16 v3, -0x3e7

    if-eq v2, v3, :cond_1

    .line 102
    array-length v2, p1

    new-array v2, v2, [Landroid/graphics/Rect;

    move v3, v0

    .line 103
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 104
    aget-object v4, p1, v3

    .line 105
    new-instance v5, Landroid/graphics/Rect;

    aget v6, v4, v0

    aget v7, v4, v1

    const/4 v8, 0x2

    aget v8, v4, v8

    const/4 v9, 0x3

    aget v4, v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    aput-object v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    .line 100
    :cond_1
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u68c0\u6d4b\u65f6\u53d1\u751f\u5f02\u5e38\uff0c\u9519\u8bef\u7801 - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v1

    aget p1, p1, v0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 97
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string/jumbo v0, "\u672a\u68c0\u6d4b\u5230\u4eba\u8138"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExtraMaterialsWH([Landroid/graphics/Bitmap;)[[I
    .locals 8

    .line 81
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 82
    array-length v0, p1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x1

    aput v2, v3, v4

    aput v0, v3, v1

    .line 83
    const-class v2, I

    invoke-static {v2, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    .line 85
    aget-object v5, p1, v3

    .line 86
    aget-object v6, v2, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    aput v7, v6, v1

    .line 87
    aget-object v6, v2, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    aput v5, v6, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p1, v1, [[I

    return-object p1
.end method

.method public getFilter(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    .line 31
    invoke-virtual {p2}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getOrginalMask()[B

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->getMaskBitmapForFilter([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public varargs magic(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MagicFilterType;Landroid/graphics/Bitmap;[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 38
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v1, 0x0

    new-array v2, v1, [[I

    .line 41
    sget-object v3, Lcom/miui/gallery/magic/MagicFilterType;->SHUTTER:Lcom/miui/gallery/magic/MagicFilterType;

    if-ne v0, v3, :cond_1

    .line 43
    :try_start_0
    new-instance v3, Lcom/miui/gallery/magic/MagicFilterInvoker;

    invoke-direct {v3}, Lcom/miui/gallery/magic/MagicFilterInvoker;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, p1

    :try_start_1
    invoke-virtual {v3, p1}, Lcom/miui/gallery/magic/MagicFilterInvoker;->detectFace(Landroid/graphics/Bitmap;)[Landroid/graphics/Rect;

    move-result-object v3

    .line 44
    array-length v5, v3

    const/4 v8, 0x4

    const/4 v9, 0x2

    new-array v10, v9, [I

    const/4 v11, 0x1

    aput v8, v10, v11

    aput v5, v10, v1

    const-class v5, I

    invoke-static {v5, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move v2, v1

    .line 45
    :goto_0
    :try_start_2
    array-length v8, v3

    if-ge v2, v8, :cond_0

    .line 46
    aget-object v8, v5, v2

    aget-object v10, v3, v2

    iget v10, v10, Landroid/graphics/Rect;->left:I

    aput v10, v8, v1

    .line 47
    aget-object v8, v5, v2

    aget-object v10, v3, v2

    iget v10, v10, Landroid/graphics/Rect;->top:I

    aput v10, v8, v11

    .line 48
    aget-object v8, v5, v2

    aget-object v10, v3, v2

    iget v10, v10, Landroid/graphics/Rect;->right:I

    aput v10, v8, v9

    .line 49
    aget-object v8, v5, v2

    const/4 v10, 0x3

    aget-object v13, v3, v2

    iget v13, v13, Landroid/graphics/Rect;->bottom:I

    aput v13, v8, v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v5

    goto :goto_2

    :catch_0
    move-object v2, v5

    goto :goto_1

    :catch_1
    :cond_1
    move-object v4, p1

    :catch_2
    :goto_1
    move-object v8, v2

    .line 56
    :goto_2
    sget-object v2, Lcom/miui/gallery/magic/MagicFilterType;->GLASS_WINDOW:Lcom/miui/gallery/magic/MagicFilterType;

    if-ne v0, v2, :cond_2

    move-object v13, p0

    move-object/from16 v9, p4

    .line 58
    invoke-virtual {p0, v9}, Lcom/miui/gallery/magic/MagicFilterInvoker;->getExtraMaterialsWH([Landroid/graphics/Bitmap;)[[I

    move-result-object v10

    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/magic/MagicFilterType;->getType()I

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move-object/from16 v3, p3

    move v4, v6

    move v5, v7

    .line 57
    invoke-direct/range {v0 .. v11}, Lcom/miui/gallery/magic/MagicFilterInvoker;->nativeMagicFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII[[I[Landroid/graphics/Bitmap;[[II)I

    move-result v0

    goto :goto_3

    :cond_2
    move-object v13, p0

    new-array v9, v1, [Landroid/graphics/Bitmap;

    new-array v10, v1, [[I

    .line 61
    invoke-virtual/range {p2 .. p2}, Lcom/miui/gallery/magic/MagicFilterType;->getType()I

    move-result v11

    move-object v0, p0

    move-object v1, p1

    move-object v2, v12

    move-object/from16 v3, p3

    move v4, v6

    move v5, v7

    .line 60
    invoke-direct/range {v0 .. v11}, Lcom/miui/gallery/magic/MagicFilterInvoker;->nativeMagicFilter(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII[[I[Landroid/graphics/Bitmap;[[II)I

    move-result v0

    :goto_3
    if-nez v0, :cond_3

    return-object v12

    .line 64
    :cond_3
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u8c03\u7528\u5931\u8d25\uff0c\u9519\u8bef\u7801\u662f - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public native nativeFaceDetect(Landroid/graphics/Bitmap;II)[[I
.end method
