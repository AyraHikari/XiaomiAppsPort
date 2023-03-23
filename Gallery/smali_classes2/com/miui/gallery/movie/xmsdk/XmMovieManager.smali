.class public Lcom/miui/gallery/movie/xmsdk/XmMovieManager;
.super Lcom/miui/gallery/movie/core/MovieManager;
.source "XmMovieManager.java"

# interfaces
.implements Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;
.implements Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/core/MovieManager<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
        ">;>;",
        "Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;",
        "Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;"
    }
.end annotation


# instance fields
.field public mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

.field public mHandler:Landroid/os/Handler;

.field public mIsPaused:Z

.field public mIsTimelineApply:Z

.field public mIsTimelineConnected:Z

.field public mLock:Ljava/lang/Object;

.field public mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

.field public mMovieState:I

.field public mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

.field public mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

.field public mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/movie/core/MovieManager;-><init>()V

    .line 63
    new-instance v0, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-direct {v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    .line 66
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    .line 288
    new-instance v0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$2;-><init>(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/xmstreaming/XmsTimeline;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/xmstreaming/XmsContext;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsTimelineConnected:Z

    return p1
.end method

.method public static synthetic access$300(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Landroid/os/Handler;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)V
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resetImage()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    return-object p0
.end method


# virtual methods
.method public addImage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resetImage()V

    return-void
.end method

.method public addStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 449
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 450
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final applyTimeline()V
    .locals 2

    .line 189
    iget-boolean v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsTimelineConnected:Z

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->applyTimeline(Lcom/miui/gallery/xmstreaming/XmsTimeline;)Z

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsTimelineApply:Z

    :cond_0
    return-void
.end method

.method public cancelExport()V
    .locals 4

    .line 430
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 431
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v2, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v2}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsContext;->cancelCompile(J)Z

    .line 432
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public createThumbnailSequenceView(Landroid/content/Context;)Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView;
    .locals 1

    .line 395
    new-instance v0, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/movie/xmsdk/XmsMultiThumbnailSequenceViewWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 246
    invoke-super {p0}, Lcom/miui/gallery/movie/core/MovieManager;->destroy()V

    const-string v0, "XmMovieManager"

    const-string v1, "destroy"

    .line 247
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    iget-boolean v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsPaused:Z

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->setPlaybackCallback(Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->setStreamingEngineCallback(Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;)V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->release()V

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsTimelineConnected:Z

    .line 253
    iput-boolean v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsTimelineApply:Z

    .line 254
    iput-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    :cond_0
    return-void
.end method

.method public export(Ljava/lang/String;Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;)V
    .locals 3

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 401
    :try_start_0
    iput-object p2, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    .line 402
    invoke-interface {p2}, Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;->onEncodeStart()V

    .line 403
    iget-object p2, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    new-instance v2, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$3;-><init>(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)V

    invoke-virtual {p2, v1, p1, v2}, Lcom/miui/gallery/xmstreaming/XmsContext;->compileTimeline(Lcom/miui/gallery/xmstreaming/XmsTimeline;Ljava/lang/String;Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;)V

    .line 425
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final getStateFromXmEngine(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, -0x1f4

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic getThumbnailImages()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailImages()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/xmstreaming/XmsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 390
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getTotalTime()I
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->getDuration()I

    move-result v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->getInstance()Lcom/miui/gallery/xmstreaming/XmsContext;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v0, v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->initPlayer(Z)V

    .line 80
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 81
    iput-object v0, p0, Lcom/miui/gallery/movie/core/MovieManager;->mDisplayView:Landroid/view/View;

    .line 82
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->initTimeLine(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager$1;-><init>(Lcom/miui/gallery/movie/xmsdk/XmMovieManager;)V

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsPaused:Z

    return-void
.end method

.method public final initTimeLine(Landroid/content/Context;)V
    .locals 8

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    const-string v1, "XmMovieManager"

    if-nez v0, :cond_0

    const-string p1, "streamingContext is null!"

    .line 114
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x744

    const/16 v2, 0x9b0

    goto :goto_0

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getPhysicalScreenSmallWidth(Landroid/content/Context;)I

    move-result v0

    .line 125
    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getPhysicalScreenLargeWidth(Landroid/content/Context;)I

    move-result v2

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float v4, v2

    mul-float/2addr v4, v3

    int-to-float v3, v0

    div-float/2addr v4, v3

    .line 129
    invoke-static {v4}, Lcom/miui/gallery/movie/MovieConfig;->setHeightToWidth(F)V

    .line 130
    invoke-static {v4}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->getFitRatio(F)Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    move-result-object v3

    .line 133
    invoke-static {}, Lcom/miui/gallery/movie/MovieConfig;->isUseLowResolution()Z

    move-result v4

    if-nez v4, :cond_2

    .line 134
    div-int/lit8 v4, v0, 0x4

    mul-int/lit8 v4, v4, 0x4

    int-to-float v5, v4

    .line 135
    invoke-virtual {v3}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->getRatio()F

    move-result v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    div-int/lit8 v3, v3, 0x4

    mul-int/lit8 v3, v3, 0x4

    goto :goto_1

    :cond_2
    const/16 v4, 0x2d0

    int-to-float v5, v4

    .line 138
    invoke-virtual {v3}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->getRatio()F

    move-result v3

    mul-float/2addr v5, v3

    const/high16 v3, 0x40800000    # 4.0f

    div-float/2addr v5, v3

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 140
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "initTimeLine in size: %d:%d"

    invoke-static {v1, v7, v5, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v1, v0, v2}, Lcom/miui/gallery/xmstreaming/XmsContext;->createTimeline(II)Lcom/miui/gallery/xmstreaming/XmsTimeline;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    .line 143
    invoke-virtual {v0, v4}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setPreferWidth(I)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setPreferHeight(I)V

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->setPlaybackCallback(Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;)V

    .line 146
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->setStreamingEngineCallback(Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;)V

    const/4 v0, 0x0

    .line 149
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 150
    invoke-static {}, Lcom/miui/settings/Settings;->getRegion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 152
    :cond_4
    :goto_2
    sget v1, Lcom/miui/gallery/movie/MovieConfig;->sTestLocationType:I

    if-ltz v1, :cond_5

    move v0, v1

    .line 155
    :cond_5
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v1, p1, v2, v0}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->initHelper(Landroid/content/Context;Lcom/miui/gallery/xmstreaming/XmsTimeline;I)V

    return-void
.end method

.method public isReadyForExport()Z
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForExport()Z

    move-result v0

    return v0
.end method

.method public isReadyForSwitch()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->isReadyForSwitch()Z

    move-result v0

    return v0
.end method

.method public isSupportVideo(Ljava/lang/String;)Z
    .locals 2

    .line 362
    invoke-static {p1}, Lmiuix/core/util/FileUtils;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportVideo extension="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XmMovieManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mp3"

    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "aac"

    .line 366
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public moveImage(II)V
    .locals 2

    .line 302
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mHandler:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public onFirstVideoFramePresented()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 202
    invoke-super {p0}, Lcom/miui/gallery/movie/core/MovieManager;->onPause()V

    const-string v0, "XmMovieManager"

    const-string v1, "onPause"

    .line 203
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->pause()V

    .line 206
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsContext;->pauseToBackground()V

    .line 207
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v1, 0x1

    .line 208
    iput-boolean v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsPaused:Z

    .line 209
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onPlaybackEOF()V
    .locals 2

    .line 469
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;

    .line 470
    invoke-interface {v1}, Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;->onPlaybackEOF()V

    goto :goto_0

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->skipPause()V

    return-void
.end method

.method public onPlaybackPreloadingCompletion()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;

    .line 462
    invoke-interface {v1}, Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;->onPlaybackPreloadingCompletion()V

    goto :goto_0

    :cond_0
    const-string v0, "XmMovieManager"

    const-string v1, "onPlaybackPreloadingCompletion"

    .line 464
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlaybackTimelinePosition(I)V
    .locals 2

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;

    .line 478
    invoke-interface {v1, p1}, Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;->onPlaybackTimeChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "XmMovieManager"

    const-string v1, "onResume"

    .line 229
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-super {p0}, Lcom/miui/gallery/movie/core/MovieManager;->onResume()V

    .line 231
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resumeToForeground()V

    return-void
.end method

.method public onStreamingEngineStateChanged(I)V
    .locals 3

    .line 484
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "XmMovieManager"

    const-string v2, "state: %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 485
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->getStateFromXmEngine(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieState:I

    .line 486
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;

    .line 487
    iget v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieState:I

    invoke-interface {v0, v1}, Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;->onStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    const-string v0, "XmMovieManager"

    const-string v1, "pause"

    .line 214
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    iget-boolean v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsTimelineApply:Z

    if-nez v0, :cond_0

    return-void

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->pause()V

    return-void
.end method

.method public pauseOrResume()V
    .locals 3

    .line 260
    iget v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "XmMovieManager"

    const-string v2, "pauseOrResume:%d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    iget v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 262
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->pause()V

    goto :goto_0

    .line 264
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resume()V

    :goto_0
    return-void
.end method

.method public removeImageAtIndex(I)V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resetImage()V

    return-void
.end method

.method public removeStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V
    .locals 0

    const/4 p1, 0x0

    .line 443
    iput-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public replay()V
    .locals 1

    const/4 v0, 0x0

    .line 437
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->seek(I)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resume()V

    return-void
.end method

.method public final resetImage()V
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->clearClip()V

    .line 317
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/movie/entity/ImageEntity;

    .line 318
    iget-object v3, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/ImageEntity;->image:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->appendClip(Ljava/lang/String;)V

    goto :goto_0

    .line 320
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->reBuildTimeLine()V

    .line 321
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resumeToForeground()V

    .line 322
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->applyTimeline()V

    .line 323
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public resetImage(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 308
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 309
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeTimelineDuration(Z)V

    .line 310
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resetImage()V

    .line 311
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public resume()V
    .locals 2

    const-string v0, "XmMovieManager"

    const-string v1, "resume"

    .line 223
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->resume()V

    return-void
.end method

.method public final resumeToForeground()V
    .locals 4

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsPaused:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsTimelineConnected:Z

    if-eqz v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    iget-object v2, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    invoke-virtual {v2}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/xmstreaming/XmsContext;->resumeToForeground(J)I

    move-result v1

    const/4 v2, 0x0

    .line 238
    iput-boolean v2, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mIsPaused:Z

    mul-int/lit8 v1, v1, 0x28

    .line 239
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->seek(I)V

    .line 241
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public seek(I)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    return-void
.end method

.method public seekToIndex(I)I
    .locals 2

    .line 352
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 353
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->geClipMiddleDuration(I)I

    move-result p1

    .line 354
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mStreamingContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->seekToPos(I)V

    .line 355
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 356
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setAudio(Lcom/miui/gallery/movie/entity/AudioResource;)V
    .locals 4

    const-string v0, "XmMovieManager"

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAudio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getResType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getDownloadSrcPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 338
    :try_start_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->resumeToForeground()V

    .line 339
    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getResType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 340
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    goto :goto_0

    .line 341
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getResType()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 342
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getDownloadSrcPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    goto :goto_0

    .line 344
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getDownloadSrcPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeMusic(Ljava/lang/String;I)V

    .line 346
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->applyTimeline()V

    .line 347
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V
    .locals 6

    const-string v0, "XmMovieManager"

    const-string v1, "setInfo"

    .line 160
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    .line 162
    iget-object v2, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-boolean v3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    invoke-virtual {v2, v3}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setShortVideo(Z)V

    .line 163
    iget-object v2, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v2, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/movie/entity/ImageEntity;

    .line 164
    iget-object v4, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    iget-object v3, v3, Lcom/miui/gallery/movie/entity/ImageEntity;->image:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->appendClip(Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "assets:/xms/movieTemplateNormal"

    const-string v4, "movieAssetsNormal"

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    .line 171
    :cond_1
    iget-object v2, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    invoke-static {v2}, Lcom/miui/gallery/movie/ui/factory/TemplateFactory;->getTemplatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 172
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 173
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v5

    if-nez v5, :cond_2

    .line 174
    iput-object v4, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    const-string v2, "default template:%s is not download"

    .line 176
    invoke-static {v0, v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 178
    :goto_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    goto :goto_4

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_3

    .line 172
    :try_start_1
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1

    .line 168
    :cond_4
    :goto_3
    iput-object v4, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    .line 180
    :goto_4
    iget-object p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 181
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1, v3}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->applyTimeline()V

    const-string p1, "setInfo end"

    .line 185
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setIsShortVideo(Z)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 329
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->changeTimelineDuration(Z)V

    .line 330
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->applyTimeline()V

    .line 331
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setTemplate(Lcom/miui/gallery/movie/entity/TemplateResource;)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 375
    :try_start_0
    iget-boolean v1, p1, Lcom/miui/gallery/movie/entity/MovieResource;->isPackageAssets:Z

    if-eqz v1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mMovieInfo:Lcom/miui/gallery/movie/entity/MovieInfo;

    iget-object v2, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->title:Ljava/lang/String;

    iget-object v1, v1, Lcom/miui/gallery/movie/entity/MovieInfo;->subTitle:Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    iget-object p1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    const-string v1, "assets:/xms/movieTemplateNormal"

    invoke-virtual {p1, v1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    goto :goto_0

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mTimeline:Lcom/miui/gallery/xmstreaming/XmsTimeline;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->setTitle(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v1, p0, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->mThemeHelper:Lcom/miui/gallery/xmstreaming/XmsThemeHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/TemplateResource;->getDownloadSrcPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/xmstreaming/XmsThemeHelper;->setTemplate(Ljava/lang/String;)V

    .line 382
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/xmsdk/XmMovieManager;->applyTimeline()V

    .line 383
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
