.class public Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
.super Ljava/lang/Object;
.source "OCREngine.java"


# static fields
.field private static final INSTANCE:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

.field private static final TAG:Ljava/lang/String; = "OCREngine"

.field private static sIsLoadSuccess:Z


# instance fields
.field private mCacheDir:Ljava/lang/String;

.field private mLibDir:Ljava/lang/String;

.field private final mNativeLock:Ljava/lang/Object;

.field private mNativeObj:J

.field private final mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private mVersion:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    invoke-direct {v0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;-><init>()V

    sput-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->INSTANCE:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    .line 21
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->checkAndLoadLibOCR()V

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    .line 41
    iput-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-string v0, ""

    .line 42
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mVersion:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    return-void
.end method

.method private static checkAndLoadLibOCR()V
    .locals 3

    .line 25
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "miocr_wrapper"

    .line 29
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 32
    sput-boolean v1, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    const-string v1, "OCREngine"

    const-string v2, "load jni failed."

    .line 33
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/xiaomi/ocr/sdk_ocr/OCREngine;
    .locals 1

    .line 50
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    .line 51
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->checkAndLoadLibOCR()V

    .line 53
    :cond_0
    sget-object v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->INSTANCE:Lcom/xiaomi/ocr/sdk_ocr/OCREngine;

    return-object v0
.end method

.method private native nativeGetVersion()Ljava/lang/String;
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native nativeOCRBitmap(JLandroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
.end method

.method private native nativeOCRLineDetectBitmap(JLandroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
.end method

.method private native nativeOCRPageOrient(JLandroid/graphics/Bitmap;)I
.end method

.method private native nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
.end method

.method private native nativeOCRRegionDetect(JLcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;
.end method

.method private native nativeOCRRegionDetectInit(J)V
.end method

.method private native nativeOCRRegionDetectSetInput(Landroid/media/Image;I)V
.end method

.method private native nativeOCRRegionImage(J)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public doOCR(Landroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 124
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 128
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    .line 131
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-string p1, "OCREngine"

    const-string v1, "doOCR: OCR init failed!"

    .line 132
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 133
    monitor-exit v0

    return-object p1

    .line 135
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRBitmap(JLandroid/graphics/Bitmap;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 136
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 125
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ocr so load failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOCRDetect(Landroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->checkAndLoadLibOCR()V

    .line 147
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 151
    :try_start_0
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 152
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    .line 154
    :cond_1
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-string p1, "OCREngine"

    const-string v2, "doOCRDetect: OCR init failed!"

    .line 155
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    monitor-exit v0

    return-object v1

    .line 158
    :cond_2
    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRLineDetectBitmap(JLandroid/graphics/Bitmap;)[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 159
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public doOCRPageOrient(Landroid/graphics/Bitmap;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 329
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 333
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 334
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    .line 336
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    const-string p1, "OCREngine"

    const-string v1, "doOCRPageOrient: OCR init failed!"

    .line 337
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    sget-object p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    monitor-exit v0

    return p1

    .line 340
    :cond_1
    invoke-direct {p0, v1, v2, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRPageOrient(JLandroid/graphics/Bitmap;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 330
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ocr so load failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOCRRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 171
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->checkAndLoadLibOCR()V

    .line 172
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 177
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    .line 179
    :cond_1
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-string p1, "OCREngine"

    const-string p2, "doOCRRecognize: OCR init failed!"

    .line 180
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    monitor-exit v0

    return-object v1

    :cond_2
    const/4 v6, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    .line 183
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public doOCRRegionDetect(Lcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 282
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 292
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    .line 294
    :cond_1
    iget-wide v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    const-string p1, "OCREngine"

    const-string v2, "doOCRRegionDetect: OCR init failed!"

    .line 295
    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    monitor-exit v0

    return-object v1

    .line 298
    :cond_2
    invoke-direct {p0, v2, v3, p1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetect(JLcom/xiaomi/ocr/sdk_ocr/OCRData$FocusPoint;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;

    move-result-object p1

    .line 299
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;->nextTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 301
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 302
    iget-object p1, p1, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionDetectResult;->regionLoc:Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;

    return-object p1

    :catchall_0
    move-exception p1

    .line 299
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 283
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ocr so load failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public doOCRRegionRecognize(Landroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 196
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 201
    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    .line 203
    :cond_0
    iget-wide v5, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    const-string p1, "OCREngine"

    const-string p2, "doOCRRegionRecognize: OCR init failed!"

    .line 204
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 205
    monitor-exit v0

    return-object p1

    :cond_1
    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v5

    move-object v4, p1

    move-object v5, p2

    move v6, v7

    .line 207
    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRecognizeBitmap(JLandroid/graphics/Bitmap;[Lcom/xiaomi/ocr/sdk_ocr/OCRData$Location;Z)Lcom/xiaomi/ocr/sdk_ocr/OCRData$OCRResult;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 208
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 197
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ocr so load failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getOCRRegionImage()Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 311
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 315
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_0

    const-string v1, "OCREngine"

    const-string v2, "getOCRRegionImage: OCR init failed!"

    .line 316
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 317
    monitor-exit v0

    return-object v1

    .line 319
    :cond_0
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionImage(J)Lcom/xiaomi/ocr/sdk_ocr/OCRData$RegionData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 320
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 312
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ocr so load failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public init(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->checkAndLoadLibOCR()V

    .line 64
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 67
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-wide v4, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    .line 71
    monitor-exit v0

    return v5

    .line 73
    :cond_1
    iput-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long p2, v8, v6

    if-eqz p2, :cond_2

    move v1, v5

    .line 77
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->version()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mVersion:Ljava/lang/String;

    :cond_3
    const-string p2, "OCREngine"

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "init: cachePath:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", init time:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public isOCRRegionDetectNeedFrame(J)Z
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionBusy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isOCRRegionDetectStart()Z
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->checkAndLoadLibOCR()V

    .line 103
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter v2

    .line 108
    :try_start_0
    iget-wide v3, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    .line 109
    invoke-direct {p0, v3, v4}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeRelease(J)V

    .line 110
    iput-wide v5, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    .line 112
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "OCREngine"

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "release: cost time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    .line 112
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setOCRRegionDetectImage(Landroid/media/Image;Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 269
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetectSetInput(Landroid/media/Image;I)V

    return-void

    .line 270
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ocr so load failed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startOCRRegionDetect(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 215
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 219
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 220
    :try_start_0
    iget-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mCacheDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mLibDir:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeInit(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    .line 223
    :cond_0
    iget-wide v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mNativeObj:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const-string v0, "OCREngine"

    const-string v1, "startOCRRegionDetect: OCR init failed!"

    .line 224
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    monitor-exit p1

    return-void

    .line 227
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeOCRRegionDetectInit(J)V

    .line 228
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 230
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    iget-object p1, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, -0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void

    .line 216
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ocr so load failed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public stopOCRRegionDetect()V
    .locals 3

    .line 238
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionEnable:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 239
    iget-object v0, p0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->mRegionNextTimestamp:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public version()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 91
    invoke-static {}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->checkAndLoadLibOCR()V

    .line 92
    sget-boolean v0, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->sIsLoadSuccess:Z

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 95
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/ocr/sdk_ocr/OCREngine;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
