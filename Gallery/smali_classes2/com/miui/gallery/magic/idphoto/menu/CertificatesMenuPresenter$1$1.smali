.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "CertificatesMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    if-nez p2, :cond_0

    return-void

    .line 88
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    .line 89
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    iget-object p2, p2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)I

    move-result p2

    if-eq p2, p1, :cond_1

    .line 90
    iget-object p2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    iget-object p2, p2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p2, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$002(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;I)I

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    iget-object p2, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p2, p2, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast p2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-virtual {p2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    iget-object p3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    iget-object p3, p3, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object p3

    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;->this$1:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->getItemType(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getTabIndex(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->setCurrentTab(I)V

    :cond_1
    return-void
.end method
