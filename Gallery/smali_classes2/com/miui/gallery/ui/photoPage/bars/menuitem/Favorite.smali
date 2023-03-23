.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "Favorite.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;,
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;,
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesHandler;,
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;
    }
.end annotation


# instance fields
.field public mDataSet:Lcom/miui/gallery/model/BaseDataSet;

.field public mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

.field public final mFilterResultMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;"
        }
    .end annotation
.end field

.field public mHandler:Landroid/os/Handler;

.field public mPreKey:J

.field public final mQueryFinishedMap:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 2

    .line 62
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    .line 51
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFilterResultMap:Ljava/util/concurrent/ConcurrentMap;

    .line 52
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mQueryFinishedMap:Ljava/util/concurrent/ConcurrentMap;

    const-wide/16 v0, -0x1

    .line 55
    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mPreKey:J

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mQueryFinishedMap:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFilterResultMap:Ljava/util/concurrent/ConcurrentMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mPreKey:J

    return-wide v0
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;J)J
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mPreKey:J

    return-wide p1
.end method

.method public static synthetic access$600(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Landroid/os/Handler;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Lcom/miui/gallery/model/BaseDataSet;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    return-object p0
.end method

.method public static synthetic access$702(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;Lcom/miui/gallery/model/BaseDataSet;)Lcom/miui/gallery/model/BaseDataSet;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mDataSet:Lcom/miui/gallery/model/BaseDataSet;

    return-object p1
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;
    .locals 1

    .line 58
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public doInitFunction()V
    .locals 3

    .line 67
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    .line 68
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesHandler;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    invoke-direct {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesHandler;-><init>(Lcom/miui/gallery/app/activity/GalleryActivity;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mHandler:Landroid/os/Handler;

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;->setFavoritesManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)V

    .line 70
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    return-void
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->toggle(Lcom/miui/gallery/model/BaseDataItem;I)V

    .line 77
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11161"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 83
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->onDestroy()V

    return-void
.end method

.method public onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-boolean p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    const-string v0, "onFilterFinished => %d"

    invoke-static {p3, v0, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V
    .locals 3

    .line 96
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 97
    invoke-virtual {p2}, Lcom/miui/gallery/model/FilterResult;->getSupport()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    const-string v2, "prepareMenuData => %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->saveFilterResult(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->mFavoritesManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
