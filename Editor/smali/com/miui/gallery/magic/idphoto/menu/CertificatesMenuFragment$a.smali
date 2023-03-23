.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->H0()Lt9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public b(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->n:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->D0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0}, Lt9/l;->d()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0}, Lt9/l;->e()V

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->f(I)V

    return-void
.end method

.method public g(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->B0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)I

    move-result v0

    if-eq v0, p1, :cond_a

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->C0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;I)I

    .line 3
    invoke-static {}, Lwb/i;->j()Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->B0(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)I

    move-result v0

    const/16 v1, 0x42

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v4, 0x3

    if-eq v0, v4, :cond_4

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    const/4 v4, 0x5

    if-eq v0, v4, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->v:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->u:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_3

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 10
    :cond_3
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 11
    :cond_4
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->t:Landroid/widget/RadioButton;

    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 12
    :cond_5
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->s:Landroid/widget/RadioButton;

    invoke-virtual {p0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 13
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_7

    .line 14
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 15
    :cond_7
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 16
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_9

    .line 17
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 18
    :cond_9
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public getCurrentSize()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0}, Lt9/l;->getCurrentSize()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p0

    return-object p0
.end method

.method public h([Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->j:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->n:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->n:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/base/BaseFragment;->d:Lq9/d;

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0}, Lt9/l;->j()V

    return-void
.end method

.method public k(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
