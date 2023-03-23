.class public Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;
.super Ljava/lang/Object;
.source ""

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSurfaceFromTextureOES(I)Landroid/view/Surface;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, p1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 3
    new-instance p1, Landroid/view/Surface;

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    return-object p1
.end method

.method public getTransformMatrix([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p0, p1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    const-string p1, "XDM"

    const-string v0, "onFrameAvailable"

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    monitor-enter p1

    const/4 v0, 0x1

    .line 4
    :try_start_0
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public refreshTexture()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 4
    iput-boolean v2, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mUpdate:Z

    const/4 p0, 0x1

    .line 5
    monitor-exit v0

    return p0

    .line 6
    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 3
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 4
    iput-object v1, p0, Lcom/xiaomi/milab/videosdk/utils/TextureDecoder;->mFrameSyncObject:Ljava/lang/Object;

    return-void
.end method
