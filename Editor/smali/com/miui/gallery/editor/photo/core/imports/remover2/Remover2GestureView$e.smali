.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->r0(IILandroid/graphics/Bitmap;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:I

.field public final synthetic f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    iput p2, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->c0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    move-result-object v1

    iput-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->m:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->d0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->F(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;->f:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->e0(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$e;->d:I

    invoke-interface {v1, v3, v0, p0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$h;->v(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    :cond_0
    return-void
.end method
