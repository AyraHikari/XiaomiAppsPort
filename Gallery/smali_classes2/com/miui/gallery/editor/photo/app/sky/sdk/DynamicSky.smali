.class public Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;
.super Ljava/lang/Object;
.source "DynamicSky.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;,
        Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;,
        Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;,
        Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;,
        Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;,
        Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;


# instance fields
.field public mCallbackHandler:Landroid/os/Handler;

.field public mFrameCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

.field public mInitCounter:I

.field public mLoaded:Z

.field public final mLock:Ljava/lang/Object;

.field public mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

.field public mPlayCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

.field public sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

.field public sWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;-><init>()V

    sput-object v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mInitCounter:I

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mCallbackHandler:Landroid/os/Handler;

    .line 82
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "dynamic-sky"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerThread:Landroid/os/HandlerThread;

    .line 83
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 84
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;-><init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mPlayCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;)Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mFrameCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sendCallback(I)V

    return-void
.end method


# virtual methods
.method public applyThreshold(I)V
    .locals 2

    .line 259
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->removePlayableMsg()V

    const/16 v0, 0x6a

    .line 260
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->baseMsg(I)Landroid/os/Message;

    move-result-object v0

    .line 261
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;

    iput p1, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->progress:I

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public audioOff()V
    .locals 2

    .line 242
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->removePlayableMsg()V

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x69

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->baseMsg(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public audioOn()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->removePlayableMsg()V

    .line 237
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x68

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->baseMsg(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final baseMsg(I)Landroid/os/Message;
    .locals 2

    .line 297
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 298
    iput p1, v0, Landroid/os/Message;->what:I

    .line 299
    new-instance p1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-direct {p1, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;-><init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)V

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->cancel()V

    :cond_0
    return-void
.end method

.method public export(Ljava/lang/String;)I
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 279
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->export(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public init()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeDynamicallyLoadedCode"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 90
    :try_start_0
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mLoaded:Z

    if-nez v2, :cond_0

    .line 93
    invoke-static {v1}, Lcom/miui/gallery/assistant/library/LibraryUtils;->getLibraryDirPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "c++_shared"

    .line 94
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libffmpeg.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/libsegment.so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/libmagicsky.so"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->load(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 98
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mLoaded:Z

    const-string v2, "DynamicSky"

    const-string v3, "library load success"

    .line 99
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "DynamicSky"

    .line 102
    invoke-static {v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mLoaded:Z

    if-eqz v2, :cond_1

    const v2, 0xc35c

    .line 105
    invoke-static {v1, v2}, Lcom/xiaomi/magicsky/SystemUtil;->Init(Landroid/content/Context;I)V

    .line 107
    :cond_1
    iget-boolean v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mLoaded:Z

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    .line 108
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public pause()V
    .locals 2

    .line 218
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->removePlayableMsg()V

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x66

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->baseMsg(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public play(ILjava/lang/String;I)V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 203
    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->baseMsg(I)Landroid/os/Message;

    move-result-object v0

    .line 204
    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;

    .line 205
    iput p1, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->materialId:I

    .line 206
    iput-object p2, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->materialPath:Ljava/lang/String;

    .line 207
    iput p3, v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$ActionInfo;->progress:I

    .line 208
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public release()V
    .locals 3

    .line 141
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mInitCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mInitCounter:I

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$100(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Lcom/xiaomi/skyprocess/MagicSky;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceAvalibale(Z)V

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x6e

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->baseMsg(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mPlayCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    .line 145
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mFrameCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    .line 147
    :cond_0
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mInitCounter:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DynamicSky"

    const-string v2, "release counter %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final removePlayableMsg()V
    .locals 2

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 268
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->release()V

    .line 132
    :cond_0
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mPlayCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    .line 133
    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mFrameCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    return-void
.end method

.method public resume()V
    .locals 2

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->removePlayableMsg()V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x65

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->baseMsg(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final sendCallback(I)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mCallbackHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;-><init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;)V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->setExportCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/IVideoExporter$Callback;)V

    :cond_0
    return-void
.end method

.method public setFrameCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mFrameCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$FrameCallback;

    return-void
.end method

.method public setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->setGLSurfaceView(Landroid/opengl/GLSurfaceView;)V

    :cond_0
    return-void
.end method

.method public setPlayCallback(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mPlayCallback:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$PlayCallback;

    return-void
.end method

.method public setSegmentResult(I)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->setSegmentResult(I)V

    :cond_0
    return-void
.end method

.method public setSubTitleModel(ILjava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->setSubTitleModel(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setup()V
    .locals 3

    .line 112
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->init()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->reset()V

    .line 118
    new-instance v0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    new-instance v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyCallback;-><init>(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$1;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;-><init>(Lcom/xiaomi/skyprocess/EffectNotifier;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    .line 119
    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->access$100(Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;)Lcom/xiaomi/skyprocess/MagicSky;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xiaomi/skyprocess/MagicSky;->setGLSurfaceAvalibale(Z)V

    .line 120
    iget v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mInitCounter:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mInitCounter:I

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "DynamicSky"

    const-string v2, "setup counter %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->removePlayableMsg()V

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->sWorkerHandler:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$WorkerHandler;

    const/16 v1, 0x67

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->baseMsg(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public surfaceCreated()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->surfaceCreated()V

    :cond_0
    return-void
.end method

.method public toggleAudio()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->mMagicSkyProxy:Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky$MagicSkyProxy;->isAudioOn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->audioOff()V

    goto :goto_0

    .line 252
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/sky/sdk/DynamicSky;->audioOn()V

    :cond_1
    :goto_0
    return-void
.end method
