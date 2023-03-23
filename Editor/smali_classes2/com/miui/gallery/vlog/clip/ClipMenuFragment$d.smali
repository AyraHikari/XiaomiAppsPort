.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfd/l;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->O1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    new-array v0, v3, [Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkd/h;->v([Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->N1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v1

    check-cast v1, Lnc/e;

    invoke-virtual {v1}, Lnc/e;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setOriginClips(Ljava/util/List;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->setCurrentClip(Lfd/l;)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->e(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->P1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lxc/f;->k(Z)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->Q1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lxc/f;->Y(Z)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->R1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->h0()V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->S1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p1

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lec/a;->h()V

    .line 11
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->T1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->U()V

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->n:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->d3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->n:Ljava/lang/String;

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->m2()V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/MenuFragment;->z0(Ljava/lang/String;)Landroid/view/View;

    move-result-object p0

    invoke-interface {p1, p0}, Lxc/f;->showCustomTitleView(Landroid/view/View;)V

    return-void
.end method

.method public b(Lfd/l;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkd/h;->v([Landroid/view/View;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->i()V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->d2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p0

    check-cast p0, Lnc/e;

    invoke-virtual {p0, p1}, Lnc/e;->E(Z)V

    return-void
.end method

.method public d(Lfd/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l(Lfd/l;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h(Lfd/l;)V

    return-void
.end method

.method public e(Lfd/l;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->O1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v1, 0x3

    iget-object v4, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v4}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->O1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v0}, Lkd/h;->n([Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->H1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/TransResView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/TransResView;->setCurrentVideoClip(Lfd/l;)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->H1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/TransResView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/miui/gallery/vlog/clip/TransResView;->f(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->I1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lxc/f;->k(Z)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->J1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lxc/f;->Y(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->K1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->h0()V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->L1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    invoke-interface {p1}, Lxc/f;->U()V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->m:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->f0:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->m:Ljava/lang/String;

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    iget-object v1, v0, Lcom/miui/gallery/vlog/clip/BaseClipMenuFragment;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/MenuFragment;->z0(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lxc/f;->showCustomTitleView(Landroid/view/View;)V

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->m2()V

    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->V1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->F()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->W1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v1

    check-cast v1, Lnc/e;

    invoke-virtual {v1}, Lnc/e;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->y(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getCurrentVideoClip()Lfd/l;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lfd/l;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->X1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v2

    check-cast v2, Lnc/e;

    invoke-virtual {v2}, Lnc/e;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/l;

    .line 6
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->Y1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v2

    check-cast v2, Lnc/e;

    invoke-virtual {v2, v1}, Lnc/e;->L(Lfd/l;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->a2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v1

    check-cast v1, Lnc/e;

    invoke-virtual {v1, v0}, Lnc/e;->L(Lfd/l;)V

    .line 8
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v1

    check-cast v1, Lnc/e;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getSeekTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lec/a;->i(J)V

    .line 9
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u2(J)V

    .line 10
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->h(Lfd/l;)V

    return-void
.end method

.method public g(Lfd/l;JJ)V
    .locals 0

    const/4 p0, 0x1

    .line 1
    invoke-interface {p1, p2, p3, p0}, Lfd/l;->l(JZ)V

    .line 2
    invoke-interface {p1, p4, p5, p0}, Lfd/l;->w(JZ)V

    return-void
.end method

.method public h(JJJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->c2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    invoke-virtual {v0, p1, p2}, Lec/a;->i(J)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1, p3, p4}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->i(J)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1, p5, p6}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u2(J)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->X(Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->getCurrentVideoClip()Lfd/l;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    .line 8
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k(Lfd/l;)V

    .line 9
    :cond_2
    invoke-interface {p1}, Lfd/l;->g()I

    move-result p2

    iget p3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->a:I

    if-eq p2, p3, :cond_3

    .line 10
    invoke-interface {p1}, Lfd/l;->g()I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->a:I

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$d;->b:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->l(Lfd/l;)V

    :cond_3
    return-void
.end method
