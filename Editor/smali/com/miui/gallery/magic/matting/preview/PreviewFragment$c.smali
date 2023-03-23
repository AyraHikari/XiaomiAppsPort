.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lba/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->O0()Lba/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->S0()V

    return-void
.end method

.method public d()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getCurrentItem()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->getNodes()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->n(Ljava/util/List;)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/4 v0, 0x7

    invoke-virtual {p2, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/a;

    .line 4
    invoke-virtual {p2}, Ly9/a;->b()I

    .line 5
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$a;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p2}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p2

    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$b;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c$b;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public f(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->F0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;->E(Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->a0(Landroid/graphics/Bitmap;JLandroid/graphics/Rect;I)V

    return-void
.end method

.method public h()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->h()Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p0

    return-object p0
.end method

.method public i()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->i()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public j(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    const/4 p1, 0x1

    invoke-interface {p0, p1, p2}, Lba/b;->j(ZI)V

    return-void
.end method

.method public k(Lx9/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->k(Lx9/c;)V

    return-void
.end method

.method public l(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->E0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Z)Z

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->q0(Z)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->q0(Z)V

    .line 4
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->l(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public m(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1, p2}, Lba/b;->m(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/magic/widget/portrait/PortraitNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->n(Ljava/util/List;)V

    return-void
.end method

.method public o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public p(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->p(I)I

    move-result p0

    return p0
.end method

.method public q(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->i0(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->r(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public s(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->s(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V

    return-void
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lba/m;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/matting/MattingActivity;

    iget-object v0, v0, Lcom/miui/gallery/magic/matting/MattingActivity;->u:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;->a:Lcom/miui/gallery/magic/matting/preview/PreviewFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->n0()V

    :cond_0
    return-void
.end method
