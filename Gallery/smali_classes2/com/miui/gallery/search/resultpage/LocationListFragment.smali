.class public Lcom/miui/gallery/search/resultpage/LocationListFragment;
.super Lcom/miui/gallery/search/resultpage/SearchResultFragment;
.source "LocationListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/search/resultpage/LocationListFragment$LocationListErrorViewAdapter;
    }
.end annotation


# instance fields
.field public mEmptyMapSuggestion:Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

.field public mMapSuggestion:Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

.field public mMapViewModel:Lcom/miui/gallery/ui/MapViewModel;

.field public mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

.field public mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;


# direct methods
.method public static synthetic $r8$lambda$OeAISDF0OgM3Yfc77dLXEUqlIqw(Lcom/miui/gallery/search/resultpage/LocationListFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/search/resultpage/LocationListFragment;->lambda$onActivityCreated$0(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onActivityCreated$0(Ljava/util/List;)V
    .locals 4

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/provider/cache/IRecord;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 53
    :cond_1
    instance-of v2, v1, Lcom/miui/gallery/provider/cache/IMedia;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/miui/gallery/provider/cache/IMedia;

    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/IMedia;->hasValidLocationInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 55
    invoke-interface {v1}, Lcom/miui/gallery/provider/cache/IMediaSnapshot;->getSmallSizeThumb()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 59
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/search/SearchConfig;->genMapSuggestion(Landroid/content/Context;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mMapSuggestion:Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mMapSuggestion:Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/search/resultpage/LocationListFragment;->isMapAlbumAvailable(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 62
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    check-cast p1, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mMapSuggestion:Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->replace(ILcom/miui/gallery/search/core/suggestion/Suggestion;)V

    .line 63
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    invoke-virtual {p1, v0, v2, v1}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestionsByIndex(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 137
    iput-object p2, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mSuggestionCursor:Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;

    .line 138
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mQueryInfo:Lcom/miui/gallery/search/core/QueryInfo;

    .line 139
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/search/resultpage/LocationListFragment;->isMapAlbumAvailable(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    move-object v0, p2

    check-cast v0, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mMapSuggestion:Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mEmptyMapSuggestion:Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/search/core/suggestion/ListSuggestionCursor;->add(ILcom/miui/gallery/search/core/suggestion/Suggestion;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;->changeSuggestions(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)V

    :cond_2
    return-void
.end method

.method public configAdapter()V
    .locals 5

    .line 71
    new-instance v0, Lcom/miui/gallery/search/core/display/LocationListAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    .line 72
    invoke-static {}, Lcom/miui/gallery/search/core/context/SearchContext;->getInstance()Lcom/miui/gallery/search/core/context/SearchContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/search/core/context/SearchContext;->getSuggestionViewFactory()Lcom/miui/gallery/search/core/display/SuggestionViewFactory;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mFrom:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->getOnActionClickListener(Landroid/content/Context;)Lcom/miui/gallery/search/core/display/OnActionClickListener;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/miui/gallery/search/core/display/LocationListAdapter;-><init>(Landroid/app/Activity;Lcom/miui/gallery/search/core/display/SuggestionViewFactory;Ljava/lang/String;Lcom/miui/gallery/search/core/display/OnActionClickListener;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    .line 73
    invoke-virtual {v0, p0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->setOnLoadMoreListener(Lcom/miui/gallery/search/core/display/RequestLoadMoreListener;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    check-cast v0, Lcom/miui/gallery/search/core/display/LocationListAdapter;

    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/search/core/display/LocationListAdapter;->setMapAlbumAvailable(Z)V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object v1, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public getErrorViewAdapter()Lcom/miui/gallery/search/StatusHandleHelper$AbstractErrorViewAdapter;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/miui/gallery/search/resultpage/LocationListFragment$LocationListErrorViewAdapter;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/search/resultpage/LocationListFragment$LocationListErrorViewAdapter;-><init>(Lcom/miui/gallery/search/resultpage/LocationListFragment;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mErrorViewAdapter:Lcom/miui/gallery/search/resultpage/SearchResultFragment$ErrorViewAdapter;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d02b4

    return v0
.end method

.method public isMapAlbumAvailable(Lcom/miui/gallery/search/core/QueryInfo;Lcom/miui/gallery/search/core/suggestion/SuggestionCursor;)Z
    .locals 0

    .line 147
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    const-string p2, "type"

    .line 149
    invoke-virtual {p1, p2}, Lcom/miui/gallery/search/core/QueryInfo;->getParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "locationList"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 44
    invoke-super {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchResultFragmentBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    invoke-static {}, Lcom/miui/gallery/map/utils/MapInitializerImpl;->checkMapAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 46
    invoke-static {}, Lcom/miui/gallery/search/SearchConfig;->get()Lcom/miui/gallery/search/SearchConfig;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/search/SearchConfig;->genMapSuggestion(Landroid/content/Context;Ljava/util/List;)Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mEmptyMapSuggestion:Lcom/miui/gallery/search/core/suggestion/BaseSuggestion;

    .line 47
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/miui/gallery/ui/MapViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/MapViewModel;

    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mMapViewModel:Lcom/miui/gallery/ui/MapViewModel;

    .line 48
    invoke-virtual {p1}, Lcom/miui/gallery/ui/MapViewModel;->queryMapAlbumCovers()V

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/search/resultpage/LocationListFragment;->mMapViewModel:Lcom/miui/gallery/ui/MapViewModel;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/MapViewModel;->getMapCoverItems()Lcom/miui/gallery/provider/cache/CacheLiveData;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/search/resultpage/LocationListFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/search/resultpage/LocationListFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/search/resultpage/LocationListFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public trackLoadComplete()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchResultFragment;->mResultAdapter:Lcom/miui/gallery/search/core/display/BaseSuggestionAdapter;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/search/core/display/QuickAdapterBase;->getItemCount()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-string v2, "403.48.0.1.13784"

    .line 153
    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;J)V

    return-void
.end method
