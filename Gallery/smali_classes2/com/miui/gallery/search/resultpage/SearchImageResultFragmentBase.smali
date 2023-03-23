.class public abstract Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;
.super Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;
.source "SearchImageResultFragmentBase.java"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;",
        ">;"
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

.field public mColumnCount:I

.field public mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;

.field public mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

.field public mLoadCompleteFooter:Landroid/view/View;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;


# direct methods
.method public static synthetic $r8$lambda$Q8b0w7_-H8sGU2pXGu4wu3EMzKk(Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->lambda$onLoadComplete$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;

    return-void
.end method

.method private synthetic lambda$onLoadComplete$0()V
    .locals 5

    .line 137
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->moreThanOnePage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mLoadCompleteFooter:Landroid/view/View;

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d02b0

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mLoadCompleteFooter:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    iget-object v4, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 143
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    .line 142
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 144
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mLoadCompleteFooter:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->addFooter(Landroid/view/View;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    goto :goto_0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mLoadCompleteFooter:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 148
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;->removeFooter(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mLoadCompleteFooter:Landroid/view/View;

    .line 151
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->trackLoadComplete()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;Lcom/miui/gallery/search/resultpage/ImageResultAdapter;)V
    .locals 2

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 61
    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 62
    new-instance p2, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07091d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 64
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-virtual {p2, p1, p1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->setSpacing(II)V

    .line 65
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->updateConfig(Landroid/content/res/Configuration;)V

    .line 68
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    new-instance p1, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-direct {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mHeaderFooterWrapper:Lcom/miui/gallery/widget/recyclerview/SimpleHeaderFooterWrapperAdapter;

    .line 70
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollEnabled(Z)V

    .line 72
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p2, p0, Lcom/miui/gallery/ui/BaseMediaFragment;->mFastScrollerMarginTop:I

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setFastScrollerTopMargin(I)V

    .line 73
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->setRequestLoadMoreListener(Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;)V

    .line 74
    sget-object p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {p1, p0, p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->registerDataChange(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 4

    .line 96
    invoke-static {p2}, Lcom/miui/gallery/search/utils/SearchUtils;->getRankInfo(Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/suggestion/RankInfo;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isHorizontalDocumentStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbHorizontalDocumentColumns:I

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 100
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsLand:I

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v2

    iget v2, v2, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    :goto_0
    if-eqz v1, :cond_2

    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07091c

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07091d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 103
    :goto_1
    iget v3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    if-eq v3, v2, :cond_3

    .line 104
    iput v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    .line 105
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 106
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mSpacingDecoration:Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;

    invoke-virtual {v2, v1, v1}, Lcom/miui/gallery/widget/recyclerview/GridItemSpacingDecoration;->setSpacing(II)V

    .line 109
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v1, p1, v0, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/RankInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    return-void
.end method

.method public closeLoadMore()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->closeLoadMore()V

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    return-void
.end method

.method public getBurstCheckedItemIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCheckedServerIdList(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 303
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 304
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 305
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 306
    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v3, v2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getServerId(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getCheckedServerIds(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 313
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getCheckedServerIdList(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getErrorViewAdapter()Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$ErrorViewAdapter;

    return-object v0
.end method

.method public getImageIds()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getImageIds()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMicroThumbnailSize()Landroid/util/Size;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getMicroThumbnailSize()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/Config$ThumbConfig;->sMicroTargetSize:Landroid/util/Size;

    :goto_0
    return-object v0
.end method

.method public getOrder()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPhotoPageDataLoaderUri()Landroid/net/Uri;
    .locals 1

    .line 225
    sget-object v0, Lcom/miui/gallery/provider/GalleryContract$SearchResultPhoto;->URI:Landroid/net/Uri;

    return-object v0
.end method

.method public getSelection()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSelectionArguments()[Ljava/lang/String;
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getImageIds()Ljava/lang/String;

    move-result-object v0

    .line 234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ","

    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public gotoPhotoPage(Landroid/view/ViewGroup;ILjava/lang/String;)V
    .locals 6

    .line 177
    new-instance v0, Lcom/miui/gallery/model/ImageLoadParams$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 178
    invoke-virtual {v1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getItemKey(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setKey(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 179
    invoke-interface {v1, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getBindImagePath(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFilePath(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getMicroThumbnailSize()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setTargetSize(Landroid/util/Size;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 181
    invoke-interface {v1, p2}, Lcom/miui/gallery/adapter/IMediaAdapter;->getItemDecodeRectF(I)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setRegionRect(Landroid/graphics/RectF;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 182
    invoke-virtual {v0, p2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setInitPosition(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 183
    invoke-virtual {v1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getMimeType(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setMimeType(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 184
    invoke-virtual {v1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getFileLength(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setFileLength(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 185
    invoke-virtual {v1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getImageWidth(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageWidth(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 186
    invoke-virtual {v1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getImageHeight(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setImageHeight(I)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 187
    invoke-virtual {v1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getCreateTime(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setCreateTime(J)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 188
    invoke-virtual {v1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getLocation(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->setLocation(Ljava/lang/String;)Lcom/miui/gallery/model/ImageLoadParams$Builder;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/miui/gallery/model/ImageLoadParams$Builder;->build()Lcom/miui/gallery/model/ImageLoadParams;

    move-result-object v0

    .line 190
    new-instance v1, Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    const-class v2, Lcom/miui/gallery/activity/InternalPhotoPageActivity;

    invoke-direct {v1, p0, v2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)V

    .line 191
    invoke-virtual {v1, p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setAdapterView(Landroid/view/ViewGroup;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 192
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getPhotoPageDataLoaderUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUri(Landroid/net/Uri;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 193
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setInitPosition(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 194
    invoke-virtual {v1}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCount(I)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 195
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getSelection()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelection(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 196
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getSelectionArguments()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setSelectionArgs([Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 197
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getOrder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setOrderBy(Ljava/lang/String;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 198
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setImageLoadParams(Lcom/miui/gallery/model/ImageLoadParams;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setUnfoldBurst(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->isInChoiceMode()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setIsInChoice(Z)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->getBurstCheckedItemIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->setCheckedItemIds(Ljava/util/List;)Lcom/miui/gallery/util/PhotoPageIntent$Builder;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent$Builder;->build()Lcom/miui/gallery/util/PhotoPageIntent;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/miui/gallery/util/PhotoPageIntent;->gotoPhotoPage()V

    .line 204
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->isInChoiceMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "403.15.3.1.23634"

    .line 205
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    .line 208
    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getServerId(I)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    const-string v1, "client_image_operation_open_photo_page"

    const-string v2, "serverIds"

    const-string v4, "queryText"

    move-object v0, p3

    .line 207
    invoke-static/range {v0 .. v5}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public gotoPhotoPageFromPicker(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V
    .locals 2

    const p1, 0x3f666666    # 0.9f

    const-wide/16 v0, 0xc8

    .line 249
    invoke-static {p2, p1, v0, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setFakeTouchAnim(Landroid/view/View;FJ)V

    return-void
.end method

.method public isInChoiceMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public moreThanOnePage()Z
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findFirstVisibleItemPosition()I

    move-result v0

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, 0x1

    if-gtz v0, :cond_1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/CursorGroupedMediaAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public onChanged(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 46
    check-cast p1, Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->onChanged(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 328
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->updateConfig(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 319
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 320
    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 322
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->INSTANCE:Lcom/miui/gallery/ui/PhotoSelectedDataHelper;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/ui/PhotoSelectedDataHelper;->unRegisterDataChangeAndClear(Landroidx/lifecycle/Observer;)V

    .line 323
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onDestroy()V

    return-void
.end method

.method public onLoadComplete()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->closeLoadMore()V

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    .line 136
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSelectModeDataChange(Lcom/miui/gallery/ui/PhotoSelectedDataHelper$ChangeModel;)V
    .locals 0

    return-void
.end method

.method public openLoadMore()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->openLoadMore()V

    return-void
.end method

.method public supportFeedback()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->supportFeedback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public trackLoadComplete()V
    .locals 0

    return-void
.end method

.method public final updateConfig(Landroid/content/res/Configuration;)V
    .locals 1

    .line 334
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/Config$ThumbConfig;->updateConfig()V

    .line 335
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mIsMultiWindow:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 345
    :cond_0
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsLand:I

    iput p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    goto :goto_1

    .line 336
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mAdapter:Lcom/miui/gallery/search/resultpage/ImageResultAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/search/resultpage/ImageResultAdapter;->getResultCursor()Lcom/miui/gallery/search/resultpage/ImageResultSuggestionCursor;

    move-result-object p1

    .line 337
    invoke-static {p1}, Lcom/miui/gallery/search/utils/SearchUtils;->getRankInfo(Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Lcom/miui/gallery/search/core/suggestion/RankInfo;

    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/miui/gallery/search/SearchConstants;->isHorizontalDocumentStyle(Lcom/miui/gallery/search/core/suggestion/RankInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 340
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbHorizontalDocumentColumns:I

    iput p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    goto :goto_1

    .line 342
    :cond_2
    invoke-static {}, Lcom/miui/gallery/Config$ThumbConfig;->get()Lcom/miui/gallery/Config$ThumbConfig;

    move-result-object p1

    iget p1, p1, Lcom/miui/gallery/Config$ThumbConfig;->sMicroThumbColumnsPortrait:I

    iput p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragmentBase;->mColumnCount:I

    :goto_1
    return-void
.end method

.method public usePersistentResponse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
