.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2$1;
.super Ljava/lang/Object;
.source "MosaicGLView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->onCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2$1;->this$1:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/OperationUpdateListener;->onOperationUpdate()V

    :cond_0
    return-void
.end method
