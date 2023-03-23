.class public Lcom/miui/gallery/search/resultpage/FilterBarController;
.super Ljava/lang/Object;
.source "FilterBarController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;
    }
.end annotation


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

.field public mContainer:Landroid/view/View;

.field public mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

.field public mFrom:Ljava/lang/String;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;Ljava/lang/String;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mActivity:Landroid/app/Activity;

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    .line 32
    iput-object p3, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mFrom:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/resultpage/FilterBarController;)Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/resultpage/FilterBarController;)Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    return-object p0
.end method


# virtual methods
.method public getFilterDataCount()I
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getItemCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilterBarVisible()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public showFilterBar(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/FilterBarController;->isFilterBarVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mContainer:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mContainer:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/search/resultpage/FilterBarController$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/resultpage/FilterBarController$1;-><init>(Lcom/miui/gallery/search/resultpage/FilterBarController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 77
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/FilterBarController;->isFilterBarVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mContainer:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mContainer:Landroid/view/View;

    new-instance v0, Lcom/miui/gallery/search/resultpage/FilterBarController$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/resultpage/FilterBarController$2;-><init>(Lcom/miui/gallery/search/resultpage/FilterBarController;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public swapCursor(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 5

    if-nez p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mContainer:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mContainer:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mDrawer:Lcom/miui/gallery/widget/tsd/INestedTwoStageDrawer;

    check-cast v0, Landroid/view/View;

    const v2, 0x7f0a02c1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mContainer:Landroid/view/View;

    const v2, 0x7f0a02c2

    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a02c0

    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance v0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mActivity:Landroid/app/Activity;

    .line 46
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/gallery/search/core/context/SearchContext;->getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-result-object v3

    iget-object v4, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mFrom:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    .line 47
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;

    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070654

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, p0, v3}, Lcom/miui/gallery/search/resultpage/FilterBarController$PaddingDecoration;-><init>(Lcom/miui/gallery/search/resultpage/FilterBarController;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p2}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "filter_style"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    const v0, 0x7f070655

    goto :goto_0

    :cond_2
    const v0, 0x7f070656

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/FilterBarController;->mAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    return-void
.end method
