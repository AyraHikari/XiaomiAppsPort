.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->i:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    iget-object p2, p2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->m(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    iget-object p2, p2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->n(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;I)I

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    iget-object p2, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p2, p2, Lq9/d;->c:Lq9/c;

    check-cast p2, Lt9/a;

    invoke-virtual {p2}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt9/k;

    iget-object p3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    iget-object p3, p3, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->o(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object p3

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;

    iget-object p0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->a:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->m(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)I

    move-result p0

    invoke-virtual {p3, p0}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->i(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lt9/k;->b(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$a;->g(I)V

    :cond_1
    return-void
.end method
