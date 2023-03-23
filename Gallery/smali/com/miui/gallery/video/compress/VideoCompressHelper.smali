.class public Lcom/miui/gallery/video/compress/VideoCompressHelper;
.super Ljava/lang/Object;
.source "VideoCompressHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;
    }
.end annotation


# static fields
.field public static sIsLoaded:Z


# instance fields
.field public mCallback:Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;

.field public mCompressCallback:Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

.field public mCompressHeight:I

.field public mCompressWidth:I

.field public mDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/video/compress/Resolution;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsInit:Z

.field public mIsTranscoding:Z

.field public mMainHandler:Landroid/os/Handler;

.field public mOutputFile:Ljava/lang/String;

.field public mPath:Ljava/lang/String;

.field public mSize:J

.field public mTempFile:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 73
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/libtranscode.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->sIsLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoCompressHelper_"

    .line 77
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mMainHandler:Landroid/os/Handler;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mIsInit:Z

    .line 88
    new-instance v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper$1;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    iput-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCallback:Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;

    .line 82
    iget-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mIsInit:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->sIsLoaded:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/mediatranscode/MediaTranscode;->Init(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mIsInit:Z

    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCompressCallback:Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Landroid/os/Handler;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get4KCompressRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->initData()V

    return-void
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->formatOutputFile()V

    return-void
.end method

.method public static synthetic access$1400(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->formatTempFile()V

    return-void
.end method

.method public static synthetic access$1500(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mPath:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mTempFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/video/compress/VideoCompressHelper;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCompressWidth:I

    return p0
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/video/compress/VideoCompressHelper;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCompressHeight:I

    return p0
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCallback:Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mIsTranscoding:Z

    return p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/video/compress/VideoCompressHelper;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mIsTranscoding:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mOutputFile:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Ljava/util/List;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/video/compress/VideoCompressHelper;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mIsInit:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/video/compress/VideoCompressHelper;)I
    .locals 0

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoShortSize()I

    move-result p0

    return p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/video/compress/VideoCompressHelper;)D
    .locals 2

    .line 35
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get8KCompressRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/video/compress/VideoCompressHelper;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    return-wide v0
.end method


# virtual methods
.method public cancelCompress()V
    .locals 2

    .line 523
    sget-boolean v0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->sIsLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 526
    :cond_0
    new-instance v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper$7;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 542
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 543
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/compress/VideoCompressHelper$6;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper$6;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    .line 544
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public compressVideo()V
    .locals 2

    .line 222
    sget-boolean v0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->sIsLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCallback:Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCompressWidth:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 228
    iput-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mOutputFile:Ljava/lang/String;

    .line 229
    new-instance v0, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;

    invoke-direct {v0, p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper$5;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 246
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 247
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/video/compress/VideoCompressHelper$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper$4;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    .line 248
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_2
    :goto_0
    return-void
.end method

.method public final formatOutputFile()V
    .locals 13

    .line 415
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseFileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/util/BaseFileUtils;->getParentFolderPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 421
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    const/4 v5, 0x2

    const-string v7, "_COMPRESSED"

    aput-object v7, v3, v5

    const-string v8, "%s_%d%s"

    invoke-static {v1, v8, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mOutputFile:Ljava/lang/String;

    .line 422
    new-instance v3, Ljava/io/File;

    new-array v9, v6, [Ljava/lang/Object;

    iget-object v10, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mOutputFile:Ljava/lang/String;

    aput-object v10, v9, v4

    const-string v10, "%s.mp4"

    invoke-static {v1, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move v1, v4

    .line 423
    :goto_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/2addr v1, v6

    .line 425
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v9, v2, [Ljava/lang/Object;

    aput-object v0, v9, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v6

    aput-object v7, v9, v5

    invoke-static {v3, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mOutputFile:Ljava/lang/String;

    .line 426
    new-instance v9, Ljava/io/File;

    new-array v11, v6, [Ljava/lang/Object;

    iget-object v12, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mOutputFile:Ljava/lang/String;

    aput-object v12, v11, v4

    invoke-static {v3, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v3, v9

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final formatTempFile()V
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/Android/data/com.miui.gallery/cache/timeBurst"

    invoke-static {v1}, Lcom/miui/gallery/util/StorageUtils;->getPathInPrimaryStorage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".gallery_compress_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mTempFile:Ljava/lang/String;

    return-void
.end method

.method public final get1080PCompressHeight()I
    .locals 2

    .line 375
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v0, 0x438

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44870000    # 1080.0f

    .line 378
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final get1080PCompressRatio()D
    .locals 2

    .line 459
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->get1080PCompressRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public final get1080PCompressWidth()I
    .locals 2

    .line 365
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/high16 v0, 0x44870000    # 1080.0f

    .line 366
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x438

    :goto_0
    return v0
.end method

.method public final get4KCompressHeight()I
    .locals 2

    .line 360
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v0, 0xf00

    goto :goto_0

    :cond_0
    const/16 v0, 0x870

    :goto_0
    return v0
.end method

.method public final get4KCompressRatio()D
    .locals 2

    .line 451
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->get4KCompressRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public final get4KCompressWidth()I
    .locals 2

    .line 356
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v0, 0xf00

    goto :goto_0

    :cond_0
    const/16 v0, 0x870

    :goto_0
    return v0
.end method

.method public final get720PCompressHeight()I
    .locals 2

    .line 395
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/16 v0, 0x2d0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x44340000    # 720.0f

    .line 398
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public final get720PCompressRatio()D
    .locals 2

    .line 463
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->get720PCompressRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public final get720PCompressWidth()I
    .locals 2

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/high16 v0, 0x44340000    # 720.0f

    .line 386
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2d0

    :goto_0
    return v0
.end method

.method public final get8KCompressRatio()D
    .locals 2

    .line 455
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->get8KCompressRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method public getOutputFile()Ljava/lang/String;
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mOutputFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->formatOutputFile()V

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mOutputFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTempFile()Ljava/lang/String;
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mTempFile:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->formatTempFile()V

    .line 411
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mTempFile:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCompressRatio(Ljava/lang/String;)F
    .locals 2

    .line 504
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "video_1080P"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "video_8k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "video_4k"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "video_720p"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-wide/16 v0, 0x0

    goto :goto_1

    .line 512
    :pswitch_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressRatio()D

    move-result-wide v0

    goto :goto_1

    .line 506
    :pswitch_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get8KCompressRatio()D

    move-result-wide v0

    goto :goto_1

    .line 509
    :pswitch_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get4KCompressRatio()D

    move-result-wide v0

    goto :goto_1

    .line 515
    :pswitch_3
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressRatio()D

    move-result-wide v0

    :goto_1
    double-to-float p1, v0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x608b0461 -> :sswitch_3
        0x44a0c0fb -> :sswitch_2
        0x44a0c177 -> :sswitch_1
        0x4ed51915 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getVideoHeight()I
    .locals 1

    .line 447
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public final getVideoLongSize()I
    .locals 2

    .line 467
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getVideoShortSize()I
    .locals 2

    .line 471
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 443
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public final initData()V
    .locals 15

    .line 259
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->showOriginalOrNot()Z

    move-result v0

    const v1, 0x4f509dc3    # 3.5E9f

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 v4, 0x0

    const-string v5, "video_1080P"

    const-string v6, "video_720p"

    if-eqz v0, :cond_7

    .line 263
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is8K()Z

    move-result v0

    const-string v7, "video_4k"

    if-eqz v0, :cond_1

    .line 264
    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    cmpg-double v0, v8, v2

    if-gez v0, :cond_0

    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v8, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v6, v8

    mul-float/2addr v0, v6

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get4KCompressWidth()I

    move-result v9

    .line 266
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get4KCompressHeight()I

    move-result v10

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v6, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v11

    const v12, 0x7f120fb6

    const v13, 0x7f120f45

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v6, v0

    cmpg-double v0, v6, v2

    if-gez v0, :cond_a

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 270
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressWidth()I

    move-result v7

    .line 271
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressHeight()I

    move-result v8

    .line 272
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v9

    const v10, 0x7f120fb3

    const v11, 0x7f120f45

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 274
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is4K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v8, v0

    cmpg-double v0, v8, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v8, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v8, v8

    mul-float/2addr v0, v8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 276
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoWidth()I

    move-result v9

    .line 277
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoHeight()I

    move-result v10

    .line 278
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v14, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v7}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v11

    const v12, 0x7f120fb7

    const v13, 0x7f120f45

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_2
    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v7, v0

    cmpg-double v0, v7, v2

    if-gez v0, :cond_3

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v7, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v7, v7

    mul-float/2addr v0, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 281
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressWidth()I

    move-result v8

    .line 282
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressHeight()I

    move-result v9

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v13, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v10

    const v11, 0x7f120fb3

    const v12, 0x7f120f45

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 285
    :cond_3
    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 286
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressWidth()I

    move-result v8

    .line 287
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressHeight()I

    move-result v9

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v10

    const v11, 0x7f120fb9

    const v12, 0x7f120f45

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 290
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is1080P()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 291
    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v7, v0

    cmpg-double v0, v7, v2

    if-gez v0, :cond_5

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v7, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v7, v7

    mul-float/2addr v0, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 292
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressWidth()I

    move-result v8

    .line 293
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressHeight()I

    move-result v9

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v13, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v10

    const v11, 0x7f120fb4

    const v12, 0x7f120f45

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_5
    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 297
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressWidth()I

    move-result v8

    .line 298
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressHeight()I

    move-result v9

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v10

    const v11, 0x7f120fb9

    const v12, 0x7f120f45

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 301
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is720P()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 302
    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 303
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressWidth()I

    move-result v8

    .line 304
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressHeight()I

    move-result v9

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v10

    const v11, 0x7f120fba

    const v12, 0x7f120f45

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 309
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is4K()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 310
    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_8

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v7, v0

    cmpg-double v0, v7, v2

    if-gez v0, :cond_8

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v7, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v7, v7

    mul-float/2addr v0, v7

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 311
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressWidth()I

    move-result v8

    .line 312
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get1080PCompressHeight()I

    move-result v9

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v13, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v5}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v10

    const v11, 0x7f120fb3

    const v12, 0x7f120f45

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    :cond_8
    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 316
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressWidth()I

    move-result v8

    .line 317
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressHeight()I

    move-result v9

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v10

    const v11, 0x7f120fb9

    const v12, 0x7f120f45

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 320
    :cond_9
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is1080P()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 321
    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    float-to-double v4, v0

    cmpg-double v0, v4, v2

    if-gez v0, :cond_a

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v0

    iget-wide v2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    long-to-float v2, v2

    mul-float/2addr v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 322
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressWidth()I

    move-result v8

    .line 323
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->get720PCompressHeight()I

    move-result v9

    .line 324
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mDatas:Ljava/util/List;

    new-instance v1, Lcom/miui/gallery/video/compress/Resolution;

    invoke-virtual {p0, v6}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v10

    const v11, 0x7f120fb9

    const v12, 0x7f120f45

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lcom/miui/gallery/video/compress/Resolution;-><init>(IIFII)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public initSubTitle(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mPath:Ljava/lang/String;

    const-string v1, "_COMPRESSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f120fb3

    const v2, 0x7f120fb6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const v6, 0x7f120fbd

    if-nez v0, :cond_5

    .line 336
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is8K()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v5, [Ljava/lang/Object;

    const v1, 0x7f120fbc

    .line 337
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 338
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is4K()Z

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "video_4k"

    .line 339
    invoke-virtual {p0, v1}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v1

    cmpl-float v1, v1, v7

    if-ltz v1, :cond_1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const v1, 0x7f120fb8

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    aput-object v1, v0, v4

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is1080P()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v5, [Ljava/lang/Object;

    const-string v2, "video_1080P"

    .line 341
    invoke-virtual {p0, v2}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoCompressRatio(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    const v1, 0x7f120fb5

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-array v0, v5, [Ljava/lang/Object;

    const v1, 0x7f120fbb

    .line 343
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 346
    :cond_5
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is4K()Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v0, v5, [Ljava/lang/Object;

    .line 347
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 348
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->is1080P()Z

    move-result v0

    if-eqz v0, :cond_7

    new-array v0, v5, [Ljava/lang/Object;

    .line 349
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {p1, p2, p3}, Lcom/miui/gallery/util/FormatUtil;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v3

    invoke-virtual {p1, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, ""

    return-object p1
.end method

.method public is1080P()Z
    .locals 2

    .line 489
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoShortSize()I

    move-result v0

    const/16 v1, 0x438

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public is4K()Z
    .locals 2

    .line 482
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoLongSize()I

    move-result v0

    const/16 v1, 0xf00

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoShortSize()I

    move-result v0

    const/16 v1, 0x870

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public is720P()Z
    .locals 2

    .line 496
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoShortSize()I

    move-result v0

    const/16 v1, 0x2d0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public is8K()Z
    .locals 2

    .line 475
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoLongSize()I

    move-result v0

    const/16 v1, 0x1e00

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper;->getVideoShortSize()I

    move-result v0

    const/16 v1, 0x10e0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public prepareVideoCompress(Ljava/lang/String;J)V
    .locals 1

    .line 148
    sget-boolean v0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->sIsLoaded:Z

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mPath:Ljava/lang/String;

    .line 152
    iput-wide p2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mSize:J

    .line 153
    new-instance p2, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/video/compress/VideoCompressHelper$3;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 208
    invoke-static {p2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 209
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/video/compress/VideoCompressHelper$2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/video/compress/VideoCompressHelper$2;-><init>(Lcom/miui/gallery/video/compress/VideoCompressHelper;)V

    .line 210
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public release()V
    .locals 2

    .line 555
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mMainHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 556
    iput-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCallback:Lcom/xiaomi/mediatranscode/MediaTranscode$Callback;

    .line 557
    iput-object v1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCompressCallback:Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    .line 558
    iget-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mIsInit:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->sIsLoaded:Z

    if-eqz v0, :cond_0

    .line 559
    invoke-static {}, Lcom/xiaomi/mediatranscode/MediaTranscode;->UnInit()V

    const/4 v0, 0x0

    .line 560
    iput-boolean v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mIsInit:Z

    :cond_0
    return-void
.end method

.method public setCompressCallback(Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;)V
    .locals 0

    .line 565
    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCompressCallback:Lcom/miui/gallery/video/compress/VideoCompressHelper$CompressCallback;

    return-void
.end method

.method public setCompressSize(II)V
    .locals 0

    .line 431
    iput p1, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCompressWidth:I

    .line 432
    iput p2, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mCompressHeight:I

    return-void
.end method

.method public final showOriginalOrNot()Z
    .locals 2

    .line 331
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressHelper;->mPath:Ljava/lang/String;

    const-string v1, "_COMPRESSED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
