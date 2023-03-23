.class public Lcom/miui/gallery/magic/matting/preview/PreviewFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lba/m;",
        "Lba/b;",
        ">;"
    }
.end annotation


# static fields
.field public static B:J


# instance fields
.field public A:I

.field public i:Lcom/miui/gallery/magic/matting/MattingActivity;

.field public j:Lcom/miui/gallery/magic/MattingInvoker;

.field public k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

.field public l:Lkh/b;

.field public m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

.field public n:Landroid/graphics/Bitmap;

.field public o:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

.field public p:Z

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/LinearLayout;

.field public w:Lxb/a;

.field public x:Lxb/a;

.field public y:J

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->p:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->y:J

    return-void
.end method

.method public static synthetic B0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->Q0(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic C0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Lhh/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->P0(Lhh/j;)V

    return-void
.end method

.method public static synthetic D0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->R0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic E0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->p:Z

    return p1
.end method

.method public static synthetic F0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->o:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    return-object p0
.end method

.method public static synthetic G0(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    return-object p0
.end method

.method private synthetic P0(Lhh/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast v0, Lba/m;

    iget-object v0, v0, Lq9/d;->c:Lq9/c;

    check-cast v0, Lba/f;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    iget v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->z:I

    iget v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->A:I

    invoke-interface {v0, v1, v2, v3}, Lba/a;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->n:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->n:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lba/b;->r(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->n:Landroid/graphics/Bitmap;

    invoke-interface {p1, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic Q0(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp9/j;->E:I

    invoke-static {p1, v0}, Lna/u;->e(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, Lna/k;->f(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp9/j;->V:I

    invoke-static {p1, v0}, Lna/u;->e(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-interface {v0, p1}, Lba/b;->t(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/b;

    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    invoke-interface {p1, v0, p0}, Lba/b;->m(Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V

    return-void
.end method

.method public static synthetic R0(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "MattingPreviewFragment"

    const-string v1, "init data error"

    .line 1
    invoke-static {v0, v1, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public H0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-interface {v0, p1}, Lba/b;->o(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->c0(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->d0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public final I0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->v0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    return-void
.end method

.method public J0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B0(Landroid/graphics/Bitmap;Z)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-interface {v0, p1}, Lba/b;->r(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0}, Lba/b;->b()Landroid/graphics/Bitmap;

    move-result-object p0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->q0(Z)V

    return-void
.end method

.method public K0(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->r0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/b;

    invoke-interface {v0}, Lba/b;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->B0(Landroid/graphics/Bitmap;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba/b;

    invoke-interface {p0, p1}, Lba/b;->r(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public L0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->f0(I)V

    return-void
.end method

.method public M0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lba/m;

    invoke-virtual {v0}, Lba/m;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->l:Lkh/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->l:Lkh/b;

    invoke-interface {p0}, Lkh/b;->d()V

    :cond_1
    return-void
.end method

.method public N0()Lba/m;
    .locals 0

    .line 1
    new-instance p0, Lba/m;

    invoke-direct {p0}, Lba/m;-><init>()V

    return-object p0
.end method

.method public O0()Lba/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$c;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    return-object v0
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p0

    check-cast v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    :cond_0
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public T0(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "matting_getSegment"

    const-string v2, "\u6839\u636eID \u83b7\u53d6segment\u5bf9\u8c61"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;->p(Landroid/app/Activity;Ljava/lang/String;)Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    .line 3
    sget-object p0, Lna/l;->b:Lna/l;

    invoke-virtual {p0, v1, v2}, Lna/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U0(Ly9/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->k0()V

    .line 2
    invoke-virtual {p1}, Ly9/b;->g()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/portrait/PortraitNode;->v()Lcom/miui/gallery/magic/widget/portrait/PortraitNode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->I0(Lcom/miui/gallery/magic/widget/portrait/PortraitNode;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public V0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->x0(I)V

    return-void
.end method

.method public W0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->y0(I)V

    return-void
.end method

.method public X0(Landroid/graphics/Bitmap;Lcom/miui/gallery/magic/MattingInvoker;Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->j:Lcom/miui/gallery/magic/MattingInvoker;

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->n:Landroid/graphics/Bitmap;

    .line 3
    iput-object p3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->k:Lcom/miui/gallery/magic/MattingInvoker$SegmentResult;

    return-void
.end method

.method public Y0(II)V
    .locals 13

    .line 1
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->x:Lxb/a;

    .line 3
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    const/4 v1, 0x1

    if-gt p1, v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->r:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->x:Lxb/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->r:Landroid/view/View;

    iget-object v8, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->w:Lxb/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    :goto_0
    const/4 p1, 0x2

    if-gt p2, p1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->s:Landroid/view/View;

    iget-object v3, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->x:Lxb/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->s:Landroid/view/View;

    iget-object v8, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->w:Lxb/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    :goto_1
    return-void
.end method

.method public Z0(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->r:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p2, Lba/m;

    invoke-virtual {p2}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p2, Lba/m;

    invoke-virtual {p2}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p2

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->r:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->r:Landroid/view/View;

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public a1(ZZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->s:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->s:Landroid/view/View;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->s:Landroid/view/View;

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lp9/g;->J:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-wide v2, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->B:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    .line 5
    sput-wide v0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->B:J

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget v0, Lp9/g;->g1:I

    if-ne p1, v0, :cond_1

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v0

    invoke-virtual {v0}, Lna/s;->k()I

    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u80cc\u666f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "type"

    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v1

    const-string v3, "matting"

    const-string v4, "save"

    invoke-virtual {v1, v3, v4, p1}, Lna/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v3, "639.11.0.1.15985"

    .line 13
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->y:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "duration"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lud/f;->d(Ljava/util/Map;)V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.11.0.1.15984"

    .line 17
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v3

    invoke-virtual {v3}, Lna/s;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p1}, Lud/f;->d(Ljava/util/Map;)V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.11.0.1.15983"

    .line 21
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v3

    invoke-virtual {v3}, Lna/s;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lud/f;->d(Ljava/util/Map;)V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "639.11.0.1.15982"

    .line 25
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "effect"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Lud/f;->d(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba/b;

    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->m0()Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;

    move-result-object p0

    invoke-interface {p1, p0}, Lba/b;->s(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$Portrait;)V

    .line 29
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object p0

    invoke-virtual {p0}, Lna/s;->n()V

    goto :goto_0

    .line 30
    :cond_1
    sget v0, Lp9/g;->f1:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    .line 31
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object p1

    invoke-virtual {p1}, Lna/s;->a()V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->i1()V

    .line 34
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_2
    sget v0, Lp9/g;->l1:I

    if-ne p1, v0, :cond_3

    .line 36
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object p1

    invoke-virtual {p1}, Lna/s;->b()V

    .line 37
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->q:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/matting/MattingActivity;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/matting/MattingActivity;->m1()V

    .line 39
    iget-object p0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->q:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->p:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->N0()Lba/m;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->O0()Lba/b;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/matting/MattingActivity;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->i:Lcom/miui/gallery/magic/matting/MattingActivity;

    .line 2
    new-instance v0, Lba/c;

    invoke-direct {v0, p0}, Lba/c;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    invoke-static {v0}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v0

    .line 4
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v0

    new-instance v1, Lba/d;

    invoke-direct {v1, p0}, Lba/d;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    sget-object v2, Lba/e;->d:Lba/e;

    .line 5
    invoke-virtual {v0, v1, v2}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->l:Lkh/b;

    return-void
.end method

.method public z0()V
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->y:J

    .line 2
    sget v0, Lp9/g;->o:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    .line 3
    sget v0, Lp9/g;->p:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->o:Lcom/miui/gallery/magic/widget/portrait/PortraitForegroundView;

    .line 4
    sget v0, Lp9/g;->M0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->v:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lp9/g;->L0:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->q:Landroid/view/View;

    .line 6
    sget v0, Lp9/g;->f1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->r:Landroid/view/View;

    .line 7
    sget v0, Lp9/g;->l1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->s:Landroid/view/View;

    .line 8
    sget v0, Lp9/g;->J:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->t:Landroid/widget/TextView;

    .line 9
    sget v0, Lp9/g;->g1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->u:Landroid/widget/TextView;

    .line 10
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->w:Lxb/a;

    .line 12
    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->t:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 13
    iget-object v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->u:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->w:Lxb/a;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v7 .. v12}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->r:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->w:Lxb/a;

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 15
    iget-object v6, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->s:Landroid/view/View;

    iget-object v7, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->w:Lxb/a;

    const/4 v8, 0x0

    const/4 v11, 0x1

    invoke-static/range {v6 .. v11}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    .line 16
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$a;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/portrait/PortraitEditView;->c0(Lcom/miui/gallery/magic/widget/portrait/PortraitEditView$d;)V

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->m:Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;

    new-instance v1, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/matting/preview/PreviewFragment$b;-><init>(Lcom/miui/gallery/magic/matting/preview/PreviewFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/widget/MagicPortraitEditorView;->setMatrixUpdateListener(Lcom/miui/gallery/magic/widget/MagicPortraitEditorView$a;)V

    .line 18
    invoke-static {}, Lwb/t0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->O:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lp9/e;->K:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 22
    invoke-virtual {v0, v2, v4, v3, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lp9/e;->K:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 24
    :goto_0
    invoke-static {}, Lna/x;->d()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->z:I

    .line 25
    invoke-static {}, Lna/x;->c()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lp9/e;->D:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/miui/gallery/magic/matting/preview/PreviewFragment;->A:I

    return-void
.end method
