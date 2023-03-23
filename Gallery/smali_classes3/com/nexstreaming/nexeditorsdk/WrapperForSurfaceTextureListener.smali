.class public Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;
.super Ljava/lang/Object;
.source "WrapperForSurfaceTextureListener.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "WrapperForSTL"

.field private static sHandler:Landroid/os/Handler;

.field private static sHandlerThread:Landroid/os/HandlerThread;

.field private static sIntanceNum:I


# instance fields
.field private mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mFrameAvailableSemaphore:Ljava/util/concurrent/Semaphore;

.field private final mInstanceNum:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mFrameAvailableSemaphore:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 89
    sget v0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sIntanceNum:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sIntanceNum:I

    iput v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mInstanceNum:I

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[W:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] WrapperForSurfaceTextureListener Constructor. a="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WrapperForSTL"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static makeSurfaceTexture(I)Landroid/graphics/SurfaceTexture;
    .locals 4

    .line 50
    new-instance v0, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v0}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 51
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_1

    .line 52
    :cond_0
    new-instance v1, Landroid/os/HandlerThread;

    const/4 v2, -0x2

    const-string v3, "surfaceTextureFactory"

    invoke-direct {v1, v3, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sHandlerThread:Landroid/os/HandlerThread;

    .line 53
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 54
    new-instance v1, Landroid/os/Handler;

    sget-object v2, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sHandler:Landroid/os/Handler;

    .line 56
    :cond_1
    sget-object v1, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sHandler:Landroid/os/Handler;

    new-instance v2, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$1;

    invoke-direct {v2, p0, v0}, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$1;-><init>(ILjava/util/concurrent/SynchronousQueue;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    .line 79
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/SynchronousQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v1

    goto :goto_0

    .line 81
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_2
    return-object p0
.end method


# virtual methods
.method public connectListener(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mInstanceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] WrapperForSurfaceTextureListener connectListener."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WrapperForSTL"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mFrameAvailableSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 102
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sHandler:Landroid/os/Handler;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    goto :goto_0

    .line 104
    :cond_0
    sget-object v0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->sHandler:Landroid/os/Handler;

    new-instance v1, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$2;

    invoke-direct {v1, p0, p1}, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener$2;-><init>(Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 111
    :goto_0
    iput-object p1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void

    .line 97
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public disconnectListener(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mInstanceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] WrapperForSurfaceTextureListener disconnectListener."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WrapperForSTL"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 122
    iput-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    return-void

    .line 118
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    invoke-direct {p1}, Ljava/security/InvalidParameterException;-><init>()V

    throw p1
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eq p1, v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mInstanceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] WARNING - Frame available to wrong listener : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " != "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WrapperForSTL"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mFrameAvailableSemaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public waitFrameAvailable(I)I
    .locals 9

    .line 128
    iget-object v0, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mConnectedSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    if-gez p1, :cond_0

    const/16 p1, 0x9c4

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    .line 140
    :goto_0
    :try_start_0
    iget-object v5, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mFrameAvailableSemaphore:Ljava/util/concurrent/Semaphore;

    int-to-long v6, p1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v2

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    if-eqz p1, :cond_1

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[W:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nexstreaming/nexeditorsdk/WrapperForSurfaceTextureListener;->mInstanceNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] waitFrameAvailable : (elapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " interrupted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WrapperForSTL"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    move p1, v3

    :goto_1
    if-eqz v4, :cond_3

    const/16 v3, 0x8

    :cond_3
    or-int/2addr p1, v3

    return p1

    .line 144
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    move v4, v2

    goto :goto_0

    .line 129
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
