.class public Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;
.super Ljava/lang/Object;
.source "Inpaint2.java"


# static fields
.field public static sInstance:Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;


# instance fields
.field public inpaintInstancePtr:J

.field public mNeedSegment:Z

.field public final mSync:Ljava/lang/Object;

.field public sHasPeople:Z

.field public sIsInited:Z

.field public sIsLoaded:Z


# direct methods
.method public static synthetic $r8$lambda$n2KsMmJIOKpSRcok4YJ8aNbffZg(Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->lambda$release$0(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sInstance:Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mSync:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mNeedSegment:Z

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->inpaintInstancePtr:J

    return-void
.end method

.method private native genPeopleBitmapSDK(Landroid/graphics/Bitmap;I[BIIIIII)I
.end method

.method public static getInstance()Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;
    .locals 1

    .line 28
    sget-object v0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sInstance:Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;

    return-object v0
.end method

.method private native initSDK()J
.end method

.method private native inpaintSDK(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;JI[I)I
.end method

.method private synthetic lambda$release$0(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->destroyInpaintPro()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private native releaseSDK(J)V
.end method

.method private native segmentPredictSDK(Landroid/graphics/Bitmap;JII[B)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;
.end method

.method private native tuneSDK([F[FLandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;JI)I
.end method

.method private native upsampleSDK(Landroid/graphics/Bitmap;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;)I
.end method


# virtual methods
.method public final destroyInpaintPro()Z
    .locals 7

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsInited:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->inpaintInstancePtr:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsInited:Z

    const/4 v1, 0x1

    .line 137
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mNeedSegment:Z

    .line 138
    invoke-direct {p0, v3, v4}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->releaseSDK(J)V

    .line 139
    monitor-exit v0

    return v1

    .line 134
    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public genPeopleBitmap(Landroid/graphics/Bitmap;I[BIIIIII)V
    .locals 0

    .line 111
    invoke-direct/range {p0 .. p9}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->genPeopleBitmapSDK(Landroid/graphics/Bitmap;I[BIIIIII)I

    return-void
.end method

.method public init()V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mSync:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 34
    :try_start_0
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsLoaded:Z

    if-nez v2, :cond_0

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libmace.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libremove.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/libinpaint2_jni.so"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/libvis.so"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 39
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 40
    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 41
    invoke-static {v5}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 43
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 48
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsLoaded:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsInited:Z

    if-nez v2, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->initSDK()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->inpaintInstancePtr:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 51
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsInited:Z

    .line 54
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public inpaint(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)I
    .locals 13

    move-object v11, p0

    .line 86
    iget-object v12, v11, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mSync:Ljava/lang/Object;

    monitor-enter v12

    .line 87
    :try_start_0
    iget-boolean v0, v11, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsInited:Z

    if-eqz v0, :cond_0

    iget-wide v7, v11, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->inpaintInstancePtr:J

    const-wide/16 v0, -0x1

    cmp-long v0, v7, v0

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    .line 88
    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->inpaintSDK(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;JI[I)I

    move-result v0

    monitor-exit v12

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 90
    monitor-exit v12

    return v0

    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isHavePeople()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sHasPeople:Z

    return v0
.end method

.method public isInited()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsInited:Z

    return v0
.end method

.method public isNeedSegment()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mNeedSegment:Z

    return v0
.end method

.method public release()V
    .locals 2

    .line 125
    new-instance v0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 127
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public segmentPredict(Landroid/graphics/Bitmap;[B)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;
    .locals 9

    .line 95
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 96
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsLoaded:Z

    if-eqz v1, :cond_1

    iget-wide v4, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->inpaintInstancePtr:J

    const-wide/16 v1, -0x1

    cmp-long v1, v4, v1

    if-eqz v1, :cond_1

    .line 97
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object v2, p0

    move-object v3, p1

    move-object v8, p2

    invoke-direct/range {v2 .. v8}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->segmentPredictSDK(Landroid/graphics/Bitmap;JII[B)[Lcom/miui/gallery/editor/photo/core/imports/remover2/BoundingBox;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 98
    array-length v1, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    .line 99
    iput-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sHasPeople:Z

    goto :goto_0

    .line 101
    :cond_0
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sHasPeople:Z

    .line 103
    :goto_0
    iput-boolean p2, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mNeedSegment:Z

    .line 104
    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 106
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public tune([F[FLandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;)I
    .locals 13

    move-object v11, p0

    .line 66
    iget-object v12, v11, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mSync:Ljava/lang/Object;

    monitor-enter v12

    .line 67
    :try_start_0
    iget-boolean v0, v11, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->sIsInited:Z

    if-eqz v0, :cond_0

    iget-wide v8, v11, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->inpaintInstancePtr:J

    const-wide/16 v0, -0x1

    cmp-long v0, v8, v0

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    .line 68
    invoke-direct/range {v1 .. v10}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->tuneSDK([F[FLandroid/graphics/Bitmap;IILandroid/graphics/Bitmap;JI)I

    move-result v0

    monitor-exit v12

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 70
    monitor-exit v12

    return v0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public upsample(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;)I
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {p0, p1, v1, v2, p2}, Lcom/miui/gallery/editor/photo/app/remover2/Inpaint2;->upsampleSDK(Landroid/graphics/Bitmap;IILcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
