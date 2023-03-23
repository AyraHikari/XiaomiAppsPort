.class public Lcom/miui/gallery/movie/nvsdk/NvMovieManager;
.super Lcom/miui/gallery/movie/core/MovieManager;
.source "NvMovieManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/movie/core/MovieManager<",
        "Ljava/util/ArrayList<",
        "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final sCompileRateBlackList:[Ljava/lang/String;

.field public static sIsPaused:Z


# instance fields
.field public mContext:Landroid/content/Context;

.field public mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

.field public mLiveWindow:Lcom/meicam/sdk/NvsLiveWindowExt;

.field public mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

.field public mSeekIndex:I

.field public mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

.field public mThemeEnable:Z

.field public mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

.field public mTimeline:Lcom/meicam/sdk/NvsTimeline;

.field public mVideoHeight:I


# direct methods
.method public static synthetic $r8$lambda$mjBQqF_SzoguV58RUSNofRzype4(Lcom/miui/gallery/movie/nvsdk/NvMovieManager;Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->lambda$export$0(Lcom/meicam/sdk/NvsTimeline;Z)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "grus"

    const-string v1, "pyxis"

    const-string v2, "davinci"

    const-string v3, "davinciin"

    const-string v4, "vela"

    const-string v5, "ginkgo"

    const-string/jumbo v6, "willow"

    const-string v7, "tucana"

    .line 425
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->sCompileRateBlackList:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/miui/gallery/movie/core/MovieManager;-><init>()V

    .line 58
    new-instance v0, Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-direct {v0}, Lcom/meicam/themehelper/NvsThemeHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/movie/nvsdk/NvMovieManager;)Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    return-object p0
.end method

