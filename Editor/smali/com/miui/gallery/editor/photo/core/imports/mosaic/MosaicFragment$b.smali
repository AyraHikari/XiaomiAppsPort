.class public Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu3/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->W(Z)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment$b;->d:Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicFragment;)Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/mosaic/MosaicGLView;->W(Z)V

    return-void
.end method
