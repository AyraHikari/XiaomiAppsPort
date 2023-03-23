.class public Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;
.super Lcom/miui/gallery/service/IntentServiceBase;
.source "RecommendWidgetService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;
    }
.end annotation


# instance fields
.field public final PIC_COLUMN_INDEX_CLOUD_ID:I

.field public final PIC_COLUMN_INDEX_EXIF_IMAGE_LENGTH:I

.field public final PIC_COLUMN_INDEX_EXIF_IMAGE_WIDTH:I

.field public final PIC_COLUMN_INDEX_EXIF_ORIENTATION:I

.field public final PIC_COLUMN_INDEX_LOCAL_FILE:I

.field public final PIC_COLUMN_INDEX_SHA_1:I

.field public final PIC_COLUMN_INDEX_THUMBNAIL_FILE:I

.field public final PIC_COLUMN_LIST:[Ljava/lang/String;

.field public final REQUEST_WIDGET_DATA_MAX_COUNT:I

.field public mReadPicCount:I

.field public mRequestWidgetDataCount:I

.field public mStoryChangeCardId:J

.field public mStoryChangeType:Ljava/lang/String;

.field public mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 61
    invoke-direct {p0}, Lcom/miui/gallery/service/IntentServiceBase;-><init>()V

    const-string v0, "_id"

    const-string v1, "localFile"

    const-string v2, "thumbnailFile"

    const-string v3, "sha1"

    const-string v4, "exifImageWidth"

    const-string v5, "exifImageLength"

    const-string v6, "exifOrientation"

    .line 66
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_LIST:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_INDEX_CLOUD_ID:I

    const/4 v0, 0x1

    .line 76
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_INDEX_LOCAL_FILE:I

    const/4 v0, 0x2

    .line 77
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_INDEX_THUMBNAIL_FILE:I

    const/4 v0, 0x3

    .line 78
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_INDEX_SHA_1:I

    const/4 v1, 0x4

    .line 79
    iput v1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_INDEX_EXIF_IMAGE_WIDTH:I

    const/4 v1, 0x5

    .line 80
    iput v1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_INDEX_EXIF_IMAGE_LENGTH:I

    const/4 v1, 0x6

    .line 81
    iput v1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_INDEX_EXIF_ORIENTATION:I

    .line 82
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->REQUEST_WIDGET_DATA_MAX_COUNT:I

    .line 87
    sget-object v0, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    return-void
.end method


# virtual methods
.method public final delete([I)V
    .locals 4

    .line 126
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->delete([I)V

    .line 127
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 128
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v2, v3}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsRecommendWidgetDelete(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final fillImageEntity(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Landroid/database/Cursor;Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;)V
    .locals 2

    const/4 v0, 0x0

    .line 396
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->_id:J

    const/4 v0, 0x1

    .line 397
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->localFile:Ljava/lang/String;

    const/4 v0, 0x2

    .line 398
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->thumbnailFile:Ljava/lang/String;

    const/4 v0, 0x3

    .line 399
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->sha1:Ljava/lang/String;

    const/4 v0, 0x4

    .line 400
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->width:I

    const/4 v0, 0x5

    .line 401
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->height:I

    const/4 v0, 0x6

    .line 402
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->rotation:I

    if-eqz p3, :cond_0

    .line 404
    iget p2, p3, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mScore:F

    iput p2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->score:F

    .line 405
    iget p2, p3, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopX:F

    iput p2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopX:F

    .line 406
    iget p2, p3, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopY:F

    iput p2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopY:F

    .line 407
    iget p2, p3, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomX:F

    iput p2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomX:F

    .line 408
    iget p2, p3, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomY:F

    iput p2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomY:F

    :cond_0
    return-void
.end method

.method public final findTargetPic(Lcom/miui/gallery/card/Card;Ljava/util/List;)Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/card/Card;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;"
        }
    .end annotation

    .line 303
    invoke-virtual {p1}, Lcom/miui/gallery/card/Card;->getSelectedMediaSha1s()Ljava/util/List;

    move-result-object p1

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "%s in (\'%s\') AND %s not in (\'%s\') AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "serverType = 1 AND (localFlag IS NULL OR localFlag NOT IN (11, 0, -1, 2, 15) OR (localFlag=0 AND (serverStatus=\'custom\' OR serverStatus = \'recovery\')))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 310
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "sha1"

    aput-object v5, v3, v4

    const-string v6, "\',\'"

    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v3, v8

    const/4 v7, 0x2

    aput-object v5, v3, v7

    .line 311
    invoke-static {v6, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    .line 310
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->getImageEntity(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;

    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->isEntityValid(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%s in (\'%s\') AND "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v4

    .line 317
    invoke-static {v6, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v8

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 318
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->getImageEntity(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;

    move-result-object v0

    .line 319
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 320
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->isEntityValid(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 321
    iget-object p1, v0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->sha1:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 324
    :cond_0
    iget-object p1, v0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->sha1:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getCropRegionInfo(Landroid/database/Cursor;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;
    .locals 9

    const/4 v0, 0x0

    .line 376
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const/4 v8, 0x4

    .line 377
    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v4, 0x5

    .line 378
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x6

    .line 379
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 382
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    sget-object v6, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_4_2:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    if-ne p1, v6, :cond_0

    .line 383
    sget-object p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->TWO_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    :goto_0
    move-object v6, p1

    goto :goto_1

    .line 384
    :cond_0
    sget-object v6, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;->SIZE_2_3:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    if-ne p1, v6, :cond_1

    .line 385
    sget-object p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->TWO_THREE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    goto :goto_0

    .line 387
    :cond_1
    sget-object p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;->ONE_ONE:Lcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;

    goto :goto_0

    .line 390
    :goto_1
    sget-object v7, Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;->DATA_FETCHER_DB:Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;

    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/assistant/utils/AnalyticUtils;->getImageCropRegion(JIIILcom/miui/gallery/assistant/utils/AnalyticUtils$RegionType;Lcom/miui/gallery/assistant/utils/AnalyticUtils$DataFetcherType;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    move-result-object p1

    new-array v1, v8, [Ljava/lang/Object;

    .line 391
    iget v2, p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropLeftTopY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget v2, p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomX:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    iget v2, p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomY:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "RecommendWidgetService"

    const-string v2, "---log---getCropRegionInfo :%f,%f,%f,%f"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getImageEntity(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;
    .locals 5

    const/4 v0, 0x0

    .line 331
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mReadPicCount:I

    .line 332
    new-instance v0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;

    invoke-direct {v0}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;-><init>()V

    const/4 v1, 0x0

    .line 335
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/provider/GalleryDBHelper;->getInstance()Lcom/miui/gallery/provider/GalleryDBHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/provider/GalleryDBHelper;->getReadableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    const-string v3, "cloud"

    .line 337
    invoke-static {v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->builder(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->PIC_COLUMN_LIST:[Ljava/lang/String;

    .line 338
    invoke-virtual {v3, v4}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->columns([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object v3

    .line 339
    invoke-virtual {v3, p1, v1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->selection(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    const-string v3, "mixedDateTime desc "

    .line 340
    invoke-virtual {p1, v3}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->orderBy(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroidx/sqlite/db/SupportSQLiteQueryBuilder;->create()Landroidx/sqlite/db/SupportSQLiteQuery;

    move-result-object p1

    .line 336
    invoke-interface {v2, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 343
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 344
    iget p1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mReadPicCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mReadPicCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xa

    if-le p1, v2, :cond_1

    .line 370
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    .line 348
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->getCropRegionInfo(Landroid/database/Cursor;)Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;

    move-result-object p1

    .line 349
    iget v2, p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mCropRightBottomY:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 350
    invoke-static {v0}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->isEntityValid(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 351
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->fillImageEntity(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Landroid/database/Cursor;Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;)V

    goto :goto_0

    .line 355
    :cond_2
    iget v2, p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mScore:F

    .line 356
    iget-boolean v3, p1, Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;->mIsAccept:Z

    if-nez v3, :cond_3

    .line 357
    iget v3, v0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->score:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 358
    invoke-virtual {p0, v0, v1, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->fillImageEntity(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Landroid/database/Cursor;Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;)V

    goto :goto_0

    .line 362
    :cond_3
    new-instance v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;

    invoke-direct {v2}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;-><init>()V

    .line 363
    invoke-virtual {p0, v2, v1, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->fillImageEntity(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Landroid/database/Cursor;Lcom/miui/gallery/assistant/utils/AnalyticUtils$CropRegionInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v2, "RecommendWidgetService"

    .line 368
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 370
    :cond_4
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    return-object v0

    :goto_1
    invoke-static {v1}, Lcom/miui/gallery/util/BaseMiscUtil;->closeSilently(Ljava/io/Closeable;)V

    .line 371
    throw p1
.end method

.method public getNotification()Landroid/app/Notification;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/app/IntentService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/NotificationHelper;->getEmptyNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationId()I
    .locals 1

    const/16 v0, 0xc

    return v0
.end method

.method public final getRegionRect(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Landroid/graphics/RectF;
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 482
    iget v2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopX:F

    cmpg-float v3, v2, v1

    if-ltz v3, :cond_1

    iget v3, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopY:F

    cmpg-float v4, v3, v1

    if-ltz v4, :cond_1

    cmpl-float v2, v2, v0

    if-gez v2, :cond_1

    cmpl-float v2, v3, v0

    if-gez v2, :cond_1

    iget v2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomX:F

    cmpg-float v3, v2, v1

    if-lez v3, :cond_1

    iget v3, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomY:F

    cmpg-float v4, v3, v1

    if-lez v4, :cond_1

    cmpl-float v2, v2, v0

    if-gtz v2, :cond_1

    cmpl-float v2, v3, v0

    if-lez v2, :cond_0

    goto :goto_0

    .line 489
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopX:F

    iget v2, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropLeftTopY:F

    iget v3, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomX:F

    iget p1, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->mCropRightBottomY:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_1

    .line 487
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final isIgnoreUpdate(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;)Z
    .locals 6

    if-eqz p1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mStoryChangeType:Ljava/lang/String;

    const-string v1, "story_change_add"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->getPicSha1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mStoryChangeType:Ljava/lang/String;

    const-string v2, "story_change_delete"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-virtual {p1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->getUsedCardIdList()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->convertStringToLongArray(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    array-length v0, p1

    if-lez v0, :cond_1

    .line 210
    array-length v0, p1

    sub-int/2addr v0, v1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mStoryChangeCardId:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 3

    .line 103
    invoke-super {p0, p1}, Lcom/miui/gallery/service/IntentServiceBase;->onHandleIntent(Landroid/content/Intent;)V

    const-string v0, "RecommendWidgetService"

    const-string v1, "---log---RecommendWidgetService start"

    .line 104
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    const-string v2, "card_status_change_card_id"

    .line 108
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mStoryChangeCardId:J

    const-string v0, "card_status_change_type"

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mStoryChangeType:Ljava/lang/String;

    const-string v0, "appWidgetIds"

    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "gallery_app_widget_size"

    .line 112
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    iput-object v1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    if-eqz v0, :cond_2

    const-string v1, "start_widget_service_for_widget_delete"

    const/4 v2, 0x0

    .line 115
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 116
    invoke-virtual {p0, v0}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->delete([I)V

    goto :goto_1

    .line 118
    :cond_1
    array-length p1, v0

    :goto_0
    if-ge v2, p1, :cond_2

    aget v1, v0, v2

    .line 119
    invoke-virtual {p0, v1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->requestUpdatedWidget(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized requestUpdatedWidget(I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    const-string v0, "RecommendWidgetService"

    const-string v1, "---log---requestUpdatedWidget,appWidgetId: %s"

    .line 133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 134
    iput v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mRequestWidgetDataCount:I

    .line 135
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/card/CardManager;->loadMoreCard()Ljava/util/List;

    .line 136
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/card/CardManager;->getLoadedCard()Ljava/util/List;

    move-result-object v1

    .line 137
    new-instance v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;

    invoke-direct {v2}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;-><init>()V

    .line 138
    iput p1, v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    if-eqz v1, :cond_6

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 141
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    move-result-object v1

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->findWidgetEntity(J)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    move-result-object v1

    .line 143
    invoke-virtual {p0, v1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->isIgnoreUpdate(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 144
    monitor-exit p0

    return-void

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 152
    :try_start_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 153
    invoke-virtual {v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->getUpdateTime()J

    move-result-wide v4

    .line 154
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 155
    invoke-static {v4, v5, v6, v7}, Lcom/miui/gallery/card/scenario/DateUtils;->isSameDay(JJ)Z

    move-result v3

    .line 156
    invoke-virtual {v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->getUsedCardIdList()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->convertStringToLongArray(Ljava/lang/String;)[Ljava/lang/Long;

    move-result-object v4

    .line 157
    invoke-virtual {v1}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;->getUsedPicSha1List()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->convertStringToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move-object v10, v4

    move v4, v3

    move-object v3, v10

    goto :goto_0

    :cond_1
    move v4, v0

    move-object v5, v3

    .line 160
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 161
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_2

    .line 164
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    if-eqz v5, :cond_3

    .line 167
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 169
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, -0x1

    const/4 v8, 0x1

    if-lez v3, :cond_4

    .line 170
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v8

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 171
    invoke-static {p1, v5, v3}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->isPictureUpdateFrequent(IILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 172
    invoke-interface {v7, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 175
    :cond_4
    invoke-virtual {p0, v4, v2, v6, v7}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->requestWidgetData(ZLcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Ljava/util/List;Ljava/util/List;)V

    if-nez v1, :cond_5

    move v0, v8

    .line 176
    :cond_5
    invoke-virtual {p0, v0, v2, v6, v7}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->updateEntityToDB(ZLcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Ljava/util/List;Ljava/util/List;)V

    .line 177
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 178
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v8

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v5, v0}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->setPictureUpdateTime(IILjava/lang/String;)V

    .line 182
    :cond_6
    iget-object p1, v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->sha1:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 183
    iget p1, v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->updateWidgetEmpty(I)V

    const-string p1, "RecommendWidgetService"

    const-string v0, "---log---imageEntity.sha1 is empty"

    .line 184
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 186
    :cond_7
    iget-object p1, v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->localFile:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->thumbnailFile:Ljava/lang/String;

    goto :goto_1

    :cond_8
    iget-object p1, v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->localFile:Ljava/lang/String;

    .line 187
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 188
    iget-wide v0, v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->_id:J

    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->downloadImage(JLcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecommendWidgetService"

    const-string v1, "---log---GalleryWidgetUtils.downloadImage: %s>"

    .line 189
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 191
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 192
    iget p1, v2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->updateWidgetEmpty(I)V

    goto :goto_2

    .line 194
    :cond_a
    invoke-virtual {p0, v2}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->updateWidget(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final requestWidgetData(ZLcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Ljava/util/List;Ljava/util/List;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 225
    iget v4, v0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mRequestWidgetDataCount:I

    const/4 v5, 0x3

    if-le v4, v5, :cond_0

    const-string v2, "RecommendWidgetService"

    const-string v3, "---log---requestWidgetData mRequestWidgetDataCount > REQUEST_WIDGET_DATA_MAX_COUNT"

    .line 226
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget v1, v1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    invoke-virtual {v0, v1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->updateWidgetEmpty(I)V

    return-void

    :cond_0
    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 230
    iput v4, v0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mRequestWidgetDataCount:I

    .line 231
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v5

    const-string v9, "%s,%s"

    invoke-static {v4, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "createTime desc"

    .line 233
    sget-object v15, Lcom/miui/gallery/card/Card;->BASE_UI_CARD_SELECTION:Ljava/lang/String;

    const/16 v16, 0x0

    .line 237
    invoke-static {}, Lcom/miui/gallery/dao/GalleryEntityManager;->getInstance()Lcom/miui/gallery/dao/GalleryEntityManager;

    move-result-object v17

    const-string v14, "\',\'"

    const-string v13, "%s not in (\'%s\')"

    const-string v18, "_id"

    const-string v12, " AND "

    if-eqz p1, :cond_5

    .line 240
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 241
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v11, v6, [Ljava/lang/Object;

    aput-object v18, v11, v8

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v19

    add-int/lit8 v8, v19, -0x1

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v11, v5

    const-string v8, "%s in (\'%s\')"

    invoke-static {v4, v8, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v15

    .line 245
    :goto_0
    const-class v11, Lcom/miui/gallery/card/Card;

    const/16 v19, 0x0

    move-object/from16 v10, v17

    move-object v6, v12

    move-object v12, v8

    move-object v8, v13

    move-object/from16 v13, v19

    move-object/from16 v20, v14

    move-object v14, v9

    move-object/from16 v21, v15

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 246
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_4

    .line 247
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_2

    .line 248
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v2, v10}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v21

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v18, v6, v11

    move-object/from16 v11, v20

    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 251
    const-class v11, Lcom/miui/gallery/card/Card;

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v14, v9

    move-object v4, v15

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 252
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_3

    .line 253
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 254
    const-class v11, Lcom/miui/gallery/card/Card;

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v12, v4

    move-object v14, v9

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 255
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v12, 0x0

    .line 256
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/miui/gallery/card/Card;

    .line 257
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 260
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/miui/gallery/card/Card;

    .line 261
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    .line 264
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/miui/gallery/card/Card;

    :goto_1
    move v6, v12

    goto/16 :goto_3

    :cond_5
    move-object v6, v12

    move-object v11, v14

    move v12, v8

    move-object v8, v13

    .line 267
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->clear()V

    .line 268
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_6

    .line 269
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v18, v6, v12

    invoke-static {v11, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v5

    invoke-static {v4, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_2

    :cond_6
    move-object v12, v15

    .line 273
    :goto_2
    const-class v11, Lcom/miui/gallery/card/Card;

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v14, v9

    move-object v4, v15

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 274
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_8

    .line 275
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->clear()V

    .line 276
    const-class v11, Lcom/miui/gallery/card/Card;

    const/4 v13, 0x0

    move-object/from16 v10, v17

    move-object v12, v4

    move-object v14, v9

    move-object v15, v7

    invoke-virtual/range {v10 .. v15}, Lcom/miui/gallery/dao/base/EntityManager;->query(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 277
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_7

    const/4 v6, 0x0

    .line 278
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/miui/gallery/card/Card;

    .line 279
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    goto :goto_3

    :cond_8
    const/4 v6, 0x0

    .line 282
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lcom/miui/gallery/card/Card;

    .line 283
    invoke-virtual/range {v16 .. v16}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move-object/from16 v4, v16

    if-eqz v4, :cond_a

    .line 288
    invoke-virtual {v0, v4, v3}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->findTargetPic(Lcom/miui/gallery/card/Card;Ljava/util/List;)Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;

    move-result-object v5

    .line 289
    invoke-static {v5}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->isEntityValid(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 290
    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->requestWidgetData(ZLcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Ljava/util/List;Ljava/util/List;)V

    goto :goto_4

    .line 291
    :cond_9
    invoke-static {v5}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->isEntityValid(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 292
    iget v2, v1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    iput v2, v5, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    .line 293
    invoke-virtual {v4}, Lcom/miui/gallery/dao/base/Entity;->getRowId()J

    move-result-wide v2

    iput-wide v2, v5, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->selectedCardId:J

    .line 294
    invoke-virtual {v4}, Lcom/miui/gallery/card/Card;->getTitle()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->title:Ljava/lang/String;

    .line 295
    invoke-virtual {v4}, Lcom/miui/gallery/card/Card;->getDescription()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->description:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v5}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->setEntity(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final updateEntityToDB(ZLcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;Ljava/util/List;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 495
    invoke-static {p2}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->isEntityValid(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "RecommendWidgetService"

    const-string p3, "---log---updateEntityToDB Entity not Valid, delete"

    .line 496
    invoke-static {p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    move-result-object p1

    const/4 p3, 0x1

    new-array p3, p3, [I

    const/4 p4, 0x0

    iget p2, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    aput p2, p3, p4

    invoke-virtual {p1, p3}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->delete([I)V

    return-void

    .line 500
    :cond_0
    iget v0, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    .line 501
    invoke-static {p3}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->convertArrayToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p3

    .line 502
    invoke-static {p4}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->convertArrayToString(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p4

    .line 503
    iget-wide v1, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->_id:J

    .line 504
    iget-object v3, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->sha1:Ljava/lang/String;

    .line 505
    iget v4, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->width:I

    .line 506
    iget v5, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->height:I

    .line 507
    iget v6, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->rotation:I

    int-to-float v6, v6

    .line 508
    iget-object v7, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->title:Ljava/lang/String;

    .line 509
    iget-object p2, p2, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->description:Ljava/lang/String;

    .line 510
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    .line 512
    new-instance v10, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    invoke-direct {v10}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;-><init>()V

    .line 513
    invoke-virtual {v10, v0}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setWidgetId(I)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object v0

    .line 514
    invoke-virtual {v0, p3}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setUsedCardIdList(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p3

    .line 515
    invoke-virtual {p3, p4}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setUsedPicSha1List(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p3

    .line 516
    invoke-virtual {p3, v1, v2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setPicId(J)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p3

    .line 517
    invoke-virtual {p3, v3}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setPicSha1(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p3

    .line 518
    invoke-virtual {p3, v4}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setPicWidth(I)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p3

    .line 519
    invoke-virtual {p3, v5}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setPicHeight(I)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p3

    .line 520
    invoke-virtual {p3, v6}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setPicRotation(F)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p3

    .line 521
    invoke-virtual {p3, v7}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setTitle(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p3

    .line 522
    invoke-virtual {p3, p2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setDescription(Ljava/lang/String;)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p2

    .line 523
    invoke-virtual {p2, v8, v9}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->setUpdateTime(J)Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;

    move-result-object p2

    .line 524
    invoke-virtual {p2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity$Builder;->build()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 527
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->add(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;)V

    goto :goto_0

    .line 529
    :cond_1
    invoke-static {}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->getInstance()Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBManager;->update(Lcom/miui/gallery/gallerywidget/db/RecommendWidgetDBEntity;)V

    :goto_0
    return-void
.end method

.method public final updateWidget(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)V
    .locals 10

    .line 435
    invoke-static {p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->isEntityValid(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 436
    iget p1, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->updateWidgetEmpty(I)V

    return-void

    .line 439
    :cond_0
    iget v0, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    .line 440
    iget-object v1, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->localFile:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->thumbnailFile:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->localFile:Ljava/lang/String;

    .line 441
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 442
    iget p1, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->appWidgetId:I

    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->updateWidgetEmpty(I)V

    return-void

    .line 446
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {p0, v2}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getRecommendRemoteViews(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/widget/RemoteViews;

    move-result-object v2

    .line 448
    iget-object v3, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v4, "RecommendWidgetService"

    const-string v5, "---log---updateRecommendWidget mWidgetSize=%s,getCropBitmapFitOrientation before"

    invoke-static {v4, v5, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 450
    invoke-virtual {p0, p1}, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->getRegionRect(Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;)Landroid/graphics/RectF;

    move-result-object v3

    iget-object v7, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v7}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getGlideOverrideSize(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)I

    move-result v7

    invoke-static {v1, v3, v7}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getCropBitmapFitOrientation(Ljava/lang/String;Landroid/graphics/RectF;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 451
    iget-object v7, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "---log---updateRecommendWidget mWidgetSize=%s,getCropBitmapFitOrientation after bitmap=%s,cost=%s"

    .line 451
    invoke-static {v4, v6, v7, v3, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 454
    invoke-static {}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->isUseSmallLayout()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 455
    iget-object v4, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {p0, v4}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getSmallLayoutSize(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/util/Pair;

    move-result-object v4

    .line 456
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f07068f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/miui/gallery/gallerywidget/common/GalleryWidgetUtils;->getFitWidgetRoundedBitmap(Landroid/graphics/Bitmap;FFF)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_3
    const v4, 0x7f0a0382

    .line 459
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const v3, 0x7f0a07de

    .line 460
    iget-object v4, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->title:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0a07c0

    .line 461
    iget-object v4, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->description:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v3, 0x7f0a04bb

    const/4 v4, 0x0

    .line 462
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 464
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "gallery_app_widget_id"

    .line 465
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    iget-wide v4, p1, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService$ImageEntity;->selectedCardId:J

    const-string p1, "selected_card_id"

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "selected_pic_path"

    .line 467
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    .line 468
    invoke-static {p0, v0, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const v1, 0x7f0a03f7

    .line 469
    invoke-virtual {v2, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 471
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    .line 472
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "miuiWidgetEventCode"

    const-string v4, "status1"

    .line 473
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "miuiWidgetTimestamp"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    invoke-virtual {p1, v0, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 476
    invoke-virtual {p1, v0, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 477
    iget-object p1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v1, "memories_ture"

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsRecommendWidgetStatus(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Ljava/lang/String;)V

    return-void
.end method

.method public final updateWidgetEmpty(I)V
    .locals 5

    .line 413
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {p0, v0}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getRecommendRemoteViews(Landroid/content/Context;Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)Landroid/widget/RemoteViews;

    move-result-object v0

    .line 415
    iget-object v1, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    invoke-static {v1}, Lcom/miui/gallery/gallerywidget/common/WidgetInstallManager;->getRecommendWidgetReplaceId(Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;)I

    move-result v1

    const v2, 0x7f0a0382

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 416
    invoke-virtual {p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1210c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a07de

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 417
    invoke-virtual {p0}, Landroid/app/IntentService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1210c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a07c0

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v1, 0x7f0a04bb

    const/4 v2, 0x4

    .line 418
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 420
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/miui/gallery/gallerywidget/ui/RecommendDispatchActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "gallery_app_widget_id"

    .line 421
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    .line 422
    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    const v2, 0x7f0a03f7

    .line 423
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 425
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v1

    .line 426
    invoke-virtual {v1, p1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "miuiWidgetEventCode"

    const-string v4, "other"

    .line 427
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "miuiWidgetTimestamp"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1, p1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidgetOptions(ILandroid/os/Bundle;)V

    .line 430
    invoke-virtual {v1, p1, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 431
    iget-object v0, p0, Lcom/miui/gallery/gallerywidget/service/RecommendWidgetService;->mWidgetSize:Lcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;

    const-string v1, "memories_null"

    invoke-static {p1, v0, v1}, Lcom/miui/gallery/gallerywidget/common/WidgetStatisticsHelper;->statisticsRecommendWidgetStatus(ILcom/miui/gallery/gallerywidget/common/IWidgetProviderConfig$WidgetSize;Ljava/lang/String;)V

    return-void
.end method
