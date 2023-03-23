.class public Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;
.super Ljava/lang/Object;
.source "CertificatesMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->initContract()Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrentSize()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->getCurrentSize()Lcom/miui/gallery/magic/idphoto/bean/PhotoStyle;

    move-result-object v0

    return-object v0
.end method

.method public initListData()V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->initListData()V

    return-void
.end method

.method public initTabsData()V
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->initTabsData()V

    return-void
.end method

.method public openSearch()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->openSearch()V

    return-void
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->access$100(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)Lcom/miui/gallery/magic/widget/scroll/ScrollLinearLayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method

.method public scrollToPositionColorItem(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->colorRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->colorRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public scrollToPositionItem(I)V
    .locals 2

    .line 143
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SpringRecyclerView;->setSpringEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public setAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/base/BaseFragment;->mPresenter:Lcom/miui/gallery/magic/base/BasePresenter;

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/SuperBase;->getContract()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;

    invoke-interface {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/IMenu$VP;->setBgColor(I)V

    return-void
.end method

.method public setColorAdapter(Lcom/miui/gallery/widget/recyclerview/Adapter;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->colorRecyclerview:Lcom/miui/gallery/magic/widget/scroll/SimpleRecyclerViewMiuix;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setCurrentTab(I)V
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)I

    move-result v0

    if-eq v0, p1, :cond_a

    .line 91
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->access$002(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;I)I

    .line 92
    invoke-static {}, Lcom/miui/gallery/util/BaseMiscUtil;->isRTLDirection()Z

    move-result p1

    .line 93
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->access$000(Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;)I

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

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel6:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_1

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 129
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel5:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_3

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 114
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel4:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel3:Landroid/widget/RadioButton;

    invoke-virtual {p1, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel2:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_7

    .line 105
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mRadioBtnLabel1:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    if-eqz p1, :cond_9

    .line 97
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    goto :goto_0

    .line 99
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object p1, p1, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->scrollview:Landroid/widget/HorizontalScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_a
    :goto_0
    return-void
.end method

.method public setTabs([Ljava/lang/String;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment$1;->this$0:Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;

    iget-object v0, v0, Lcom/miui/gallery/magic/idphoto/menu/CertificatesMenuFragment;->mMakeTab:Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    return-void
.end method
