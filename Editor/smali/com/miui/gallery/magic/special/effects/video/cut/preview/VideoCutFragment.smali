.class public Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;
.super Lcom/miui/gallery/magic/base/BaseFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/magic/base/BaseFragment<",
        "Lia/d;",
        "Lia/b;",
        ">;"
    }
.end annotation


# static fields
.field public static k:J


# instance fields
.field public i:Landroid/view/TextureView;

.field public j:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public B0()Lia/d;
    .locals 0

    .line 1
    new-instance p0, Lia/d;

    invoke-direct {p0}, Lia/d;-><init>()V

    return-object p0
.end method

.method public C0()Lia/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$a;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;)V

    return-object v0
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->j:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment$b;-><init>(Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lp9/g;->x1:I

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    invoke-interface {p0}, Lia/b;->e()V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lp9/g;->G:I

    if-ne p1, v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 6
    sget-wide v2, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->k:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lia/b;

    invoke-interface {p1}, Lia/b;->b()V

    .line 8
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget v0, Lp9/g;->F:I

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->s0()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/b;

    invoke-interface {v0}, Lia/b;->b()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/b;

    invoke-interface {v0}, Lia/b;->onResume()V

    .line 2
    invoke-super {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->onResume()V

    return-void
.end method

.method public u0()I
    .locals 0

    .line 1
    sget p0, Lp9/i;->z:I

    return p0
.end method

.method public bridge synthetic v0()Lq9/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->B0()Lia/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic x0()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->C0()Lia/b;

    move-result-object p0

    return-object p0
.end method

.method public y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lia/b;->q(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/b;

    invoke-interface {p0}, Lia/b;->t()V

    return-void
.end method

.method public z0()V
    .locals 8

    .line 1
    sget v0, Lp9/g;->B1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->i:Landroid/view/TextureView;

    .line 2
    sget v0, Lp9/g;->x1:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/cut/preview/VideoCutFragment;->j:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lp9/g;->F:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v0, Lp9/g;->G:I

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragment;->r0(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 5
    new-instance v0, Lxb/a$c;

    invoke-direct {v0}, Lxb/a$c;-><init>()V

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v2}, Lxb/a$c;->b(F)Lxb/a$c;

    move-result-object v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v2, v2, v2}, Lxb/a$c;->d(FFFF)Lxb/a$c;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lxb/a$c;->c(F)Lxb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lxb/a$c;->a()Lxb/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, v0

    .line 7
    invoke-static/range {v1 .. v6}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v0

    .line 8
    invoke-static/range {v2 .. v7}, Lxb/b;->a(Landroid/view/View;Lxb/a;Lxb/a;Ltl/a;Lxl/b;Z)V

    return-void
.end method
