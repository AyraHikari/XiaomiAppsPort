.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1$1;
.super Ljava/lang/Object;
.source "VideoCutPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->setSurfaceTextureListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$300(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 85
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$400(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 86
    iget-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1$1;->this$1:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;->access$400(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutPresenter;)Landroid/view/Surface;

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
