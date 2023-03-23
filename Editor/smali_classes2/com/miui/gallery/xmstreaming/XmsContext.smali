.class public Lcom/miui/gallery/xmstreaming/XmsContext;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;,
        Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;,
        Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;,
        Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;
    }
.end annotation


# static fields
.field public static MEDIA_INFO_STARTED_AS_NEXT:I = 0x0

.field private static final PLAYER_EVENT_COMPILE_PROGRESS:I = 0xcb

.field private static final PLAYER_EVENT_COMPILE_RESULT:I = 0xcc

.field private static final PLAYER_EVENT_PLAY_EOF:I = 0xca

.field private static final PLAYER_EVENT_PROGRESS_CHANGED:I = 0xc9

.field private static final PLAYER_EVENT_STATE_CHANGED:I = 0xc8

.field public static final STATE_PAUSING:I = 0x2

.field public static final STATE_PLAYING:I = 0x1

.field public static final STATE_SEEKING:I = 0x3

.field private static final TAG:Ljava/lang/String; = "XMSContext"

.field private static volatile mIsNativeInitialized:Z

.field private static mXmsContext:Lcom/miui/gallery/xmstreaming/XmsContext;


# instance fields
.field private mCompileCallback:Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;

.field private mEventHandler:Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

.field private mPlaybackCallback:Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;

