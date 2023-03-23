.class public Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;
.super Lcom/miui/gallery/ui/album/common/base/BaseViewBean;
.source "PhotoDetailViewBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/album/common/base/BaseViewBean<",
        "Lcom/miui/gallery/model/PhotoDetailInfo;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public cacheLocation:Ljava/lang/String;

.field public dateText:Ljava/lang/String;

.field public dateTime:J

.field public displayFilePath:Ljava/lang/String;

.field public fileName:Ljava/lang/String;

.field public fileSize:J

.field public fileSizeText:Ljava/lang/String;

.field public id:J

.field public isDolbyVisionMedia:Z

.field public isFile:Z

.field public isSmartFusion:Z

.field public location:[D

.field public locationText:Ljava/lang/String;

.field public notDownLoad:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public phoneModel:Ljava/lang/String;

.field public takenParam:Ljava/lang/String;

.field public timeText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/miui/gallery/ui/album/common/base/BaseViewBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final genAperture(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "0+?$"

    const-string v1, ""

    .line 409
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 410
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "f/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genEquivalentFocalLength(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " (\u7b49\u6548\u7126\u8ddd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "mm)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genExposureTime(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 418
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-wide v2, 0x3fd1eb8520000000L    # 0.2800000011920929

    cmpg-double v2, v0, v2

    if-gtz v2, :cond_1

    .line 423
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "1/%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    double-to-int v2, v0

    int-to-double v3, v2

    sub-double v3, v0, v3

    const-wide v5, 0x3fb99999a0000000L    # 0.10000000149011612

    cmpl-double v3, v3, v5

    if-ltz v3, :cond_2

    .line 427
    new-instance v2, Ljava/text/DecimalFormat;

    const-string v3, "#.#"

    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 429
    :cond_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 433
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 435
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genFileSizeInfo(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;
    .locals 6

    .line 294
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "    "

    if-eqz v1, :cond_0

    .line 297
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getFileWidthAndHeight()[Ljava/lang/Integer;

    move-result-object v1

    .line 301
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getOrientation()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    .line 303
    aget-object v4, v1, v4

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {p0, v4, v1, v3}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genPixels(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getFileDuataion()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 309
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v1, p1}, Lcom/miui/gallery/util/FormatUtil;->formatDuration(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 313
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final genFlashFired(I)Ljava/lang/String;
    .locals 2

    .line 451
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/model/PhotoDetailInfo$FlashState;

    invoke-direct {v1, p1}, Lcom/miui/gallery/model/PhotoDetailInfo$FlashState;-><init>(I)V

    invoke-virtual {v1}, Lcom/miui/gallery/model/PhotoDetailInfo$FlashState;->isFlashFired()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f120641

    goto :goto_0

    :cond_0
    const p1, 0x7f120640

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genFocalLength(Ljava/lang/Double;)Ljava/lang/String;
    .locals 1

    .line 439
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "mm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genFocalLength(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    .line 443
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "mm"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genLocationText([D)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 389
    aget-wide v1, p1, v0

    const/4 v3, 0x1

    aget-wide v4, p1, v3

    invoke-static {v1, v2, v4, v5}, Lcom/miui/gallery/data/LocationUtil;->isValidateCoordinate(DD)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-wide v4, p1, v0

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v2, p1, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final genPixels(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 3

    const-string v0, "px"

    const-string/jumbo v1, "x"

    if-eqz p3, :cond_1

    .line 397
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-static {p3}, Lcom/miui/gallery/util/ExifUtil;->exifOrientationToDegrees(I)I

    move-result p3

    const/16 v2, 0x5a

    if-eq p3, v2, :cond_0

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_1

    .line 399
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p3

    const-string v2, "PhotoDetailViewBean"

    .line 402
    invoke-static {v2, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public genTakenMainTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;
    .locals 2

    .line 318
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getMake()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, ", "

    .line 326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public genTakenSubTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;
    .locals 4

    .line 335
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getAperture()Ljava/lang/String;

    move-result-object v1

    const-string v2, "    "

    if-eqz v1, :cond_0

    .line 338
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genAperture(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getExposureTime()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 343
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genExposureTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 344
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genExposureTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getISO()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 349
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 353
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public genTakenThirdTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;
    .locals 7

    .line 359
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getFocalLength()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    double-to-int v4, v2

    int-to-double v5, v4

    sub-double/2addr v2, v5

    const-wide/16 v5, 0x0

    cmpl-double v2, v2, v5

    if-nez v2, :cond_0

    .line 365
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genFocalLength(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genFocalLength(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    .line 369
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getEquivalentFocalLength()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "    "

    if-eqz v1, :cond_2

    .line 372
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 373
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genEquivalentFocalLength(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 375
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    :goto_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getFlashStatus()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genFlashFired(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 383
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final genTimeMainTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x380

    .line 269
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/PhotoDetailInfo;->getTakenTime(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final genTimeSubTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;
    .locals 3

    .line 273
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getTakenTime()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 276
    :cond_0
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    .line 279
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getTakenTime(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    const-string v2, "    "

    .line 284
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getTakenTime(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 288
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v1

    invoke-interface {v1, v0}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCacheLocation()Ljava/lang/String;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->cacheLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getDateText()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->dateText:Ljava/lang/String;

    return-object v0
.end method

.method public getDateTime()J
    .locals 2

    .line 111
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->dateTime:J

    return-wide v0
.end method

.method public getDisplayFilePath()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->displayFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSizeText()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileSizeText:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 87
    iget-wide v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->id:J

    return-wide v0
.end method

.method public getLocation()[D
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->location:[D

    return-object v0
.end method

.method public getLocationText()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->locationText:Ljava/lang/String;

    return-object v0
.end method

.method public getNotDownLoad()Ljava/lang/String;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->notDownLoad:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneModel()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->phoneModel:Ljava/lang/String;

    return-object v0
.end method

.method public getTakenParam()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->takenParam:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeText()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->timeText:Ljava/lang/String;

    return-object v0
.end method

.method public isDolbyVisionMedia()Z
    .locals 1

    .line 146
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isDolbyVisionMedia:Z

    return v0
.end method

.method public isFile()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isFile:Z

    return v0
.end method

.method public isHaveCacheLocation()Z
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getCacheLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHaveDateTime()Z
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getDateText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHaveDownLoadTip()Z
    .locals 1

    .line 66
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getNotDownLoad()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHaveFileInfo()Z
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getFileSizeText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHaveFilePath()Z
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getDisplayFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isHaveLocation()Z
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->getLocation()[D

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSmartFusion()Z
    .locals 1

    .line 459
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isSmartFusion:Z

    return v0
.end method

.method public mapping(Lcom/miui/gallery/model/PhotoDetailInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genTimeMainTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setDateText(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genTimeSubTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setTimeText(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getTakenTime()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setDateTime(J)V

    .line 237
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setFileName(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genFileSizeInfo(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setFileSizeText(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->isDolbyVisionVideo()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setDolbyVisionMedia(Z)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genTakenMainTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setPhoneModel(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genTakenSubTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genTakenThirdTitle(Lcom/miui/gallery/model/PhotoDetailInfo;)Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 245
    invoke-static {v0}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "\n"

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setTakenParam(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lmiuix/core/util/Pools;->getStringBuilderPool()Lmiuix/core/util/Pools$Pool;

    move-result-object v0

    invoke-interface {v0, v2}, Lmiuix/core/util/Pools$Pool;->release(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getFileLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setDisplayFilePath(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getLocation()[D

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setLocation([D)V

    .line 260
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->isFilePath()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setFile(Z)V

    .line 261
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getCacheLocation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setCacheLocation(Ljava/lang/String;)V

    .line 262
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->isSmartFusion()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setSmartFusion(Z)V

    .line 263
    invoke-virtual {p1}, Lcom/miui/gallery/model/PhotoDetailInfo;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic mapping(Ljava/lang/Object;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/miui/gallery/model/PhotoDetailInfo;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->mapping(Lcom/miui/gallery/model/PhotoDetailInfo;)V

    return-void
.end method

.method public setCacheLocation(Ljava/lang/String;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->cacheLocation:Ljava/lang/String;

    return-void
.end method

.method public setDateText(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->dateText:Ljava/lang/String;

    return-void
.end method

.method public setDateTime(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->dateTime:J

    return-void
.end method

.method public setDisplayFilePath(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->displayFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDolbyVisionMedia(Z)V
    .locals 0

    .line 150
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isDolbyVisionMedia:Z

    return-void
.end method

.method public setFile(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isFile:Z

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileName:Ljava/lang/String;

    return-void
.end method

.method public setFileSize(J)V
    .locals 2

    .line 131
    iput-wide p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileSize:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileSizeText:Ljava/lang/String;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "[\\s\\S]+[K|k|M|m][B|b]"

    invoke-virtual {v0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileSizeText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setFileSizeText(Ljava/lang/String;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileSizeText:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    .line 91
    iput-wide p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->id:J

    return-void
.end method

.method public setLocation([D)V
    .locals 0

    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->location:[D

    .line 184
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->genLocationText([D)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->locationText:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->path:Ljava/lang/String;

    return-void
.end method

.method public setPhoneModel(Ljava/lang/String;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->phoneModel:Ljava/lang/String;

    return-void
.end method

.method public setSmartFusion(Z)V
    .locals 0

    .line 455
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isSmartFusion:Z

    return-void
.end method

.method public setTakenParam(Ljava/lang/String;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->takenParam:Ljava/lang/String;

    return-void
.end method

.method public setTimeText(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->timeText:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhotoDetailViewBean{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->dateTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", dateText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->dateText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", timeText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->timeText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", fileName=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileSizeText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->fileSizeText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", notDownLoad=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->notDownLoad:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", phoneModel=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->phoneModel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", takenParam=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->takenParam:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", displayFilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->displayFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", path=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->path:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", isFile="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->isFile:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->location:[D

    .line 480
    invoke-static {v2}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", locationText=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->locationText:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", cacheLocation=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/gallery/ui/photodetail/viewbean/PhotoDetailViewBean;->cacheLocation:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
