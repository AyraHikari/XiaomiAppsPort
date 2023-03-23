.class public Lcom/miui/gallery/search/navigationpage/NavigationFragment;
.super Lcom/miui/gallery/search/SearchFragmentBase;
.source "NavigationFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/navigationpage/NavigationFragment$StatusReportDelegate;,
        Lcom/miui/gallery/search/navigationpage/NavigationFragment$ErrorViewAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

.field public mDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
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

.field public mDataView:Landroidx/recyclerview/widget/RecyclerView;

.field public mIsLoading:Z

.field public mItemDecoration:Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;

.field public mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

.field public final mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

.field public mStatusLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mStatusReportDelegate:Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/search/SearchFragmentBase;-><init>()V

    .line 56
    new-instance v0, Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-direct {v0}, Lcom/miui/gallery/search/StatusHandleHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    .line 57
    new-instance v0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$StatusReportDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$StatusReportDelegate;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusReportDelegate:Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;

    .line 143
    new-instance v0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$2;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    .line 166
    new-instance v0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$3;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    .line 220
    new-instance v0, Lcom/miui/gallery/search/navigationpage/NavigationFragment$4;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$4;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/navigationpage/NavigationAdapter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mAdapter:Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mIsLoading:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/search/navigationpage/NavigationFragment;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mIsLoading:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/StatusHandleHelper;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusReportDelegate:Lcom/miui/gallery/search/SearchStatusLoader$StatusReportDelegate;

    return-object p0
.end method


# virtual methods
.method public doRetry()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->getResultStatus()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->restartDataLoader()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 100
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 104
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->restartDataLoader()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 310
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 311
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mItemDecoration:Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;->refreshConfig(Landroid/content/Context;)V

    .line 312
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 313
    iget-object p1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070bea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 314
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    .line 313
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 315
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->checkConfig(Lmiuix/appcompat/app/AppCompatActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->restartDataLoader()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "403.20.0.1.14019"

    .line 322
    invoke-static {v0}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    .line 323
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const p3, 0x7f0d01b7

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01f9

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 67
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 68
    iget-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 69
    new-instance p2, Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/search/core/context/SearchContext;->getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-result-object v1

    const-string v2, "from_navigation"

    invoke-direct {p2, p3, v1, v2}, Lcom/miui/gallery/search/navigationpage/NavigationAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mAdapter:Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

    .line 70
    iget-object p3, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 71
    new-instance p2, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v3, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mAdapter:Lcom/miui/gallery/search/navigationpage/NavigationAdapter;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;ZIZ)V

    iput-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mItemDecoration:Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;

    .line 73
    iget-object p3, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    iget-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/miui/gallery/search/navigationpage/NavigationFragment$1;

    invoke-direct {p3, p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$1;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    iget-object p2, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070bea

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 83
    invoke-virtual {p2, p3, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 85
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/search/SearchConfig;->getNavigationConfig()Lcom/miui/gallery/search/SearchConfig$NavigationConfig;

    move-result-object p2

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/search/SearchConfig$NavigationConfig;->checkConfig(Lmiuix/appcompat/app/AppCompatActivity;)Z

    .line 86
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->checkSyncModeEnabled()Z

    move-result p2

    const p3, 0x7f0a042a

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0391

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const p2, 0x7f0a027d

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/search/navigationpage/NavigationFragment$ErrorViewAdapter;

    iget-object p2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v5, p0, p2}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$ErrorViewAdapter;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment;Landroid/content/Context;)V

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/search/StatusHandleHelper;->init(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;)V

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 239
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->getLoader(I)Landroidx/loader/content/Loader;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/loader/content/Loader;->forceLoad()V

    .line 244
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->doRetry()V

    return-void
.end method

.method public final restartDataLoader()V
    .locals 4

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 136
    iput-boolean v2, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mIsLoading:Z

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    return-void
.end method

.method public setQueryText(Ljava/lang/String;ZZ)V
    .locals 6

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/search/SearchFragmentBase;->setQueryText(Ljava/lang/String;ZZ)V

    const-string p1, "NavigationFragment"

    const-string p2, "navigation setQueryText "

    .line 110
    invoke-static {p1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/miui/gallery/search/utils/SearchUtils;->checkSyncModeEnabled()Z

    move-result p2

    const p3, 0x7f0a042a

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    iget-object v1, p0, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0391

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 118
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const p2, 0x7f0a027d

    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Lcom/miui/gallery/search/navigationpage/NavigationFragment$ErrorViewAdapter;

    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v5, p0, p1}, Lcom/miui/gallery/search/navigationpage/NavigationFragment$ErrorViewAdapter;-><init>(Lcom/miui/gallery/search/navigationpage/NavigationFragment;Landroid/content/Context;)V

    .line 116
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/search/StatusHandleHelper;->init(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;)V

    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/search/navigationpage/NavigationFragment;->restartDataLoader()V

    return-void
.end method
