.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;
.super Ljava/lang/Object;
.source "CertificatesMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;


# direct methods
.method public static synthetic $r8$lambda$4U1PNTBybadgsz2A3XkcFlxdnSI(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$setColorAdapter$1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$7HVseWDR71T8HXenSEA0PTiJ0pk(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$initTabsData$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DjURkqpyPFQKHAM_gtSX7aLUNpU(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$initListData$2(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PY__0KuszglZPaMbjDI07DfE2hg(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$initTabsData$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$f8OYUSoLzNBbnMW31piUMd8j5ks(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$initTabsData$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lk0XraYXFtmPu8Bmtro4juAeWqE(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$initTabsData$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$llSGY-4nFtjeK1uKIvf8lrF3J_A(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$initTabsData$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p0OWZEnRUf024YzE1LOgDO4B96o(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$setAdapter$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$v9dlRoWqEcNBYsElwaQwCPAggbg(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->lambda$initTabsData$4(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$initListData$2(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    .line 132
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeLoadingDialog()V

    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private synthetic lambda$initTabsData$3(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->postIndexItem(I)V

    .line 167
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initTabsData$4(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x1

    .line 176
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->postIndexItem(I)V

    .line 177
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 179
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 181
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initTabsData$5(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x2

    .line 186
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->postIndexItem(I)V

    return-void
.end method

.method private synthetic lambda$initTabsData$6(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x3

    .line 189
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->postIndexItem(I)V

    return-void
.end method

.method private synthetic lambda$initTabsData$7(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x4

    .line 192
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->postIndexItem(I)V

    .line 193
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$initTabsData$8(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x5

    .line 201
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->postIndexItem(I)V

    .line 202
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :goto_0
    return-void
.end method

.method private synthetic lambda$setAdapter$0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    .line 76
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->checkSelectIndex(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p1, p3, p2}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$400(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;IZ)V

    return p2
.end method

.method private synthetic lambda$setColorAdapter$1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)Z
    .locals 0

    const/4 p1, 0x1

    .line 105
    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/CertificatesMakeActivity;->setIsOperation(Z)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$300(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;->selectIndex(I)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p1, p3}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$600(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;I)V

    return p2
.end method


# virtual methods
.method public getCurrentSize()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    return-object v0
.end method

.method public initListData()V
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    iget-object v2, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v2}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getListData()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$102(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    iget-object v2, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v2}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getListColorData()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v3}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$302(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$300(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryColorAdapter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->setColorAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 131
    new-instance v2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda6;-><init>(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showLoading(ZLcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;)V

    .line 135
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$2;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public initTabsData()V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getTabsData()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->setTabs([Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mMakeTab:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$3;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->setOnTabSelectListener(Lcom/miui/gallery/widget/tablayout/SegmentTabLayout$OnTabSelectListener;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel1:Landroid/widget/RadioButton;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel2:Landroid/widget/RadioButton;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel3:Landroid/widget/RadioButton;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel4:Landroid/widget/RadioButton;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel5:Landroid/widget/RadioButton;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel6:Landroid/widget/RadioButton;

    new-instance v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public openSearch()V
    .locals 3

    .line 257
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v1, v1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/miui/gallery/magic/idphoto/search/CertificatesSearchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v1, v1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    const/16 v2, 0x4bb

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final postIndexItem(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 215
    iget-object v2, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v2, v2, Lcom/miui/gallery/magic/base/BasePresenter;->mModel:Lcom/miui/gallery/magic/base/BaseModel;

    check-cast v2, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuModel;

    invoke-virtual {v2}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;

    invoke-interface {v2, v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$M;->getMapCategorySizeFromTabs(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->scrollToPosition(I)V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->scrollToPosition(I)V

    return-void
.end method

.method public scrollToPositionColorItem(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->scrollToPositionColorItem(I)V

    return-void
.end method

.method public scrollToPositionItem(I)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->scrollToPositionItem(I)V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 74
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda8;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 83
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object p1, p1, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$1;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->setCurrentTab(I)V

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;

    move-result-object p1

    invoke-static {}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$200()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/magic/idphoto/adapter/CategoryAdapter;->selectIndex(I)Ljava/lang/Boolean;

    return-void
.end method

.method public setBgColor(I)V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->getColor()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;->setBgColor(I)V

    .line 247
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {p1}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p1

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;->access$500(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;)Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setColorAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->setColorAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V

    .line 104
    new-instance v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1$$ExternalSyntheticLambda7;-><init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->setCurrentTab(I)V

    return-void
.end method

.method public setTabs([Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 221
    array-length v0, p1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BasePresenter;->mView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragment;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->setTabs([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
