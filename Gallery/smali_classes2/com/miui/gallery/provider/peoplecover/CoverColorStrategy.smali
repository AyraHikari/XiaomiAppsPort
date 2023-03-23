.class public Lcom/miui/gallery/provider/peoplecover/CoverColorStrategy;
.super Lcom/miui/gallery/provider/peoplecover/BaseStrategy;
.source "CoverColorStrategy.java"


# instance fields
.field public mBitCache:Lcom/miui/gallery/provider/peoplecover/PeopleCoverReusedBitCache;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/miui/gallery/provider/peoplecover/BaseStrategy;-><init>(I)V

    .line 23
    new-instance p1, Lcom/miui/gallery/provider/peoplecover/PeopleCoverReusedBitCache;

    invoke-direct {p1}, Lcom/miui/gallery/provider/peoplecover/PeopleCoverReusedBitCache;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/provider/peoplecover/CoverColorStrategy;->mBitCache:Lcom/miui/gallery/provider/peoplecover/PeopleCoverReusedBitCache;

    return-void
.end method


# virtual methods
.method public final getCoverBitmap(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;
    .locals 10

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 82
    :cond_0
    :try_start_0
    sget-object v0, Lcom/miui/gallery/util/ExifUtil;->sSupportExifCreator:Lcom/miui/gallery/util/ExifUtil$ExifCreator;

    invoke-interface {v0, p1}, Lcom/miui/gallery/util/ExifUtil$ExifCreator;->create(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/exifinterface/media/ExifInterface;

    const-string v2, "Orientation"

    const/4 v3, 0x1

    .line 83
    invoke-virtual {v0, v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v8

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v7, 0x32

    .line 84
    iget-object v9, p0, Lcom/miui/gallery/provider/peoplecover/CoverColorStrategy;->mBitCache:Lcom/miui/gallery/provider/peoplecover/PeopleCoverReusedBitCache;

    move-object v4, p2

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/miui/gallery/util/DecodeRegionImageUtils;->decodeFaceRegion(Landroid/graphics/RectF;Ljava/lang/String;FIILcom/miui/gallery/util/ReusedBitmapCache;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/miui/gallery/provider/peoplecover/CoverColorStrategy;->mBitCache:Lcom/miui/gallery/provider/peoplecover/PeopleCoverReusedBitCache;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/util/ReusedBitmapCache;->put(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v1
.end method

.method public final getCoverFilePath(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xf

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x10

    .line 68
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 70
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0xe

    .line 71
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFaceRegionRectF(Landroid/database/Cursor;)Lcom/miui/gallery/util/face/FaceRegionRectF;
    .locals 7

    .line 95
    new-instance v6, Lcom/miui/gallery/util/face/FaceRegionRectF;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    const/4 v2, 0x1

    .line 96
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    const/4 v4, 0x2

    .line 98
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v4

    add-float/2addr v4, v0

    .line 99
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    const/4 v2, 0x3

    .line 100
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    add-float v5, v0, v2

    const/16 v0, 0xb

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move-object v0, v6

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/util/face/FaceRegionRectF;-><init>(FFFFI)V

    return-object v6
.end method

.method public isValid(Landroid/database/Cursor;)Z
    .locals 9

    .line 31
    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/peoplecover/CoverColorStrategy;->getCoverFilePath(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/provider/peoplecover/CoverColorStrategy;->getFaceRegionRectF(Landroid/database/Cursor;)Lcom/miui/gallery/util/face/FaceRegionRectF;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/miui/gallery/provider/peoplecover/CoverColorStrategy;->getCoverBitmap(Ljava/lang/String;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_4

    move v4, v0

    :goto_1
    if-ge v4, v1, :cond_3

    .line 39
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 41
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 42
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    .line 43
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 45
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 46
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-nez v8, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    sub-int v6, v8, v5

    int-to-float v6, v6

    int-to-float v7, v8

    div-float/2addr v6, v7

    :goto_2
    add-int/2addr v8, v5

    int-to-float v5, v8

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    const/high16 v7, 0x3e800000    # 0.25f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    cmpl-float v6, v5, v7

    if-lez v6, :cond_2

    const/high16 v6, 0x3f400000    # 0.75f

    cmpg-float v5, v5, v6

    if-gez v5, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public onFinish()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/provider/peoplecover/CoverColorStrategy;->mBitCache:Lcom/miui/gallery/provider/peoplecover/PeopleCoverReusedBitCache;

    invoke-virtual {v0}, Lcom/miui/gallery/util/ReusedBitmapCache;->clear()V

    return-void
.end method
