.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;
.super Ljava/lang/Object;
.source "Remover2GestureView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->tuneLineFinished(ILandroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1229
    new-instance v0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    invoke-direct {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;-><init>()V

    .line 1230
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$3800(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    move-result-object v1

    iput-object v0, v1, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;->mRemoverNNFData:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;

    .line 1231
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1232
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$3902(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1233
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;

    move-result-object v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$4;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->access$4000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v1, v3, v0, v4, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;->inpaint(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    :cond_0
    return-void
.end method