.field private mStreamingEngineCallback:Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/xmstreaming/XmsContext;

    invoke-direct {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;-><init>()V

    sput-object v0, Lcom/miui/gallery/xmstreaming/XmsContext;->mXmsContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    const-string v0, "XmStreamingSDK"

    .line 2
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/miui/gallery/xmstreaming/XmsContext;->mIsNativeInitialized:Z

    const/4 v0, 0x2

    .line 4
    sput v0, Lcom/miui/gallery/xmstreaming/XmsContext;->MEDIA_INFO_STARTED_AS_NEXT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/xmstreaming/XmsContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->notifyStateChanged(I)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/xmstreaming/XmsContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->notifyProgressChanged(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/xmstreaming/XmsContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/xmstreaming/XmsContext;->notifyPlayEOF()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/xmstreaming/XmsContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->notifyCompileProgress(I)V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/xmstreaming/XmsContext;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->notifyCompileResult(I)V

    return-void
.end method

.method public static getInstance()Lcom/miui/gallery/xmstreaming/XmsContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/gallery/xmstreaming/XmsContext;->mXmsContext:Lcom/miui/gallery/xmstreaming/XmsContext;

    return-object v0
.end method

.method private static initNativeOnce()V
    .locals 2

    .line 1
    const-class v0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-boolean v1, Lcom/miui/gallery/xmstreaming/XmsContext;->mIsNativeInitialized:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    sput-boolean v1, Lcom/miui/gallery/xmstreaming/XmsContext;->mIsNativeInitialized:Z

    .line 4
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

.method private native nativeApplyTimeline(J)Z
.end method

.method private native nativeCancelCompile(J)Z
.end method

.method private native nativeCompile(JIILjava/lang/String;)Z
.end method

.method private native nativeConnectTimelineWithSurface(JLandroid/view/Surface;)Z
.end method

.method private native nativeCreateTimeline(II)Lcom/miui/gallery/xmstreaming/XmsTimeline;
.end method

.method private static native nativeInit(Z)V
.end method

.method private static native nativeIsPlaying()Z
.end method

.method private static native nativeIsReadyForExport()Z
.end method

.method private static native nativeIsReadyForSwitch()Z
.end method

.method private static native nativePause()V
.end method

.method private static native nativePauseToBackground()V
.end method

.method private static native nativeRelease()V
.end method

.method private static native nativeResume()V
.end method

.method private static native nativeResumeToForeground(J)I
.end method

.method private static native nativeSeekTo(I)V
.end method

.method private static native nativeSet(Ljava/lang/Object;)V
.end method

.method private static native nativeSkipPause()V
.end method

.method private static native nativeStartPreview()V
.end method

.method private static native nativeStop()V
.end method

.method private notifyCompileProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mCompileCallback:Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;->onCompileProgress(I)V

    :cond_0
    return-void
.end method

.method private notifyCompileResult(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mCompileCallback:Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;

    if-eqz p0, :cond_2

    if-ltz p1, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;->onCompileFinished()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    invoke-interface {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;->onCompileFailed(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;->onCompileFailed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method private notifyPlayEOF()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mPlaybackCallback:Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;->onPlaybackEOF()V

    :cond_0
    return-void
.end method

.method private notifyProgressChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mPlaybackCallback:Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;->onPlaybackPreloadingCompletion()V

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mPlaybackCallback:Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;->onPlaybackTimelinePosition(I)V

    :cond_1
    return-void
.end method

.method private notifyStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mStreamingEngineCallback:Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;->onStreamingEngineStateChanged(I)V

    :cond_0
    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    if-nez p0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mEventHandler:Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mEventHandler:Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public applyTimeline(Lcom/miui/gallery/xmstreaming/XmsTimeline;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeApplyTimeline(J)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeStartPreview()V

    .line 4
    :cond_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public cancelCompile(J)Z
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeCancelCompile(J)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public compileTimeline(Lcom/miui/gallery/xmstreaming/XmsTimeline;Ljava/lang/String;Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mCompileCallback:Lcom/miui/gallery/xmstreaming/XmsContext$CompileCallback;

    .line 2
    const-class p3, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p3

    .line 3
    :try_start_0
    iget-wide v1, p1, Lcom/miui/gallery/xmstreaming/XmsObject;->m_internalObject:J

    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->getPreferWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsTimeline;->getPreferHeight()I

    move-result v4

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeCompile(JIILjava/lang/String;)Z

    .line 4
    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public connectTimelineWithSurface(Lcom/miui/gallery/xmstreaming/XmsTimeline;Landroid/view/Surface;)Z
    .locals 3

    .line 1
    const-class v0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/miui/gallery/xmstreaming/XmsObject;->getInternalObject()J

    move-result-wide v1

    invoke-direct {p0, v1, v2, p2}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeConnectTimelineWithSurface(JLandroid/view/Surface;)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public createTimeline(II)Lcom/miui/gallery/xmstreaming/XmsTimeline;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeCreateTimeline(II)Lcom/miui/gallery/xmstreaming/XmsTimeline;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public initPlayer(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->initNativeOnce()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;-><init>(Lcom/miui/gallery/xmstreaming/XmsContext;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mEventHandler:Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

    invoke-direct {v1, p0, v0}, Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;-><init>(Lcom/miui/gallery/xmstreaming/XmsContext;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mEventHandler:Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mEventHandler:Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeSet(Ljava/lang/Object;)V

    .line 8
    invoke-static {p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeInit(Z)V

    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeIsPlaying()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isReadyForExport()Z
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeIsReadyForExport()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isReadyForSwitch()Z
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeIsReadyForSwitch()Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public native nativeSurfaceChanged(Landroid/view/Surface;II)V
.end method

.method public pause()V
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativePause()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public pauseToBackground()V
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativePauseToBackground()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public release()V
    .locals 2

    const-string v0, "XMSContext"

    const-string v1, "release"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mEventHandler:Lcom/miui/gallery/xmstreaming/XmsContext$EventHandler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeRelease()V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resume()V
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeResume()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public resumeToForeground(J)I
    .locals 0

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeResumeToForeground(J)I

    move-result p1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public seekToPos(I)V
    .locals 0

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeSeekTo(I)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setPlaybackCallback(Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mPlaybackCallback:Lcom/miui/gallery/xmstreaming/XmsContext$PlaybackCallback;

    return-void
.end method

.method public setStreamingEngineCallback(Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/xmstreaming/XmsContext;->mStreamingEngineCallback:Lcom/miui/gallery/xmstreaming/XmsContext$StreamingEngineCallback;

    return-void
.end method

.method public skipPause()V
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeSkipPause()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public startPreview()V
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeStartPreview()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 1

    .line 1
    const-class p0, Lcom/miui/gallery/xmstreaming/XmsContext;

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeStop()V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
