.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;
.super Ljava/lang/Object;
.source "Remover2RenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager$Inpaint2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V
    .locals 0

    .line 385
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initFinished()V
    .locals 1

    .line 388
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;->initFinished()V

    :cond_0
    return-void
.end method

.method public inpaintFinished(II)V
    .locals 1

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->inpaintFinished(II)V

    .line 407
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 408
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;->inpaintFinished()V

    :cond_0
    return-void
.end method

.method public isInpaintProcessing(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;

    move-result-object v1

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 399
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setIsProcessing(Z)V

    return-void
.end method

.method public segmentFinished()V
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;->segmentFinished()V

    :cond_0
    return-void
.end method

.method public tuneLineFinished(ILandroid/graphics/Bitmap;)V
    .locals 1

    .line 414
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$3;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->tuneLineFinished(ILandroid/graphics/Bitmap;)V

    return-void
.end method
