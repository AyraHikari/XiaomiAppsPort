.class public Lcom/miui/gallery/ui/RecommendFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "RecommendFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/RecommendFragment$RequeryTask;
    }
.end annotation


# instance fields
.field public mFragmentAdapter:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

.field public mLoadingView:Landroid/view/View;

.field public mNetworkErrorView:Landroid/view/View;

.field public final mRecommendStrategyLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
            "Lcom/miui/gallery/cloudcontrol/strategies/RecommendStrategy;",
            ">;"
        }
    .end annotation
.end field

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    .line 92
    new-instance v0, Lcom/miui/gallery/ui/RecommendFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/RecommendFragment$1;-><init>(Lcom/miui/gallery/ui/RecommendFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/RecommendFragment;->mRecommendStrategyLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/RecommendFragment;)Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/ui/RecommendFragment;->mFragmentAdapter:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/RecommendFragment;)Landroid/view/View;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/ui/RecommendFragment;->mLoadingView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/RecommendFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/miui/gallery/ui/RecommendFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 41
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFragment;->mNetworkErrorView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFragment;->mLoadingView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/ui/RecommendFragment;->mNetworkErrorView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/miui/gallery/ui/RecommendFragment;->mRecommendStrategyLoaderCallbacks:Landroidx/loader/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, v0, v1, v2}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFragment;->mNetworkErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    .line 82
    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->destroyMaml()V

    .line 84
    :cond_0
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d027a

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 54
    new-instance p2, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p2, p3}, Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment;->mFragmentAdapter:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    const p2, 0x7f0a0643

    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 56
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-direct {p3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 57
    iget-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/ui/RecommendFragment;->mFragmentAdapter:Lcom/miui/gallery/assistant/recommend/RecommendFragmentAdapter;

    invoke-virtual {p2, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p2, 0x7f0a042a

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment;->mLoadingView:Landroid/view/View;

    const p2, 0x7f0a0557

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/ui/RecommendFragment;->mNetworkErrorView:Landroid/view/View;

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 73
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onPause()V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFragment;->mNetworkErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->pauseMaml()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/ui/RecommendFragment;->mNetworkErrorView:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/widget/EmptyPage;

    if-eqz v1, :cond_0

    .line 67
    check-cast v0, Lcom/miui/gallery/widget/EmptyPage;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/EmptyPage;->resumeMaml()V

    :cond_0
    return-void
.end method
