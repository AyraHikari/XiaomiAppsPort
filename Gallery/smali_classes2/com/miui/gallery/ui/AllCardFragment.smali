.class public Lcom/miui/gallery/ui/AllCardFragment;
.super Lcom/miui/gallery/ui/BaseFragment;
.source "AllCardFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;,
        Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;,
        Lcom/miui/gallery/ui/AllCardFragment$WrapContentGridLayoutManager;
    }
.end annotation


# static fields
.field public static CARD_CHANGED_RUNNABLE_DELAY:I = 0x12c


# instance fields
.field public mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

.field public final mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field public final mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

.field public mDecoration:Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;

.field public mEmptyIcon:Landroid/widget/ImageView;

.field public mGuideCardView:Lcom/miui/gallery/widget/GuideCardView;

.field public mHasMore:Z

.field public mIsFirstLoad:Z

.field public mIsLoading:Z

.field public mLayoutManager:Lcom/miui/gallery/ui/AllCardFragment$WrapContentGridLayoutManager;

.field public mLoadFinished:Z

.field public mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

.field public mReceiver:Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;

.field public mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

.field public mRecyclerViewPadding:I

.field public mRunnable:Ljava/lang/Runnable;

.field public mSpringBackView:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$B73gXYwE-yTpAS01djV1oDdXuUA(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/AllCardFragment;->lambda$loadMoreCard$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/miui/gallery/ui/BaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mIsLoading:Z

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mHasMore:Z

    .line 83
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mIsFirstLoad:Z

    .line 252
    new-instance v0, Lcom/miui/gallery/ui/AllCardFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AllCardFragment$1;-><init>(Lcom/miui/gallery/ui/AllCardFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 261
    new-instance v0, Lcom/miui/gallery/ui/AllCardFragment$2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AllCardFragment$2;-><init>(Lcom/miui/gallery/ui/AllCardFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    .line 291
    new-instance v0, Lcom/miui/gallery/ui/AllCardFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/AllCardFragment$3;-><init>(Lcom/miui/gallery/ui/AllCardFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/AllCardFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mLoadFinished:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/AllCardFragment;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mLoadFinished:Z

    return p1
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/AllCardFragment;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mIsFirstLoad:Z

    return p0
.end method

.method public static synthetic access$1002(Lcom/miui/gallery/ui/AllCardFragment;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mIsFirstLoad:Z

    return p1
.end method

.method public static synthetic access$1102(Lcom/miui/gallery/ui/AllCardFragment;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mIsLoading:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/card/ui/cardlist/CardAdapter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/AllCardFragment;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AllCardFragment;->loadMoreCard()V

    return-void
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/AllCardFragment;Z)V
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AllCardFragment;->updateCardList(Z)V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/widget/GuideCardView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mGuideCardView:Lcom/miui/gallery/widget/GuideCardView;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/AllCardFragment;)Landroid/view/View;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mSpringBackView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/AllCardFragment;)Lcom/miui/gallery/widget/LoadMoreLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    return-object p0
.end method

.method public static synthetic access$902(Lcom/miui/gallery/ui/AllCardFragment;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mHasMore:Z

    return p1
.end method

.method public static synthetic lambda$loadMoreCard$0(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/util/List;
    .locals 0

    .line 341
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/gallery/card/CardManager;->loadMoreCard()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final loadMoreCard()V
    .locals 3

    .line 334
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mIsLoading:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mHasMore:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "AllCardFragment"

    const-string v1, "loadMoreCard"

    .line 337
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 338
    iput-boolean v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mIsLoading:Z

    .line 339
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/LoadMoreLayout;->startLoad()V

    .line 340
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/ui/AllCardFragment$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/AllCardFragment$$ExternalSyntheticLambda0;

    new-instance v2, Lcom/miui/gallery/ui/AllCardFragment$4;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/AllCardFragment$4;-><init>(Lcom/miui/gallery/ui/AllCardFragment;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 437
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 201
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 202
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AllCardFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 141
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 142
    new-instance p1, Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;-><init>(Lcom/miui/gallery/ui/AllCardFragment;Lcom/miui/gallery/ui/AllCardFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mReceiver:Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;

    .line 143
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.miui.gallery.action.SWITCH_STORY_FUNCTION"

    .line 144
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mReceiver:Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 193
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroy()V

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mReceiver:Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mReceiver:Lcom/miui/gallery/ui/AllCardFragment$CreativityFunctionSwitchReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 241
    invoke-super {p0}, Lmiuix/appcompat/app/Fragment;->onDestroyView()V

    .line 242
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/card/CardManager;->unregisterObserver(Lcom/miui/gallery/card/CardManager$CardObserver;)V

    return-void
.end method

.method public onInflateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const p3, 0x7f0d0057

    const/4 v0, 0x0

    .line 150
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a00bc

    .line 151
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mSpringBackView:Landroid/view/View;

    const p3, 0x7f0a0642

    .line 152
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iput-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    .line 153
    new-instance p3, Lcom/miui/gallery/ui/AllCardFragment$WrapContentGridLayoutManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->getSpanCount()I

    move-result v2

    invoke-direct {p3, p0, v1, v2}, Lcom/miui/gallery/ui/AllCardFragment$WrapContentGridLayoutManager;-><init>(Lcom/miui/gallery/ui/AllCardFragment;Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mLayoutManager:Lcom/miui/gallery/ui/AllCardFragment$WrapContentGridLayoutManager;

    .line 154
    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 155
    new-instance p3, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;

    iget-object v1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702c7

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p3, p0, v1, v2}, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;-><init>(Lcom/miui/gallery/ui/AllCardFragment;II)V

    iput-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mDecoration:Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;

    .line 156
    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 157
    new-instance p3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {p3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 158
    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 160
    new-instance p3, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-direct {p3, p0, v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;-><init>(Lmiuix/appcompat/app/Fragment;Landroidx/lifecycle/Lifecycle;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    .line 161
    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapterDataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 163
    new-instance p3, Lcom/miui/gallery/widget/GuideCardView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/miui/gallery/widget/GuideCardView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mGuideCardView:Lcom/miui/gallery/widget/GuideCardView;

    const/4 v1, 0x1

    .line 164
    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 165
    iget-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mGuideCardView:Lcom/miui/gallery/widget/GuideCardView;

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 166
    iget-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mGuideCardView:Lcom/miui/gallery/widget/GuideCardView;

    invoke-virtual {p3}, Lcom/miui/gallery/widget/GuideCardView;->resume()V

    .line 167
    iget-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const v2, 0x7f0d012e

    invoke-virtual {p1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/LoadMoreLayout;

    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mLoadMoreLayout:Lcom/miui/gallery/widget/LoadMoreLayout;

    const p1, 0x7f0a07ae

    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/TakePicButton;

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f060080

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 p3, 0x0

    .line 170
    invoke-virtual {p1, p3}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    const p1, 0x7f0a0277

    .line 171
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mEmptyIcon:Landroid/widget/ImageView;

    .line 172
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result p1

    if-nez p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    iget-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mGuideCardView:Lcom/miui/gallery/widget/GuideCardView;

    invoke-virtual {p1, p3, v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setGuideView(Lcom/miui/gallery/widget/GuideCardView;Z)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    const/4 p3, 0x0

    invoke-virtual {p1, p3, v1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->setGuideView(Lcom/miui/gallery/widget/GuideCardView;Z)V

    .line 178
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 180
    invoke-static {}, Lcom/miui/gallery/card/CardManager;->getInstance()Lcom/miui/gallery/card/CardManager;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/AllCardFragment;->mCardObserver:Lcom/miui/gallery/card/CardManager$CardObserver;

    invoke-virtual {p1, p3}, Lcom/miui/gallery/card/CardManager;->registerObserver(Lcom/miui/gallery/card/CardManager$CardObserver;)V

    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/AllCardFragment;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 182
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AllCardFragment;->loadMoreCard()V

    return-object p2
.end method

.method public onPause()V
    .locals 0

    .line 236
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 188
    invoke-super {p0}, Lcom/miui/gallery/ui/BaseFragment;->onResume()V

    return-void
.end method

.method public final updateCardList(Z)V
    .locals 4

    .line 286
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 287
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataItemSize()I

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/miui/gallery/ui/AllCardFragment;->CARD_CHANGED_RUNNABLE_DELAY:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 288
    :goto_0
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 4

    .line 207
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-le v0, p1, :cond_0

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHorizontal(Landroid/content/Context;)I

    move-result p1

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07029e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 210
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07029a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    sub-int v0, p1, v0

    .line 211
    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerViewPadding:I

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerViewPadding:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "AllCardFragment"

    const-string v3, "updateConfiguration => screenHorizontal is %d, minPadding is %d, realPadding is %d"

    invoke-static {v2, v3, p1, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 214
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07029c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerViewPadding:I

    .line 216
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz p1, :cond_2

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0702a3

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    iget v0, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerViewPadding:I

    const/4 v1, 0x0

    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f071040

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 218
    invoke-virtual {p1, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mLayoutManager:Lcom/miui/gallery/ui/AllCardFragment$WrapContentGridLayoutManager;

    invoke-static {}, Lcom/miui/gallery/card/ui/cardlist/CardCoverSizeUtil;->getSpanCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mDecoration:Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->setHorizSpace(I)V

    .line 222
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mDecoration:Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;

    iget-object v0, p0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702c7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/AllCardFragment$GridItemDecoration;->setVertiSpace(I)V

    .line 223
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 224
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mAdapter:Lcom/miui/gallery/card/ui/cardlist/CardAdapter;

    invoke-virtual {p1}, Lcom/miui/gallery/card/ui/cardlist/CardAdapter;->updateConfig()V

    .line 226
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/AllCardFragment;->mRecyclerView:Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_2
    return-void
.end method
