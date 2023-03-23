.class public Leb/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leb/a;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Leb/a;


# direct methods
.method public constructor <init>(Leb/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leb/a$a;->d:Leb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 2
    iget-object p1, p0, Leb/a$a;->d:Leb/a;

    invoke-static {p1}, Leb/a;->G(Leb/a;)Lcom/miui/gallery/xmstreaming/XmsContext;

    move-result-object p1

    iget-object p3, p0, Leb/a$a;->d:Leb/a;

    invoke-static {p3}, Leb/a;->F(Leb/a;)Lcom/miui/gallery/xmstreaming/XmsTimeline;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/miui/gallery/xmstreaming/XmsContext;->connectTimelineWithSurface(Lcom/miui/gallery/xmstreaming/XmsTimeline;Landroid/view/Surface;)Z

    .line 3
    iget-object p1, p0, Leb/a$a;->d:Leb/a;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Leb/a;->H(Leb/a;Z)Z

    .line 4
    iget-object p1, p0, Leb/a$a;->d:Leb/a;

    invoke-static {p1}, Leb/a;->I(Leb/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Leb/a$a;->d:Leb/a;

    invoke-static {p1}, Leb/a;->J(Leb/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p0, p0, Leb/a$a;->d:Leb/a;

    invoke-static {p0}, Leb/a;->K(Leb/a;)V

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Leb/a$a;->d:Leb/a;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Leb/a;->H(Leb/a;Z)Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "XmMovieManager"

    const-string v3, "onSurfaceTextureSizeChanged %d:%d"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 3
    iget-object p0, p0, Leb/a$a;->d:Leb/a;

    invoke-static {p0}, Leb/a;->G(Leb/a;)Lcom/miui/gallery/xmstreaming/XmsContext;

    move-result-object p0

    invoke-virtual {p0, v0, p2, p3}, Lcom/miui/gallery/xmstreaming/XmsContext;->nativeSurfaceChanged(Landroid/view/Surface;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
