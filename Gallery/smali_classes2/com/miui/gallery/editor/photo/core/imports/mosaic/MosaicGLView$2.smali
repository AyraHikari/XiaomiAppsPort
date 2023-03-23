.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;
.super Ljava/lang/Object;
.source "MosaicGLView.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicUndoManager$CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapture()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2$1;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
