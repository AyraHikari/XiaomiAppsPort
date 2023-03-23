.class public Lcom/miui/gallery/widget/GalleryVideoView$7;
.super Ljava/lang/Object;
.source "GalleryVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/widget/GalleryVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/widget/GalleryVideoView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/GalleryVideoView;)V
    .locals 0

    .line 549
    iput-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$7;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 552
    iget-object p2, p0, Lcom/miui/gallery/widget/GalleryVideoView$7;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-static {p2, p1}, Lcom/miui/gallery/widget/GalleryVideoView;->access$1302(Lcom/miui/gallery/widget/GalleryVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 553
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$7;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    invoke-static {p1}, Lcom/miui/gallery/widget/GalleryVideoView;->access$1400(Lcom/miui/gallery/widget/GalleryVideoView;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 562
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$7;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/GalleryVideoView;->access$1302(Lcom/miui/gallery/widget/GalleryVideoView;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 563
    iget-object p1, p0, Lcom/miui/gallery/widget/GalleryVideoView$7;->this$0:Lcom/miui/gallery/widget/GalleryVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/miui/gallery/widget/GalleryVideoView;->access$1500(Lcom/miui/gallery/widget/GalleryVideoView;Z)V

    const-string p1, "GalleryVideoView"

    const-string v1, "surfaceDestroyed"

    .line 564
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
