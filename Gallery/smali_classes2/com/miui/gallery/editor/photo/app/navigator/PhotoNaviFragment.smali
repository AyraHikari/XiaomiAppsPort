.class public Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;
.super Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;
.source "PhotoNaviFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;,
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;,
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;,
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;,
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;,
        Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;
    }
.end annotation


# instance fields
.field public mAdapter:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

.field public mAdjustNaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

.field public mContext:Landroid/content/Context;

.field public mDownloadSoLibraryMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public mGetLibraryStateDisposable:Lio/reactivex/disposables/Disposable;

.field public mGuideView:Lmiuix/popupwidget/widget/GuidePopupWindow;

.field public mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

.field public mOnItemSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

.field public mPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;

.field public mRemover2NaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;

.field public mSkyNaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;-><init>()V

    .line 234
    new-instance v0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$3;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mOnItemSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mSkyNaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mAdjustNaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mRemover2NaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;

    return-object p0
.end method

.method public static synthetic access$1300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$1600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1700(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$1900(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$2000(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$2300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$2400(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2500(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$2600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->notifyNavigate(Lcom/miui/gallery/editor/photo/core/Effect;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/HashMap;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mDownloadSoLibraryMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->clearGetLibraryStateDisposable()V

    return-void
.end method

.method public static synthetic access$500(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$600(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/core/Effect;)I
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->findEffectIndex(Lcom/miui/gallery/editor/photo/core/Effect;)I

    move-result p0

    return p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)Ljava/util/List;
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearGetLibraryStateDisposable()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mGetLibraryStateDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_1

    .line 168
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mGetLibraryStateDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mGetLibraryStateDisposable:Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method public final findEffectIndex(Lcom/miui/gallery/editor/photo/core/Effect;)I
    .locals 3

    .line 176
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 177
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 178
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final findItemViewHolderByEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 226
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    invoke-virtual {v2, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->isSelectedEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final getLibraryId(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Ljava/lang/Long;
    .locals 2

    .line 468
    iget-object p1, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->SKY:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p1, v0, :cond_0

    .line 469
    invoke-static {}, Lcom/miui/gallery/domain/SkyCheckHelper;->getSkyLibraryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 470
    :cond_0
    sget-object v0, Lcom/miui/gallery/editor/photo/core/Effect;->ADJUST2:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p1, v0, :cond_1

    .line 471
    invoke-static {}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->getInstance()Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2LibraryLoaderHelper;->getLibraryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v0, 0x0

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mSkyNaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;

    .line 71
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mAdjustNaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

    .line 72
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mRemover2NaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;

    return-void
.end method

.method public onCreateNavigator(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0226

    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 195
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mGuideView:Lmiuix/popupwidget/widget/GuidePopupWindow;

    if-eqz v0, :cond_0

    .line 197
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mSkyNaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;

    if-eqz v0, :cond_1

    .line 200
    sget-object v1, Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;->INSTANCE:Lcom/miui/gallery/editor/photo/app/sky/sdk/SkyLibraryLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$CommonNaviManager;->onDestroy(Lcom/miui/gallery/net/library/LibraryLoaderHelper;)V

    .line 202
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mAdjustNaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;

    if-eqz v0, :cond_2

    .line 203
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$AdjustNaviManager;->onDestroy()V

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mRemover2NaviManager:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;

    if-eqz v0, :cond_3

    .line 206
    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$Remover2NaviManager;->onDestroy()V

    :cond_3
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 189
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 190
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->clearGetLibraryStateDisposable()V

    return-void
.end method

.method public onNavigatorCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 82
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->onNavigatorCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mContext:Landroid/content/Context;

    const p2, 0x7f0a0642

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    const/4 p2, 0x1

    .line 85
    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;->setEnableItemClickWhileSettling(Z)V

    .line 86
    new-instance p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;

    invoke-direct {p1, p2, v0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;-><init>(Ljava/util/List;Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;)V

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 88
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mAdapter:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NaviAdapter;

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mOnItemSelectedListener:Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/recyclerview/Adapter;->setOnItemClickListener(Lcom/miui/gallery/widget/recyclerview/OnItemClickListener;)V

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d18

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 90
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070d16

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 91
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mNavigator:Lcom/miui/gallery/widget/recyclerview/SimpleRecyclerView;

    new-instance p2, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p2

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/editor/ui/view/EditorBlankDivider;-><init>(IIIII)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->syncLibraryState()V

    return-void
.end method

.method public setListener(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;)V
    .locals 0

    .line 477
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mPrepareListener:Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$OnPreparePhotoNaviFragmentListener;

    return-void
.end method

.method public showItemGuideView(Lcom/miui/gallery/editor/photo/core/Effect;II)V
    .locals 2

    .line 211
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->findItemViewHolderByEffect(Lcom/miui/gallery/editor/photo/core/Effect;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 213
    new-instance v0, Lmiuix/popupwidget/widget/GuidePopupWindow;

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mGuideView:Lmiuix/popupwidget/widget/GuidePopupWindow;

    .line 214
    invoke-virtual {v0, p2}, Lmiuix/popupwidget/widget/ArrowPopupWindow;->setArrowMode(I)V

    .line 215
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mGuideView:Lmiuix/popupwidget/widget/GuidePopupWindow;

    invoke-virtual {p2, p3}, Lmiuix/popupwidget/widget/GuidePopupWindow;->setGuideText(I)V

    .line 216
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mGuideView:Lmiuix/popupwidget/widget/GuidePopupWindow;

    check-cast p1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$NavigatorHolder;->getImageView()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d1a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, p1, p3, v0, v1}, Lmiuix/popupwidget/widget/GuidePopupWindow;->show(Landroid/view/View;IIZ)V

    :cond_0
    return-void
.end method

.method public final syncLibraryState()V
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment;->getNaviData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 98
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mDownloadSoLibraryMap:Ljava/util/HashMap;

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 100
    iget-object v2, v1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->effect:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v3, Lcom/miui/gallery/editor/photo/core/Effect;->BEAUTIFY2:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v2, v3, :cond_1

    goto :goto_0

    .line 103
    :cond_1
    iget v2, v1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->downloadState:I

    const/16 v3, 0x11

    if-eq v2, v3, :cond_0

    if-eqz v2, :cond_0

    .line 104
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mDownloadSoLibraryMap:Ljava/util/HashMap;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->getLibraryId(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mDownloadSoLibraryMap:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mDownloadSoLibraryMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mDownloadSoLibraryMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoNaviFragment"

    const-string v3, "check library size = %d  , detail = %s"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-static {v1, v2, v1, v2, v0}, Lio/reactivex/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 114
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    new-instance v2, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment$2;-><init>(Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/navigator/PhotoNaviFragment;->mGetLibraryStateDisposable:Lio/reactivex/disposables/Disposable;

    :cond_4
    :goto_1
    return-void
.end method
