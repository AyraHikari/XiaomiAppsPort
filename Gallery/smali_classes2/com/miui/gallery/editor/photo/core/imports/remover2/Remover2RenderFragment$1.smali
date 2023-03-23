.class public Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;
.super Ljava/lang/Object;
.source "Remover2RenderFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView$RemoverCallback;


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

    .line 194
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPeopleEnable(Z)V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$RenderCallback;->clearPeopleEnable(Z)V

    :cond_0
    return-void
.end method

.method public deletePeopleClick()V
    .locals 0

    return-void
.end method

.method public inpaint(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->inpaint(Landroid/graphics/Bitmap;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2NNFData;I[I)V

    :cond_0
    return-void
.end method

.method public isShowCompareButton(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    :goto_0
    return-void
.end method

.method public isShowTopView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 270
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public removeDone(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$600(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$500(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$ProgressRunnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 219
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 222
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$802(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2PaintData;

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->recordCurrent()V

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$900(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1000(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)I

    move-result v3

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p1, v1, v2}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuUpdated(ZZ)V

    .line 227
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2GestureView;->setIsProcessing(Z)V

    .line 229
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$400(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/UndoRedoView;->onMenuEnabled(Z)V

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1100(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)V

    .line 231
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)I

    move-result p1

    if-nez p1, :cond_2

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/List;

    move-result-object p1

    const-string v0, "remover2_free"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 233
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 235
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 236
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/List;

    move-result-object p1

    const-string v0, "remover2_line"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 237
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 239
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/List;

    move-result-object p1

    const-string v0, "remover2_people"

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 241
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1300(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public showToast(I)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$1700(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/app/HostAbility;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/editor/photo/app/HostAbility;->showInnerToast(Ljava/lang/String;)V

    return-void
.end method

.method public tuneLine([F[F)V
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment$1;->this$0:Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;->access$200(Lcom/miui/gallery/editor/photo/core/imports/remover2/Remover2RenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/editor/photo/core/imports/remover2/Inpaint2Manager;->tuneLine([F[F)V

    :cond_0
    return-void
.end method
