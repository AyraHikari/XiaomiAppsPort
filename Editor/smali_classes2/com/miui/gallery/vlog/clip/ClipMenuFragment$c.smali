.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;
.super Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public d:I

.field public f:Z

.field public final synthetic g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView$d;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    return-void
.end method


# virtual methods
.method public b(ZI)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->a1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p1

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->z()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;->getTempIVideoClips()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/l;

    if-nez v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-eq v4, v3, :cond_0

    .line 7
    iget-object v5, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v5}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->c1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v5

    check-cast v5, Lnc/e;

    invoke-virtual {v5, v4, v3}, Lnc/e;->J(II)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    invoke-static {p1, v4, v3}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->d1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p1

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    .line 10
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->e1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v2

    check-cast v2, Lnc/e;

    invoke-virtual {v2, v0}, Lnc/e;->L(Lfd/l;)V

    goto :goto_1

    .line 11
    :cond_3
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->f:Z

    .line 12
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M()V

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->f1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p1

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lec/a;->h()V

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->g1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p1

    check-cast p1, Lnc/e;

    invoke-virtual {p1}, Lnc/e;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/l;

    if-eqz p1, :cond_5

    .line 15
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->i1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p2

    check-cast p2, Lnc/e;

    invoke-interface {p1}, Lfd/l;->N()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->V0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lec/a;->i(J)V

    .line 16
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-interface {p1}, Lfd/l;->N()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->V0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-long v2, v2

    invoke-virtual {p2, v2, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E(J)V

    :cond_5
    const/4 p1, 0x1

    new-array p2, p1, [Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->b1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/base/widget/EditTimelineSortView;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p2}, Lkd/h;->n([Landroid/view/View;)V

    const/4 p2, 0x5

    new-array p2, p2, [Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v0

    aput-object v0, p2, v1

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->j1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    aput-object v0, p2, p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->O1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v1

    aput-object v1, p2, v0

    invoke-static {p2}, Lkd/h;->v([Landroid/view/View;)V

    .line 19
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 20
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->l1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p2

    invoke-interface {p2}, Lxc/f;->Q()V

    .line 21
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;->setClipMode(Z)V

    .line 22
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->m1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p2

    invoke-interface {p2, p1}, Lxc/f;->Y(Z)V

    .line 23
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->n1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p2

    invoke-interface {p2}, Lxc/f;->j0()V

    .line 24
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->o1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p2

    invoke-interface {p2}, Lxc/f;->B()V

    .line 25
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->p1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object p2

    invoke-interface {p2}, Lxc/f;->n()V

    .line 26
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s2(Z)V

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->r1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p1

    check-cast p1, Lnc/e;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->q1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    invoke-interface {v0}, Lfd/l;->N()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->V0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lec/a;->i(J)V

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ClipMenuFragment"

    const-string v3, "onMoveFinished: fromPosition = %s, toPosition = %s"

    invoke-static {v2, v3, v0, v1}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->v1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    invoke-virtual {v0, v1, p2}, Lnc/e;->J(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->x1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->w1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v1

    check-cast v1, Lnc/e;

    iget v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lnc/e;->y(I)Lfd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/e;->L(Lfd/l;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->z1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->y1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v1

    check-cast v1, Lnc/e;

    invoke-virtual {v1, p2}, Lnc/e;->y(I)Lfd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/e;->L(Lfd/l;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->B1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->A1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v1

    check-cast v1, Lnc/e;

    add-int/lit8 v2, p2, -0x1

    invoke-virtual {v1, v2}, Lnc/e;->y(I)Lfd/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnc/e;->L(Lfd/l;)V

    .line 6
    iget v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->f:Z

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->E1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p1

    check-cast p1, Lnc/e;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->C1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    invoke-interface {v0}, Lfd/l;->N()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->V0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lec/a;->i(J)V

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->G1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p1

    check-cast p1, Lnc/e;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->F1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfd/l;

    invoke-interface {p2}, Lfd/l;->N()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->V0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lnc/e;->j(J)V

    :cond_1
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iput p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    .line 2
    iget-object p2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->u1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object p2

    check-cast p2, Lnc/e;

    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v0

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->z()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    invoke-interface {v0}, Lfd/l;->N()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$c;->g:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->V0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-virtual {p2, v0, v1}, Lec/a;->i(J)V

    .line 3
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 p1, 0x41200000    # 10.0f

    invoke-virtual {p0, p1}, Landroid/view/View;->setZ(F)V

    return-void
.end method
