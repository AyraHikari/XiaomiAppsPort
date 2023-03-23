.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/mosaic/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;->a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;->a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lu3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;->a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    new-instance v1, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b$a;-><init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;)V

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
