.class public Lcom/miui/gallery/search/resultpage/SearchResultFragment;
.super Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;
.source "SearchResultFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;,
        Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;,
        Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;
    }
.end annotation


# instance fields
.field public isInMultiWindow:Z

.field public isRtl:Z

.field public mColumns:I

.field public mConfiguration:Landroid/content/res/Configuration;

.field public mDefaultTitle:Ljava/lang/String;

.field public mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

.field public mFrom:Ljava/lang/String;

.field public mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field public mHorizontalPadding:I

.field public mIsSplitActivity:Z

.field public mItemDecoration:Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;

.field public mPageName:Ljava/lang/String;

.field public mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;",
            ">;"
        }
    .end annotation
.end field

.field public mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mVerticalPadding:I


# direct methods
.method public static synthetic $r8$lambda$VJ7ntQ0zMi3ZGIeufmBvE8eG0l4(Lcom/miui/gallery/search/resultpage/SearchResultFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->lambda$onLoadComplete$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;-><init>()V

    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/resultpage/SearchResultFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isRtl:Z

    return p0
.end method

.method private synthetic lambda$onLoadComplete$0()V
    .locals 1

    .line 220
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->moreThanOnePage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->showLoadCompleteView()V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->trackLoadComplete()V

    return-void
.end method

.method private updateColumns()V
    .locals 2

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isInMultiWindow:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 171
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mIsSplitActivity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mColumns:I

    goto :goto_3

    .line 169
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mIsSplitActivity:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b00a1

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b007d

    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mColumns:I

    :goto_3
    return-void
.end method

.method private updateConfiguration()V
    .locals 4

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isInMultiWindow:Z

    .line 157
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->updateColumns()V

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07101a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mHorizontalPadding:I

    .line 159
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget v3, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mVerticalPadding:I

    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 160
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mColumns:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 161
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/miui/gallery/search/core/display/FullSpanDelegate;)V

    .line 162
    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mItemDecoration:Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071018

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;->setSpaceWidth(I)V

    .line 164
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    return-void
.end method


# virtual methods
.method public changeFilterData(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 0

    return-void
.end method

.method public changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    :cond_0
    return-void
.end method

.method public closeLoadMore()V
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->closeLoadMore()V

    return-void
.end method

.method public configAdapter()V
    .locals 5

    .line 130
    new-instance v0, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 131
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/search/core/context/SearchContext;->getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mFrom:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->getOnActionClickListener(Landroid/content/Context;)Lcom/miui/gallery/search/core/display/OnActionClickListener;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    .line 132
    invoke-virtual {v0, p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->setOnLoadMoreListener(Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;)V

    .line 133
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final genFeedbackTaskModeActionClickListener()Lcom/miui/gallery/search/core/display/OnActionClickListener;
    .locals 2

    .line 179
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$1;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultFragment$1;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultFragment;Landroid/content/Context;)V

    return-object v0
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mDefaultTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorViewAdapter()Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    if-nez v0, :cond_0

    .line 194
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d02b7

    return v0
.end method

.method public getLoaders()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/loader/content/Loader<",
            "*>;>;"
        }
    .end annotation

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 270
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getOnActionClickListener(Landroid/content/Context;)Lcom/miui/gallery/search/core/display/OnActionClickListener;
    .locals 1

    .line 299
    new-instance v0, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;

    invoke-direct {v0, p1}, Lcom/miui/gallery/search/core/display/DefaultActionClickListener;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getResultView()Landroid/view/View;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object v0
.end method

.method public moreThanOnePage()Z
    .locals 5

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 308
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 309
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    .line 310
    invoke-virtual {v3}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getItemCount()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    :cond_0
    move v1, v4

    :cond_1
    return v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 138
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result v0

    and-int/lit16 v0, v0, 0x400

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 140
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isFoldableDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 142
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, v3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isRtl:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 146
    iput-boolean v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isRtl:Z

    .line 147
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_1

    .line 148
    :cond_2
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isRtl:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 149
    iput-boolean v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isRtl:Z

    .line 150
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 152
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->updateConfiguration()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onCreate(Landroid/os/Bundle;)V

    .line 77
    new-instance p1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mConfiguration:Landroid/content/res/Configuration;

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SplitUtils;->isSplitActivity(Landroid/content/Intent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mIsSplitActivity:Z

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "403.50.0.1.14020"

    .line 412
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 413
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 1

    const p2, 0x7f0a065a

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->isRtl(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isRtl:Z

    const-string p1, "type"

    .line 92
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "locationList"

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "from_location_list"

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mFrom:Ljava/lang/String;

    const p1, 0x7f120c3f

    .line 94
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mDefaultTitle:Ljava/lang/String;

    const-string p1, "search_location_list"

    .line 95
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mPageName:Ljava/lang/String;

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p3, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tagList"

    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "from_tag_list"

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mFrom:Ljava/lang/String;

    const p1, 0x7f120c46

    .line 99
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mDefaultTitle:Ljava/lang/String;

    const-string p1, "search_tag_list"

    .line 100
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mPageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "from_image_result"

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mFrom:Ljava/lang/String;

    .line 103
    invoke-super {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getDefaultTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mDefaultTitle:Ljava/lang/String;

    const-string p1, "search_result"

    .line 104
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mPageName:Ljava/lang/String;

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->configAdapter()V

    .line 109
    iget-boolean p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->genFeedbackTaskModeActionClickListener()Lcom/miui/gallery/search/core/display/OnActionClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->setActionClickListener(Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    .line 114
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeHorizontalWindow()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->isInMultiWindow:Z

    .line 115
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->updateColumns()V

    .line 116
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mColumns:I

    invoke-direct {p1, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 117
    new-instance p3, Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-direct {p3, p1, v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment$GridSpanLookUp;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lcom/miui/gallery/search/core/display/FullSpanDelegate;)V

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mGridLayoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07101a

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mHorizontalPadding:I

    .line 122
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07101b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mVerticalPadding:I

    .line 123
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget p3, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mHorizontalPadding:I

    iget v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mVerticalPadding:I

    invoke-virtual {p1, p3, v0, p3, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 125
    new-instance p1, Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071018

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    invoke-direct {p1, p0, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultFragment;I)V

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mItemDecoration:Lcom/miui/gallery/search/resultpage/SearchResultFragment$RecyclerViewDecoration;

    .line 126
    iget-object p2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onLoadComplete()V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->closeLoadMore()V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    .line 219
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/search/resultpage/SearchResultFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public openLoadMore()V
    .locals 2

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->openLoadMore(Z)V

    return-void
.end method

.method public restartFilterLoader(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public restartSectionDataLoader(Landroid/os/Bundle;)V
    .locals 3

    .line 247
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public restartSectionLoader(Landroid/os/Bundle;)V
    .locals 3

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionsLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {v0, v1, p1, v2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :cond_0
    return-void
.end method

.method public trackLoadComplete()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-string v2, "403.50.0.1.14020"

    .line 229
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    return-void
.end method

.method public usePersistentResponse()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
