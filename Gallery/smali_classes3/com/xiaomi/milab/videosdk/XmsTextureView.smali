.class public Lcom/xiaomi/milab/videosdk/XmsTextureView;
.super Landroid/view/TextureView;
.source "XmsTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public height:I

.field private isCreated:Z

.field private mSurface:Landroid/view/Surface;

.field private surfaceCreatedLister:Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated:Z

    .line 26
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated:Z

    .line 31
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated:Z

    .line 36
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated:Z

    .line 41
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public getSurface()Landroid/view/Surface;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->mSurface:Landroid/view/Surface;

    return-object v0
.end method

.method public isCreated()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated:Z

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->isCreated:Z

    .line 60
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->mSurface:Landroid/view/Surface;

    .line 61
    iput p2, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    .line 62
    iput p3, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    .line 63
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->surfaceCreatedLister:Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;->SurfaceCreated()V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 70
    iput p2, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->width:I

    .line 71
    iput p3, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->height:I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setCreatedLister(Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->surfaceCreatedLister:Lcom/xiaomi/milab/videosdk/interfaces/SurfaceCreatedCallback;

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsTextureView;->mSurface:Landroid/view/Surface;

    return-void
.end method
