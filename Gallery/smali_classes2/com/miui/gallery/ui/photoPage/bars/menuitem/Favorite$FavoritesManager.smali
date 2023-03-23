.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;
.super Ljava/lang/Object;
.source "Favorite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FavoritesManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;,
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;
    }
.end annotation


# instance fields
.field public mDisposable:Lio/reactivex/disposables/Disposable;

.field public mExecutorService:Ljava/util/concurrent/Executor;

.field public mFavoriteCallBack:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

.field public mFunctionMap:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;

.field public mIsToggling:Z

.field public mPublishProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mRetryCount:I

.field public mRetryTask:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;


# direct methods
.method public static synthetic $r8$lambda$9-ABYE_Z2yn9lmTnjg-HrtgGWBI(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;)V
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->lambda$subscribe$2(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZA18tXX5M6bzZjgBsNs_CxeUPrs(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->lambda$prepareMenuDataWithRefresh$1(Lcom/miui/gallery/model/BaseDataItem;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zgo7n1yxXKdT1SdtkvzTJH0P1Qg(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;ZILcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->lambda$toggle$0(ZILcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->prepareMenuDataWithRefresh(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic access$102(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Z)Z
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mIsToggling:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;ZILcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    .line 172
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->updateData(ZILcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)Ljava/lang/Runnable;
    .locals 0

    .line 172
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mRetryTask:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)I
    .locals 0

    .line 172
    iget p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mRetryCount:I

    return p0
.end method

.method public static synthetic access$904(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)I
    .locals 1

    .line 172
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mRetryCount:I

    return v0
.end method

.method private synthetic lambda$prepareMenuDataWithRefresh$1(Lcom/miui/gallery/model/BaseDataItem;Z)V
    .locals 4

    if-eqz p1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 298
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->refreshUI(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic lambda$subscribe$2(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->callback:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->result:Lcom/miui/gallery/model/FilterResult;

    if-eqz p0, :cond_0

    .line 319
    invoke-virtual {p0}, Lcom/miui/gallery/model/FilterResult;->getFavorite()Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;->onFavoriteStateQueryFinished(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$toggle$0(ZILcom/miui/gallery/model/BaseDataItem;)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    .line 225
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->updateData(ZILcom/miui/gallery/model/BaseDataItem;)V

    return-void
.end method


# virtual methods
.method public final checkRefreshIfNeed()V
    .locals 3

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/miui/gallery/model/BaseDataSet;->getItem(Lcom/miui/gallery/model/BaseDataItem;I)Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/miui/gallery/model/BaseDataItem;->getFavoriteInfo()Lcom/miui/gallery/model/FavoriteInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 241
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->prepareMenuDataWithRefresh(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_0
    return-void
.end method

.method public final exeAnim()V
    .locals 2

    .line 333
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->getIconId()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->getIconId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 335
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 336
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 337
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$1100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->release()V

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFavoriteCallBack:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    if-eqz v0, :cond_0

    .line 420
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->release()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$702(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;Lcom/miui/gallery/model/BaseDataSet;)Lcom/miui/gallery/model/BaseDataSet;

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mRetryTask:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 424
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mRetryTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 425
    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mRetryTask:Ljava/lang/Runnable;

    :cond_1
    return-void
.end method

.method public onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$300(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;

    if-nez v0, :cond_0

    .line 271
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->prepareMenuDataWithRefresh(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void

    .line 276
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isChecked()Z

    move-result p1

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->result:Lcom/miui/gallery/model/FilterResult;

    invoke-virtual {v1}, Lcom/miui/gallery/model/FilterResult;->getFavorite()Z

    move-result v1

    if-eq p1, v1, :cond_1

    const-string p1, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    const-string v1, "state dif refresh ui =>"

    .line 277
    invoke-static {p1, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object p1, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;->result:Lcom/miui/gallery/model/FilterResult;

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getFavorite()Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->refreshUI(ZZ)V

    :cond_1
    return-void
.end method

.method public final prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;)V
    .locals 2

    .line 304
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mExecutorService:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/16 v0, 0x8f

    invoke-static {v0}, Lcom/miui/gallery/util/thread/ThreadManager;->getExecutor(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mExecutorService:Ljava/util/concurrent/Executor;

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    if-nez v0, :cond_1

    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFunctionMap:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;

    if-nez v0, :cond_2

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFunctionMap:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->subscribe()V

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$QueryInfo;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;)V

    invoke-virtual {v0, v1}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final prepareMenuDataWithRefresh(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$400(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    const-string v1, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    if-nez v0, :cond_1

    .line 291
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "prepareMenuData after onFilterFinished \uff01\uff01\uff01 %d"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 294
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "prepareMenuDataWithRefresh => %d"

    invoke-static {v1, v3, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 295
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$ISyncCallback;)V

    return-void
.end method

.method public refreshUI(ZZ)V
    .locals 2

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "refreshUI => checked = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setChecked(Z)V

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    if-nez p1, :cond_0

    const p1, 0x7f0801f7

    goto :goto_0

    :cond_0
    const p1, 0x7f0801f6

    :goto_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->setIconId(I)V

    .line 329
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLowRamDevice()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->exeAnim()V

    :cond_1
    return-void
.end method

.method public final release()V
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$400(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$300(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->clear()V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$600(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public saveFilterResult(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$400(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    const-string v0, "saveFilterResult => %d"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribe()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mExecutorService:Ljava/util/concurrent/Executor;

    .line 313
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFunctionMap:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FunctionMap;

    .line 314
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 315
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda1;

    .line 316
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public toggle(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v1, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mIsToggling:Z

    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 187
    :cond_0
    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->isProcessingMedia(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const p2, 0x7f120937

    invoke-static {p1, p2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$400(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    const-string v2, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    if-nez v1, :cond_2

    const-string p1, "filterResult == null \uff01"

    .line 195
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 199
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v5}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$500(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    .line 200
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getFavoriteInfo()Lcom/miui/gallery/model/FavoriteInfo;

    move-result-object v3

    .line 201
    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v4}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$300(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v4}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$300(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Ljava/util/concurrent/ConcurrentMap;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isNeedQueryFavoriteInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "toggle => item [%s] need queryFavoriteInfo !"

    .line 203
    invoke-static {v2, v4, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_3
    invoke-virtual {v3}, Lcom/miui/gallery/model/FavoriteInfo;->isFavorite()Z

    move-result v2

    .line 207
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$502(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;J)J

    goto :goto_0

    .line 209
    :cond_4
    invoke-virtual {v1}, Lcom/miui/gallery/model/FilterResult;->getFavorite()Z

    move-result v2

    :goto_0
    xor-int/lit8 v0, v2, 0x1

    .line 212
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/FilterResult;->setFavorite(Z)V

    xor-int/lit8 v0, v2, 0x1

    const/4 v1, 0x1

    .line 213
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->refreshUI(ZZ)V

    .line 215
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v3, "isChecked"

    .line 216
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "currentIndex"

    .line 217
    invoke-virtual {v0, v3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "current"

    .line 218
    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 219
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$600(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 220
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$600(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$600(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromCamera:Z

    if-eqz v0, :cond_5

    .line 225
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, v2, p2, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;ZILcom/miui/gallery/model/BaseDataItem;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mRetryTask:Ljava/lang/Runnable;

    :cond_5
    :goto_1
    return-void
.end method

.method public final updateData(ZILcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    .line 348
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 349
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    const-string v3, "updateData => check = %b currentIndex = %d"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFavoriteCallBack:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    if-nez v0, :cond_1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    invoke-direct {v0, p0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFavoriteCallBack:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFavoriteCallBack:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    invoke-virtual {v0, p3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->setCurrentBaseDataItem(Lcom/miui/gallery/model/BaseDataItem;)V

    if-eqz p1, :cond_2

    .line 353
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object p3, p3, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFavoriteCallBack:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->setIsAddFavorite(Z)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/miui/gallery/model/BaseDataSet;->addToFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z

    goto :goto_0

    .line 355
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$700(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;)Lcom/miui/gallery/model/BaseDataSet;

    move-result-object p1

    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    iget-object p3, p3, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->mFavoriteCallBack:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;->setIsAddFavorite(Z)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager$HandleFavoriteCallBack;

    move-result-object v0

    invoke-virtual {p1, p3, p2, v0}, Lcom/miui/gallery/model/BaseDataSet;->removeFromFavorites(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;)Z

    :goto_0
    return-void
.end method

.method public updateSet(Lcom/miui/gallery/model/BaseDataSet;)V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;->access$702(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;Lcom/miui/gallery/model/BaseDataSet;)Lcom/miui/gallery/model/BaseDataSet;

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    const-string v0, "PhotoPageFragment_MenuManager_MenuItem_Favorite"

    const-string v1, "updateSet => dataSet = %s"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite$FavoritesManager;->checkRefreshIfNeed()V

    return-void
.end method
