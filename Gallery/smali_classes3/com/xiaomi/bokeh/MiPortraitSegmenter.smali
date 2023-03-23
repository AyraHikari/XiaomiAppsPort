.class public Lcom/xiaomi/bokeh/MiPortraitSegmenter;
.super Ljava/lang/Object;
.source "MiPortraitSegmenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;,
        Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;
    }
.end annotation


# static fields
.field public static sInstance:Lcom/xiaomi/bokeh/MiPortraitSegmenter;


# instance fields
.field public mEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

.field public mIsLoaded:Z

.field public volatile mIsPortraited:Z

.field public volatile mIsSegmented:Z

.field public mNativeAddress:J

.field public mSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

.field public final mSync:Ljava/lang/Object;

.field public mUpdateEnhanceDisposable:Lio/reactivex/disposables/Disposable;

.field public mWaitSegmentDisposable:Lio/reactivex/disposables/Disposable;


# direct methods
.method public static synthetic $r8$lambda$-dooV8kq1yCX8wbl3y2zpswxycI(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->lambda$updateEnhanceBitmap$3(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T2J0hDCcY-KvnWDgMnfOLOkxSSo(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;FLio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->lambda$updateEnhanceBitmap$2(Landroid/graphics/Bitmap;FLio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jQ0d5gIw5G9Jyt6IVNjSawfSnTc(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->lambda$waitSegment$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mY83gUmXN_sD2aiyvOJGj3l3TSE(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->lambda$waitSegment$0(Landroid/graphics/Bitmap;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLyXThFEmC2_juWDRueUhkDlB4c(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->lambda$destroy$4(Lio/reactivex/ObservableEmitter;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    invoke-direct {v0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;-><init>()V

    sput-object v0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->sInstance:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mNativeAddress:J

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSync:Ljava/lang/Object;

    return-void
.end method

.method private native createMiPortraitSegmenter()J
.end method

.method private native destroyMiPortraitSegmenter(J)V
.end method

.method public static getInstance()Lcom/xiaomi/bokeh/MiPortraitSegmenter;
    .locals 1

    .line 38
    sget-object v0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->sInstance:Lcom/xiaomi/bokeh/MiPortraitSegmenter;

    return-object v0
.end method

.method private native initMiPortraitSegmenter(J)I
.end method

.method private synthetic lambda$destroy$4(Lio/reactivex/ObservableEmitter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroyMiPortraitSegmenter()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateEnhanceBitmap$2(Landroid/graphics/Bitmap;FLio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->updateEnhanceBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p3, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$updateEnhanceBitmap$3(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;->processResult(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$waitSegment$0(Landroid/graphics/Bitmap;Lio/reactivex/ObservableEmitter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 72
    invoke-virtual {p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->waitSegment(Landroid/graphics/Bitmap;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$waitSegment$1(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;->segment(Z)V

    :cond_0
    return-void
.end method

.method private native segAndEnhanceBitmap(JLjava/lang/Object;III)I
.end method

.method private native updateEnhanceBitmap(JLjava/lang/Object;IIF)V
.end method


# virtual methods
.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

    .line 177
    iput-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

    .line 178
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mWaitSegmentDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroyPortraitColorDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 179
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mUpdateEnhanceDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, v0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroyPortraitColorDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 180
    new-instance v0, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda0;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;)V

    invoke-static {v0}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 182
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 183
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final destroyMiPortraitSegmenter()Z
    .locals 6

    .line 187
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 188
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mNativeAddress:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 189
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroyMiPortraitSegmenter(J)V

    .line 190
    iput-wide v3, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mNativeAddress:J

    :cond_0
    const/4 v1, 0x0

    .line 192
    iput-boolean v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsPortraited:Z

    .line 193
    iput-boolean v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsSegmented:Z

    const/4 v1, 0x1

    .line 194
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 195
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final destroyPortraitColorDisposable(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final initLibrary()V
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 44
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libFaceDetLmd.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/libmiportrait_seg.so"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 47
    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsLoaded:Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    const-string v2, "MiPortraitSegmenter"

    const-string v3, " portrait init error : "

    .line 50
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final initSegmenter()Z
    .locals 5

    .line 56
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-wide v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mNativeAddress:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroy()V

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->createMiPortraitSegmenter()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mNativeAddress:J

    .line 61
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->initMiPortraitSegmenter(J)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public setEnhanceListener(Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

    return-void
.end method

.method public setSegmentListener(Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

    return-void
.end method

.method public updateEnhanceBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 10

    .line 147
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSync:Ljava/lang/Object;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsPortraited:Z

    if-nez v1, :cond_0

    .line 149
    monitor-exit v0

    return-object p1

    .line 151
    :cond_0
    iget-wide v1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mNativeAddress:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string p1, "MiPortraitSegmenter"

    const-string p2, "segAndEnhance native obj is null"

    .line 152
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    monitor-exit v0

    return-object v2

    :cond_1
    if-nez p1, :cond_2

    const-string p1, "MiPortraitSegmenter"

    const-string p2, "bmp is null"

    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    monitor-exit v0

    return-object v2

    .line 159
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 160
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 163
    iget-wide v2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mNativeAddress:J

    move-object v1, p0

    move-object v4, p1

    move v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->updateEnhanceBitmap(JLjava/lang/Object;IIF)V

    const-string p2, "MiPortraitSegmenter"

    const-string v1, "[PORTRAIT COLOR] apply effect consume %d"

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public updateEnhanceBitmap(Landroid/graphics/Bitmap;FLcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;)V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

    if-nez v0, :cond_0

    .line 85
    iput-object p3, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mEnhanceListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitEnhanceListener;

    .line 87
    :cond_0
    new-instance p3, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, p1, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda2;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;F)V

    invoke-static {p3}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 90
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 91
    new-instance p2, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda3;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mUpdateEnhanceDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public waitSegment(Landroid/graphics/Bitmap;Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

    if-nez v0, :cond_0

    .line 68
    iput-object p2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSegmentListener:Lcom/xiaomi/bokeh/MiPortraitSegmenter$IPortraitSegmentListener;

    .line 70
    :cond_0
    iget-object p2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mWaitSegmentDisposable:Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p2}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->destroyPortraitColorDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 71
    new-instance p2, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda1;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;Landroid/graphics/Bitmap;)V

    invoke-static {p2}, Lio/reactivex/Observable;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    move-result-object p1

    sget-object p2, Lcom/miui/gallery/util/EditorThreadPoolUtils;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 73
    invoke-static {p2}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 75
    new-instance p2, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter$$ExternalSyntheticLambda4;-><init>(Lcom/xiaomi/bokeh/MiPortraitSegmenter;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mWaitSegmentDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public waitSegment(Landroid/graphics/Bitmap;)Z
    .locals 11

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 109
    iget-object v2, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mSync:Ljava/lang/Object;

    monitor-enter v2

    .line 110
    :try_start_0
    iget-boolean v3, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsSegmented:Z

    if-eqz v3, :cond_0

    .line 111
    iget-boolean p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsPortraited:Z

    monitor-exit v2

    return p1

    :cond_0
    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string p1, "MiPortraitSegmenter"

    const-string v0, "bmp is null"

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    monitor-exit v2

    return v3

    .line 119
    :cond_1
    invoke-static {p1}, Lcom/miui/gallery/util/BitmapUtils;->cloneBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-ne v7, p1, :cond_2

    const-string p1, "MiPortraitSegmenter"

    const-string v0, "waitSegment: createBitmap return same object as src"

    .line 121
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    monitor-exit v2

    return v3

    .line 125
    :cond_2
    iget-boolean v4, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsLoaded:Z

    if-nez v4, :cond_3

    .line 126
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->initLibrary()V

    .line 127
    iget-boolean v4, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsLoaded:Z

    if-nez v4, :cond_3

    .line 128
    monitor-exit v2

    return v3

    .line 132
    :cond_3
    invoke-virtual {p0}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->initSegmenter()Z

    move-result v4

    if-nez v4, :cond_4

    .line 133
    monitor-exit v2

    return v3

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 138
    iget-wide v5, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mNativeAddress:J

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->segAndEnhanceBitmap(JLjava/lang/Object;III)I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_5

    move v3, v4

    :cond_5
    iput-boolean v3, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsPortraited:Z

    .line 139
    iput-boolean v4, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsSegmented:Z

    const-string p1, "MiPortraitSegmenter"

    const-string v3, "[PORTRAIT COLOR] segment effect consume %d"

    .line 140
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    iget-boolean p1, p0, Lcom/xiaomi/bokeh/MiPortraitSegmenter;->mIsPortraited:Z

    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
