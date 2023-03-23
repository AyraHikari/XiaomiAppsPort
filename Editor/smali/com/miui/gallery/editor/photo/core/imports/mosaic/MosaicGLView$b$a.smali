.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b$a;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b$a;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;->a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lu3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b$a;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView$b;->a:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->B(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;)Lu3/k;

    move-result-object p0

    invoke-interface {p0}, Lu3/k;->a()V

    :cond_0
    return-void
.end method
