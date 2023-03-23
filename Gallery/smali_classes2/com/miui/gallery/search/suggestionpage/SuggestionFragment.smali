.class public Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;
.super Lcom/miui/gallery/search/SearchFragmentBase;
.source "SuggestionFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;,
        Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$SuggestionAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

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

.field public mErrorViewAdapter:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;

.field public mIsLoading:Z

.field public final mQueryHandler:Landroid/os/Handler;

.field public mQueryText:Ljava/lang/String;

.field public mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

.field public mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/miui/gallery/search/SearchFragmentBase;-><init>()V

    .line 59
    new-instance v0, Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-direct {v0}, Lcom/miui/gallery/search/StatusHandleHelper;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryText:Ljava/lang/String;

    .line 68
    new-instance v0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$1;-><init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryHandler:Landroid/os/Handler;

    .line 177
    new-instance v0, Lcom/miui/gallery/search/suggestionpage/SuggestionResultProcessor;

    invoke-direct {v0}, Lcom/miui/gallery/search/suggestionpage/SuggestionResultProcessor;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    .line 178
    new-instance v0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$3;-><init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;Lcom/miui/gallery/search/SearchConstants$SearchType;Ljava/lang/String;Z)V
    .locals 0

    .line 46
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->restartDataLoader(Lcom/miui/gallery/search/SearchConstants$SearchType;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lmiuix/appcompat/app/AppCompatActivity;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mSectionProcessor:Lcom/miui/gallery/search/core/resultprocessor/SectionedResultProcessor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mIsLoading:Z

    return p0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;Z)Z
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mIsLoading:Z

    return p1
.end method

.method public static synthetic access$500(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)Lcom/miui/gallery/search/StatusHandleHelper;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    return-object p0
.end method


# virtual methods
.method public doRetryIfNeeded()V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/search/StatusHandleHelper;->getResultStatus()I

    move-result v0

    invoke-static {v0}, Lcom/miui/gallery/search/SearchConstants;->isErrorStatus(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryText:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

    iget-object v1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->requery(Lcom/miui/gallery/search/SearchConstants$SearchType;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 100
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    const-string v0, "from_suggestion"

    .line 101
    invoke-static {v0}, Lcom/miui/gallery/search/statistics/SearchStatUtils;->onCompleteSerial(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0d01b7

    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a01f9

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p3, 0x0

    .line 150
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 151
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object p2

    .line 152
    iget-object p3, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 153
    new-instance p3, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$SuggestionAdapter;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Lcom/miui/gallery/search/core/context/SearchContext;->getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-result-object p2

    const-string v1, "from_suggestion"

    invoke-direct {p3, v0, p2, v1}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$SuggestionAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    .line 154
    iget-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    iget-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-object v2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0703f8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v3, 0x1

    const/4 v5, 0x1

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/search/core/display/SectionedSuggestionItemDecoration;-><init>(Landroid/content/Context;Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;ZIZ)V

    .line 155
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 157
    iget-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$2;

    invoke-direct {p3, p0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$2;-><init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    new-instance p2, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p0, p3}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;-><init>(Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    iget-object v1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mDataView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0391

    .line 169
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const p2, 0x7f0a042a

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const p2, 0x7f0a027d

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/suggestionpage/SuggestionFragment$ErrorViewAdapter;

    .line 168
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/search/StatusHandleHelper;->init(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/miui/gallery/search/StatusHandleHelper$ErrorViewAdapter;)V

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 93
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->doRetryIfNeeded()V

    return-void
.end method

.method public final requery(Lcom/miui/gallery/search/SearchConstants$SearchType;Ljava/lang/String;Z)V
    .locals 2

    .line 113
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 117
    :cond_0
    sget-object v0, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

    if-ne p1, v0, :cond_1

    .line 119
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->restartDataLoader(Lcom/miui/gallery/search/SearchConstants$SearchType;Ljava/lang/String;Z)V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryHandler:Landroid/os/Handler;

    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_0
    return-void
.end method

.method public final restartDataLoader(Lcom/miui/gallery/search/SearchConstants$SearchType;Ljava/lang/String;Z)V
    .locals 2

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "data_loader_extra_type"

    .line 134
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p1, "data_loader_extra_text"

    .line 135
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "data_loader_extra_enable_shortcut"

    .line 136
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mDataLoaderCallback:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, v0, p2}, Landroidx/loader/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 139
    iput-boolean p3, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mIsLoading:Z

    .line 140
    iget-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    invoke-virtual {p1}, Lcom/miui/gallery/search/StatusHandleHelper;->refreshInfoViews()V

    :cond_0
    return-void
.end method

.method public setQueryText(Ljava/lang/String;ZZ)V
    .locals 2

    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iput-object p1, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mQueryText:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mStatusHandleHelper:Lcom/miui/gallery/search/StatusHandleHelper;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/StatusHandleHelper;->updateResultStatus(I)V

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->mAdapter:Lcom/miui/gallery/search/core/display/SectionedSuggestionAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 86
    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SEARCH:Lcom/miui/gallery/search/SearchConstants$SearchType;

    goto :goto_0

    .line 87
    :cond_1
    sget-object p2, Lcom/miui/gallery/search/SearchConstants$SearchType;->SEARCH_TYPE_SUGGESTION:Lcom/miui/gallery/search/SearchConstants$SearchType;

    .line 85
    :goto_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/miui/gallery/search/suggestionpage/SuggestionFragment;->requery(Lcom/miui/gallery/search/SearchConstants$SearchType;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method
