.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;->d:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;->d:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->y0(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;->d:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->z0(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$a;->d:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-static {p0}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->z0(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)Landroid/view/Surface;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
