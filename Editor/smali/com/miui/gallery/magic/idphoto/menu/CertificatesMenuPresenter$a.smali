.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lt9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->z()Lt9/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic A(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->D(I)V

    .line 2
    invoke-static {}, Lwb/i;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private synthetic B(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->U0(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->o(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->g(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p0, p3, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->t(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;IZ)V

    return p2
.end method

.method private synthetic C(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->U0(Z)V

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->r(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->i(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p0, p3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->v(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;I)V

    return p2
.end method

.method public static synthetic l(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->C(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->u(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    return-void
.end method

.method public static synthetic o(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->A(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->B(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->J0()V

    .line 2
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->D(I)V

    .line 2
    invoke-static {}, Lwb/i;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->D(I)V

    .line 2
    invoke-static {}, Lwb/i;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->D(I)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->D(I)V

    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x4

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->D(I)V

    .line 2
    invoke-static {}, Lwb/i;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->o:Landroid/widget/HorizontalScrollView;

    const/16 p1, 0x42

    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final D(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 1
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v2, v2, Lq9/d;->c:Lq9/c;

    check-cast v2, Lt9/a;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/k;

    invoke-interface {v2, v0}, Lt9/k;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->c(I)V

    return-void
.end method

.method public a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/l;

    invoke-interface {v0, p1}, Lt9/l;->a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 2
    new-instance v0, Lt9/j;

    invoke-direct {v0, p0}, Lt9/j;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->g(I)V

    .line 5
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->o(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object p0

    invoke-static {}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->q()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->l(I)Ljava/lang/Boolean;

    return-void
.end method

.method public b(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/l;

    invoke-interface {v0, p1}, Lt9/l;->b(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 2
    new-instance v0, Lt9/i;

    invoke-direct {v0, p0}, Lt9/i;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lpd/a;)V

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->c(I)V

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    iget-object v2, v0, Lq9/d;->c:Lq9/c;

    check-cast v2, Lt9/a;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/k;

    invoke-interface {v2}, Lt9/k;->d()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->p(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->o(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    iget-object v2, v0, Lq9/d;->c:Lq9/c;

    check-cast v2, Lt9/a;

    invoke-virtual {v2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt9/k;

    invoke-interface {v2}, Lt9/k;->f()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v3}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->s(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->r(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->b(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v0}, Lq9/d;->g()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 6
    new-instance v2, Lt9/h;

    invoke-direct {v2, v0}, Lt9/h;-><init>(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->O0(ZLoa/a$c;)V

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$b;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->c:Lq9/c;

    check-cast v0, Lt9/a;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9/k;

    invoke-interface {v0}, Lt9/k;->e()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->h([Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->j:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$c;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$c;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->setOnTabSelectListener(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$c;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->q:Landroid/widget/RadioButton;

    new-instance v1, Lt9/d;

    invoke-direct {v1, p0}, Lt9/d;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->r:Landroid/widget/RadioButton;

    new-instance v1, Lt9/g;

    invoke-direct {v1, p0}, Lt9/g;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->s:Landroid/widget/RadioButton;

    new-instance v1, Lt9/e;

    invoke-direct {v1, p0}, Lt9/e;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->t:Landroid/widget/RadioButton;

    new-instance v1, Lt9/c;

    invoke-direct {v1, p0}, Lt9/c;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->u:Landroid/widget/RadioButton;

    new-instance v1, Lt9/b;

    invoke-direct {v1, p0}, Lt9/b;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->v:Landroid/widget/RadioButton;

    new-instance v1, Lt9/f;

    invoke-direct {v1, p0}, Lt9/f;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->u(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->u(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->q(I)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->u(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->g(I)V

    return-void
.end method

.method public getCurrentSize()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->u(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object p0

    return-object p0
.end method

.method public h([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->h([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->i(I)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lna/q;->a()Lna/q;

    move-result-object v0

    const-string v1, "idcard"

    const-string v2, "search"

    invoke-virtual {v0, v1, v2}, Lna/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lna/s;->g()Lna/s;

    move-result-object v0

    invoke-virtual {v0}, Lna/s;->c()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v1, v1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    const/16 v1, 0x4bb

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9/l;

    invoke-interface {p0, p1}, Lt9/l;->k(I)V

    return-void
.end method
