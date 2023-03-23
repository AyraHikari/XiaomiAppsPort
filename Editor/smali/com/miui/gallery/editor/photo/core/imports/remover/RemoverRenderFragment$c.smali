.class public Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->b1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->Y0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setIsProcessing(Z)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->c1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Z)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->e1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;

    move-result-object p0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->e1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->d1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$e;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->f1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v3, p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->T0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverPaintData;

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->g1()V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->z0()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->U0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)I

    move-result v1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->V0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)I

    move-result v3

    if-eq v1, v3, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {p1, v1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->W0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;ZZ)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->Y0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;)Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverGestureView;->setIsProcessing(Z)V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->X0(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment$c;->a:Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;->a1(Lcom/miui/gallery/editor/photo/core/imports/remover/RemoverRenderFragment;Z)V

    return-void
.end method
