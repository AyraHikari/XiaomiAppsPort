.class public Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;
.super Ljava/lang/Object;
.source "TextureDecoder.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private mFrameSyncObject:Ljava/lang/Object;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field private mUpdate:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSurfaceFromTextureOES(I)Landroid/view/Surface;
    .locals 1

    .line 27
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 29
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public getTransformMatrix([F)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string p1, "XDM"

    const-string v0, "onFrameAvailable"

    .line 53
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 56
    :cond_0
    monitor-enter p1

    const/4 v0, 0x1

    .line 57
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    .line 58
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public refreshTexture()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 42
    iput-boolean v2, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    const/4 v1, 0x1

    .line 43
    monitor-exit v0

    return v1

    .line 45
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public release()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 21
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 22
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 23
    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    return-void
.end method
