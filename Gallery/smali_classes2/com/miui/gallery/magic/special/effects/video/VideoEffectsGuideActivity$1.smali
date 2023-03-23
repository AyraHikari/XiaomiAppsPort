.class public Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$1;
.super Ljava/lang/Object;
.source "VideoEffectsGuideActivity.java"

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
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->access$000(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->access$100(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;->access$100(Lcom/miui/gallery/magic/special/effects/video/VideoEffectsGuideActivity;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