.method private synthetic lambda$export$0(Lcom/meicam/sdk/NvsTimeline;Z)V
    .locals 2

    .line 335
    iget-object p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 337
    invoke-interface {p1, v1, v0, v1}, Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;->onEncodeEnd(ZZI)V

    goto :goto_0

    .line 339
    :cond_0
    invoke-interface {p1, v0, v1, v1}, Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;->onEncodeEnd(ZZI)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addImage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)V"
        }
    .end annotation

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->parseClipFromFile(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->insertClip(Ljava/util/ArrayList;)Z

    .line 207
    invoke-virtual {p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->replay()V

    return-void
.end method

.method public addStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->addStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V

    return-void
.end method

.method public final applyThemeAsset(Ljava/lang/String;)V
    .locals 3

    const-string v0, "movieAssetsNormal"

    .line 141
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Lcom/meicam/themehelper/NvsThemeHelper;->applyTimelineTheme(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public final applyThemeFile(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "NvMovieManager"

    const-string v1, "applyThemeFile"

    .line 146
    invoke-static {v0, v1}, Lcom/miui/gallery/storage/FileOperation;->begin(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/storage/FileOperation;

    move-result-object v1

    .line 147
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/miui/gallery/storage/FileOperation;->checkAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/CheckAction;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 157
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    .line 150
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v4, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->applyTimelineTheme(Ljava/lang/String;ZZ)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 157
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v4

    :cond_1
    :try_start_2
    const-string v2, "failed to apply theme, delete file: %s,"

    .line 153
    invoke-static {v0, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v1, p1}, Lcom/miui/gallery/storage/FileOperation;->deleteAction(Ljava/lang/String;)Lcom/miui/gallery/storage/flow/DeleteAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/storage/flow/FileAction;->run()Z

    const-string p1, "movieAssetsNormal"

    .line 155
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->applyThemeAsset(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V

    return v3

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    .line 146
    :try_start_3
    invoke-virtual {v1}, Lcom/miui/gallery/storage/FileOperation;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p1
.end method

.method public cancelExport()V
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->cancelExport()V

    return-void
.end method

.method public createThumbnailSequenceView(Landroid/content/Context;)Lcom/miui/gallery/movie/ui/view/IMultiThumbnailSequenceView;
    .locals 1

    .line 422
    new-instance v0, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;

    invoke-direct {v0, p1}, Lcom/miui/gallery/movie/nvsdk/NvsMultiThumbnailSequenceViewWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public destroy()V
    .locals 2

    .line 241
    sget-boolean v0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->sIsPaused:Z

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mTimeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->removeTimeline(Lcom/meicam/sdk/NvsTimeline;)Z

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->clearCachedResources(Z)V

    .line 244
    invoke-static {}, Lcom/meicam/sdk/NvsStreamingContext;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    .line 247
    iput-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mLiveWindow:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 248
    invoke-super {p0}, Lcom/miui/gallery/movie/core/MovieManager;->destroy()V

    return-void
.end method

.method public export(Ljava/lang/String;Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;)V
    .locals 11

    .line 327
    iget-boolean v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeEnable:Z

    if-nez v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mTimeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->getTimelineCurrentPosition(Lcom/meicam/sdk/NvsTimeline;)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 329
    invoke-virtual {p0, v2}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->setThemeEnable(Z)V

    .line 330
    iget-object v2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    long-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->seek(I)V

    .line 332
    :cond_0
    iput-object p2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mExportListener:Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;

    .line 333
    invoke-interface {p2}, Lcom/miui/gallery/movie/core/MovieManager$EncodeStateInterface;->onEncodeStart()V

    .line 334
    iget-object p2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    new-instance v0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/movie/nvsdk/NvMovieManager;)V

    invoke-virtual {p2, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback2(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback2;)V

    .line 343
    iget-object p2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    new-instance v0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager$1;-><init>(Lcom/miui/gallery/movie/nvsdk/NvMovieManager;)V

    invoke-virtual {p2, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileCallback(Lcom/meicam/sdk/NvsStreamingContext$CompileCallback;)V

    .line 362
    iget-object p2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    iget v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mVideoHeight:I

    invoke-virtual {p2, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setCustomCompileVideoHeight(I)V

    const/16 v10, 0x40

    .line 364
    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    .line 365
    invoke-virtual {p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->isDisableCompileRate()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "use operating rate"

    invoke-virtual {p2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, p2}, Lcom/meicam/sdk/NvsStreamingContext;->setCompileConfigurations(Ljava/util/Hashtable;)V

    .line 367
    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mTimeline:Lcom/meicam/sdk/NvsTimeline;

    const-wide/16 v3, 0x0

    invoke-virtual {v2}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v5

    const/16 v8, 0x100

    const/4 v9, 0x2

    move-object v7, p1

    invoke-virtual/range {v1 .. v10}, Lcom/meicam/sdk/NvsStreamingContext;->compileTimeline(Lcom/meicam/sdk/NvsTimeline;JJLjava/lang/String;III)Z

    return-void
.end method

.method public bridge synthetic getThumbnailImages()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getThumbnailImages()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/sdk/NvsMultiThumbnailSequenceView$ThumbnailSequenceDesc;",
            ">;"
        }
    .end annotation

    .line 417
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0}, Lcom/meicam/themehelper/NvsThemeHelper;->getThumbnailImages()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getTotalTime()I
    .locals 4

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mTimeline:Lcom/meicam/sdk/NvsTimeline;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsTimeline;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mContext:Landroid/content/Context;

    .line 79
    const-class v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    invoke-static {v0}, Lcom/miui/gallery/imodule/loader/ModuleRegistry;->getModule(Ljava/lang/Class;)Lcom/miui/gallery/imodule/base/IModule;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/imodule/modules/MovieDependsModule;

    if-eqz v0, :cond_0

    .line 81
    invoke-interface {v0}, Lcom/miui/gallery/imodule/modules/MovieDependsModule;->getMovieLibraryPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meicam/sdk/NvsStreamingContext;->setNativeLibraryDirPath(Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x13

    .line 84
    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "assets:/nv/nvsdk.lic"

    invoke-static {v1, v2, v0}, Lcom/meicam/sdk/NvsStreamingContext;->init(Landroid/app/Activity;Ljava/lang/String;I)Lcom/meicam/sdk/NvsStreamingContext;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    .line 85
    new-instance v0, Lcom/meicam/sdk/NvsLiveWindowExt;

    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meicam/sdk/NvsLiveWindowExt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mLiveWindow:Lcom/meicam/sdk/NvsLiveWindowExt;

    .line 86
    iput-object v0, p0, Lcom/miui/gallery/movie/core/MovieManager;->mDisplayView:Landroid/view/View;

    .line 87
    sget-boolean v0, Lcom/miui/os/Rom;->IS_STABLE:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Lcom/meicam/sdk/NvsStreamingContext;->setDebugLevel(I)V

    .line 88
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->initTimeLine(Landroid/content/Context;)V

    return-void
.end method

.method public final initTimeLine(Landroid/content/Context;)V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    const-string v1, "NvMovieManager"

    if-nez v0, :cond_0

    const-string p1, "streamingContext is null!"

    .line 93
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/meicam/sdk/NvsVideoResolution;

    invoke-direct {v0}, Lcom/meicam/sdk/NvsVideoResolution;-><init>()V

    .line 98
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v2

    iput v2, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v2

    iget v2, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    .line 101
    invoke-static {p1}, Lcom/miui/gallery/movie/MovieConfig;->setHeightToWidth(F)V

    .line 102
    invoke-static {p1}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->getFitRatio(F)Lcom/miui/gallery/movie/entity/MovieAspectRatio;

    move-result-object p1

    .line 103
    iget v2, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    int-to-float v2, v2

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieAspectRatio;->getRatio()F

    move-result p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v2, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "initTimeLine in size: %d:%d"

    invoke-static {v1, v3, p1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    iget p1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imageHeight:I

    iput p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mVideoHeight:I

    .line 107
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    const/4 v2, 0x1

    invoke-direct {p1, v2, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    iput-object p1, v0, Lcom/meicam/sdk/NvsVideoResolution;->imagePAR:Lcom/meicam/sdk/NvsRational;

    .line 108
    new-instance p1, Lcom/meicam/sdk/NvsRational;

    const/16 v3, 0x19

    invoke-direct {p1, v3, v2}, Lcom/meicam/sdk/NvsRational;-><init>(II)V

    .line 110
    new-instance v2, Lcom/meicam/sdk/NvsAudioResolution;

    invoke-direct {v2}, Lcom/meicam/sdk/NvsAudioResolution;-><init>()V

    const v3, 0xac44

    .line 111
    iput v3, v2, Lcom/meicam/sdk/NvsAudioResolution;->sampleRate:I

    const/4 v3, 0x2

    .line 112
    iput v3, v2, Lcom/meicam/sdk/NvsAudioResolution;->channelCount:I

    .line 114
    iget-object v3, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v3, v0, p1, v2}, Lcom/meicam/sdk/NvsStreamingContext;->createTimeline(Lcom/meicam/sdk/NvsVideoResolution;Lcom/meicam/sdk/NvsRational;Lcom/meicam/sdk/NvsAudioResolution;)Lcom/meicam/sdk/NvsTimeline;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mTimeline:Lcom/meicam/sdk/NvsTimeline;

    if-nez p1, :cond_1

    const-string p1, "mTimeline is null!"

    .line 116
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 119
    :cond_1
    new-instance v0, Lcom/miui/gallery/movie/nvsdk/NvStateController;

    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-direct {v0, v1, p1}, Lcom/miui/gallery/movie/nvsdk/NvStateController;-><init>(Lcom/meicam/sdk/NvsStreamingContext;Lcom/meicam/sdk/NvsTimeline;)V

    iput-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    .line 120
    iget-object p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mTimeline:Lcom/meicam/sdk/NvsTimeline;

    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mLiveWindow:Lcom/meicam/sdk/NvsLiveWindowExt;

    invoke-virtual {p1, v0, v1}, Lcom/meicam/sdk/NvsStreamingContext;->connectTimelineWithLiveWindowExt(Lcom/meicam/sdk/NvsTimeline;Lcom/meicam/sdk/NvsLiveWindowExt;)Z

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setStreamingEngineCallback(Lcom/meicam/sdk/NvsStreamingContext$StreamingEngineCallback;)V

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback;)V

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {p1, v0}, Lcom/meicam/sdk/NvsStreamingContext;->setPlaybackCallback2(Lcom/meicam/sdk/NvsStreamingContext$PlaybackCallback2;)V

    const/4 p1, 0x0

    .line 125
    sput-boolean p1, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->sIsPaused:Z

    return-void
.end method

.method public final isDisableCompileRate()Z
    .locals 6

    .line 428
    sget-object v0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->sCompileRateBlackList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 429
    sget-object v5, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isReadyForExport()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isReadyForSwitch()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isSupportVideo(Ljava/lang/String;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mStreamingContext:Lcom/meicam/sdk/NvsStreamingContext;

    invoke-virtual {v0, p1}, Lcom/meicam/sdk/NvsStreamingContext;->getAVFileInfo(Ljava/lang/String;)Lcom/meicam/sdk/NvsAVFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public moveImage(II)V
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0, p1, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->moveClip(II)Z

    .line 213
    invoke-virtual {p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->replay()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->onPause()V

    const/4 v0, 0x1

    .line 235
    sput-boolean v0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->sIsPaused:Z

    .line 236
    invoke-super {p0}, Lcom/miui/gallery/movie/core/MovieManager;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 225
    sget-boolean v0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->sIsPaused:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mLiveWindow:Lcom/meicam/sdk/NvsLiveWindowExt;

    invoke-virtual {v0}, Lcom/meicam/sdk/NvsLiveWindowExt;->repaintVideoFrame()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->onResume()V

    .line 229
    invoke-super {p0}, Lcom/miui/gallery/movie/core/MovieManager;->onResume()V

    return-void
.end method

.method public final parseClipFromFile(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/movie/entity/ImageEntity;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/meicam/themehelper/NvsImageFileDesc;",
            ">;"
        }
    .end annotation

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 130
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 131
    new-instance v3, Lcom/meicam/themehelper/NvsImageFileDesc;

    invoke-direct {v3}, Lcom/meicam/themehelper/NvsImageFileDesc;-><init>()V

    .line 132
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/movie/entity/ImageEntity;

    iget-object v4, v4, Lcom/miui/gallery/movie/entity/ImageEntity;->image:Ljava/lang/String;

    iput-object v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->filePath:Ljava/lang/String;

    .line 133
    iput-boolean v1, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->hasFace:Z

    const/4 v4, 0x1

    .line 134
    iput-boolean v4, v3, Lcom/meicam/themehelper/NvsImageFileDesc;->show:Z

    .line 135
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->pause()V

    return-void
.end method

.method public pauseOrResume()V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    iget-boolean v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 395
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->setThemeEnable(Z)V

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    iget v2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mSeekIndex:I

    invoke-virtual {v1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->getTimelinePosition(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->play(J)V

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->resume()V

    goto :goto_0

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->pause()V

    :goto_0
    return-void
.end method

.method public removeImageAtIndex(I)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->deleteClip(I)Z

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->replay()V

    return-void
.end method

.method public removeStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->removeStateChangeListener(Lcom/miui/gallery/movie/core/MovieManager$StateChangeListener;)V

    return-void
.end method

.method public replay()V
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 298
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->setThemeEnable(Z)V

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->replay()V

    return-void
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

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0, p2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeTimelineDuration(Z)Z

    .line 219
    iget-object p2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->parseClipFromFile(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->resetClip(Ljava/util/ArrayList;)Z

    return-void
.end method

.method public resume()V
    .locals 3

    .line 378
    iget-boolean v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 379
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->setThemeEnable(Z)V

    .line 380
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    iget v2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mSeekIndex:I

    invoke-virtual {v1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->getTimelinePosition(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->play(J)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->resume()V

    :goto_0
    return-void
.end method

.method public seek(I)V
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeEnable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 306
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->setThemeEnable(Z)V

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->seek(I)V

    return-void
.end method

.method public seekToIndex(I)I
    .locals 4

    .line 313
    iput p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mSeekIndex:I

    const/4 v0, 0x0

    .line 314
    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->setThemeEnable(Z)V

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->getTimelinePosition(I)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p1, v0

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mMovieController:Lcom/miui/gallery/movie/nvsdk/NvStateController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/movie/nvsdk/NvStateController;->seek(I)V

    return p1
.end method

.method public setAudio(Lcom/miui/gallery/movie/entity/AudioResource;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 263
    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getResType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getResType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getDownloadSrcPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;I)Z

    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/AudioResource;->getDownloadSrcPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;I)Z

    goto :goto_1

    .line 264
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/meicam/themehelper/NvsThemeHelper;->changeMusic(Ljava/lang/String;I)Z

    .line 270
    :goto_1
    invoke-virtual {p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->replay()V

    return-void
.end method

.method public setInfo(Lcom/miui/gallery/movie/entity/MovieInfo;)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    iget-object v1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mTimeline:Lcom/meicam/sdk/NvsTimeline;

    iget-object v3, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->imageList:Ljava/util/List;

    invoke-virtual {p0, v3}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->parseClipFromFile(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->initHelper(Landroid/content/Context;Lcom/meicam/sdk/NvsTimeline;Ljava/util/ArrayList;)Z

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    const-string v1, "assets:/nv/defaultRhythm.json"

    const-string v2, "assets:/nv/defaultRhythm10s.json"

    invoke-virtual {v0, v1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->setDefaultRhythmPath(Ljava/lang/String;Ljava/lang/String;)Z

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    iget-object v1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->title:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    iget-object v1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->subTitle:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/meicam/themehelper/NvsThemeHelper;->changeCaptionText(Ljava/lang/String;I)Z

    .line 176
    iget-object v0, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "movieAssetsNormal"

    if-eqz v0, :cond_0

    .line 177
    iput-object v1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    .line 178
    invoke-virtual {p0, v1}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->applyThemeAsset(Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    const-string v3, "Assets"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->applyThemeAsset(Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    invoke-static {v0}, Lcom/miui/gallery/movie/ui/factory/TemplateFactory;->getTemplatePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->applyThemeFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 184
    iput-object v1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->template:Ljava/lang/String;

    .line 187
    :cond_2
    :goto_0
    iget-boolean p1, p1, Lcom/miui/gallery/movie/entity/MovieInfo;->isShortVideo:Z

    if-nez p1, :cond_3

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {p1, v2}, Lcom/meicam/themehelper/NvsThemeHelper;->changeTimelineDuration(Z)Z

    .line 190
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->replay()V

    return-void
.end method

.method public setIsShortVideo(Z)V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->changeTimelineDuration(Z)Z

    return-void
.end method

.method public setTemplate(Lcom/miui/gallery/movie/entity/TemplateResource;)V
    .locals 1

    .line 275
    invoke-virtual {p1}, Lcom/miui/gallery/movie/entity/MovieResource;->getSrcPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "movieAssetsNormal"

    .line 276
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->applyThemeAsset(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->applyThemeFile(Ljava/lang/String;)Z

    .line 282
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->replay()V

    return-void
.end method

.method public setThemeEnable(Z)V
    .locals 1

    .line 321
    iput-boolean p1, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeEnable:Z

    .line 322
    iget-object v0, p0, Lcom/miui/gallery/movie/nvsdk/NvMovieManager;->mThemeHelper:Lcom/meicam/themehelper/NvsThemeHelper;

    invoke-virtual {v0, p1}, Lcom/meicam/themehelper/NvsThemeHelper;->setThemeEnabled(Z)V

    return-void
.end method
