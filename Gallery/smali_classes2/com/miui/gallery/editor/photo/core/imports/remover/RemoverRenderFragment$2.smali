.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;
.super Ljava/lang/Object;
.source "RemoverRenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$RemoverCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoveStart()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setIsProcessing(Z)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuEnabled(Z)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onScribble()V
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    return-void
.end method

.method public removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V
    .locals 4

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$800(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$ProgressRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 217
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$1002(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->recordCurrent()V

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)I

    move-result v3

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuUpdated(ZZ)V

    .line 222
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setIsProcessing(Z)V

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuEnabled(Z)V

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$2;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V

    return-void
.end method
