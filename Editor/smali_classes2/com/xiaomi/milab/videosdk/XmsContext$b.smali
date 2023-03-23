.class public Lcom/xiaomi/milab/videosdk/XmsContext$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/milab/videosdk/XmsContext;->attachTexture(Lcom/xiaomi/milab/videosdk/XmsTimeline;Lcom/xiaomi/milab/videosdk/XmsTextureView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

.field public final synthetic f:Lcom/xiaomi/milab/videosdk/XmsTimeline;

.field public final synthetic g:I

.field public final synthetic h:Lcom/xiaomi/milab/videosdk/XmsContext;


# direct methods
.method public constructor <init>(Lcom/xiaomi/milab/videosdk/XmsContext;Lcom/xiaomi/milab/videosdk/XmsTextureView;Lcom/xiaomi/milab/videosdk/XmsTimeline;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    iput-object p2, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    iput-object p3, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->f:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iput p4, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureAvailable width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$100(Lcom/xiaomi/milab/videosdk/XmsContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->f:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    .line 7
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 8
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p0, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 10
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 11
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 12
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->f:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->attachSurface(Landroid/view/Surface;)V

    .line 13
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 14
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 15
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->f:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->g:I

    int-to-double v0, v0

    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->setProfile(IID)V

    .line 16
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-virtual {p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->initContext()V

    .line 17
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$102(Lcom/xiaomi/milab/videosdk/XmsContext;Z)Z

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/xiaomi/milab/videosdk/XmsContext;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureSizeChanged width "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "height "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$002(Lcom/xiaomi/milab/videosdk/XmsContext;Landroid/view/Surface;)Landroid/view/Surface;

    .line 4
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {p1, v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->setSurface(Landroid/view/Surface;)V

    .line 5
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->f:Lcom/xiaomi/milab/videosdk/XmsTimeline;

    iget-object v0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->d:Lcom/xiaomi/milab/videosdk/XmsTextureView;

    invoke-virtual {v0}, Lcom/xiaomi/milab/videosdk/XmsTextureView;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0, p2, p3}, Lcom/xiaomi/milab/videosdk/XmsTimeline;->surfaceChanged(Landroid/view/Surface;II)V

    .line 6
    iget-object p1, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p1, p2}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$202(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    .line 7
    iget-object p0, p0, Lcom/xiaomi/milab/videosdk/XmsContext$b;->h:Lcom/xiaomi/milab/videosdk/XmsContext;

    invoke-static {p0, p3}, Lcom/xiaomi/milab/videosdk/XmsContext;->access$302(Lcom/xiaomi/milab/videosdk/XmsContext;I)I

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
