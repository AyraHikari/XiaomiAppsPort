.class public abstract Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;
.super Lcom/miui/gallery/ui/BaseMediaFragment;
.source "SearchResultFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;


# instance fields
.field public mEmptyView:Landroid/view/View;

.field public mFilterLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation
.end field

.field public mInFeedbackTaskMode:Z

.field public mIsMultiWindow:Z

.field public mLastInvalidTime:J

.field public mQueryText:Ljava/lang/String;

.field public mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mSectionDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult;",
            ">;"
        }
    .end annotation
.end field

.field public mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

.field public mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

.field public mSectionsLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Lcom/miui/gallery/search/core/result/SuggestionResult<",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

.field public mSupportFeedback:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;-><init>()V

    .line 56
    new-instance v0, Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-direct {v0}, Lcom/miui/gallery/search/StatusHandleHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSupportFeedback:Z

    .line 63
    iput-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    .line 249
    new-instance v0, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    invoke-direct {v0}, Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    .line 250
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$1;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionsLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 316
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$2;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 404
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase$3;-><init>(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mFilterLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;Landroid/os/Bundle;)Z
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->shouldUserPersistentResponse(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mLastInvalidTime:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mLastInvalidTime:J

    return-wide p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method


# virtual methods
.method public abstract changeFilterData(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
.end method

.method public abstract changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
.end method

.method public abstract closeLoadMore()V
.end method

.method public createSearchResultHelper(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)Lcom/miui/gallery/search/resultpage/SearchResultHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/search/core/QueryInfo;",
            "Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor<",
            "Lcom/miui/gallery/search/core/suggestion/SuggestionSection;",
            ">;)",
            "Lcom/miui/gallery/search/resultpage/SearchResultHelper;"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-direct {v0, p1, p2}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;-><init>(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/GroupedSuggestionCursor;)V

    return-object v0
.end method

.method public doRetry()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->getResultStatus()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->openLoadMore()V

    .line 172
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->restartSectionLoader(Landroid/os/Bundle;)V

    goto :goto_1

    .line 176
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->canLoadNextPage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->restartSectionDataLoader(Landroid/os/Bundle;)V

    goto :goto_0

    .line 179
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->closeLoadMore()V

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->needLoadFilterList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    invoke-virtual {p0, v1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->restartFilterLoader(Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getDefaultTitle()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120c27

    .line 235
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getErrorViewAdapter()Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
.end method

.method public abstract getFrom()Ljava/lang/String;
.end method

.method public abstract getLayoutResource()I
.end method

.method public abstract getResultView()Landroid/view/View;
.end method

.method public getSectionDataQueryInfoBuilder()Lcom/miui/gallery/search/core/QueryInfo$Builder;
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->buildDataListQueryInfo()Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public initResultQueryInfoBuilder(Landroid/net/Uri;)Lcom/miui/gallery/search/core/QueryInfo$Builder;
    .locals 5

    .line 195
    new-instance v0, Lcom/miui/gallery/search/core/QueryInfo$Builder;

    sget-object v1, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_RESULT:Lcom/miui/gallery/search/SearchConstants$SearchType;

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/core/QueryInfo$Builder;-><init>(Lcom/miui/gallery/search/SearchConstants$SearchType;)V

    .line 196
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "title"

    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mQueryText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, "inFeedbackTaskMode"

    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 201
    invoke-virtual {p1, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mInFeedbackTaskMode:Z

    goto :goto_0

    :cond_1
    const-string v3, "supportFeedback"

    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    invoke-virtual {p1, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSupportFeedback:Z

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->addParam(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public initStatusHandlerHelper(Landroid/view/View;)V
    .locals 8

    const v0, 0x7f0a027d

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mEmptyView:Landroid/view/View;

    .line 218
    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getResultView()Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0a0391

    .line 219
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v1, 0x7f0a042a

    .line 220
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getErrorViewAdapter()Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;

    move-result-object v7

    .line 218
    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/search/StatusHandleHelper;->init(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 125
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseMediaFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->createNewSerial(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->restartSectionLoader(Landroid/os/Bundle;)V

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->openLoadMore()V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    .line 132
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {p1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInMultiWindowMode(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mIsMultiWindow:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 190
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 191
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->onCompleteSerial(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    .line 164
    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    .line 166
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getLayoutResource()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    .line 105
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    .line 106
    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->initResultQueryInfoBuilder(Landroid/net/Uri;)Lcom/miui/gallery/search/core/QueryInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/search/core/QueryInfo$Builder;->build()Lcom/miui/gallery/search/core/QueryInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mResultSectionQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 109
    invoke-virtual {p0, p1, p3, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V

    const-string p3, "title"

    .line 112
    invoke-virtual {p2, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->updateTitle(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->initStatusHandlerHelper(Landroid/view/View;)V

    return-object p1
.end method

.method public abstract onInflateView(Landroid/view/View;Landroid/os/Bundle;Landroid/net/Uri;)V
.end method

.method public abstract onLoadComplete()V
.end method

.method public onLoadMoreRequested()V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSectionDataResultHelper:Lcom/miui/gallery/search/resultpage/SearchResultHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/search/resultpage/SearchResultHelper;->canLoadNextPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->restartSectionDataLoader(Landroid/os/Bundle;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->closeLoadMore()V

    :goto_0
    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 441
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiFragment;->onMultiWindowModeChanged(Z)V

    .line 442
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mIsMultiWindow:Z

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onPause()V

    .line 156
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    .line 157
    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 146
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseMediaFragment;->onResume()V

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->doRetry()V

    return-void
.end method

.method public abstract openLoadMore()V
.end method

.method public receiveResultUpdates()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract restartFilterLoader(Landroid/os/Bundle;)V
.end method

.method public abstract restartSectionDataLoader(Landroid/os/Bundle;)V
.end method

.method public abstract restartSectionLoader(Landroid/os/Bundle;)V
.end method

.method public final shouldUserPersistentResponse(Landroid/os/Bundle;)Z
    .locals 2

    .line 243
    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->usePersistentResponse()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "force_requery"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public supportFeedback()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->mSupportFeedback:Z

    return v0
.end method

.method public updateTitle(Ljava/lang/String;)V
    .locals 1

    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 230
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->getDefaultTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public abstract usePersistentResponse()Z
.end method
