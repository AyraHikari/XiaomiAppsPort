.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuEnableItemsFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;
    }
.end annotation


# instance fields
.field public mDisposable:Lio/reactivex/disposables/Disposable;

.field public final mFilterExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mMenuFilterController:Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;

.field public final mPublishProcessor:Lio/reactivex/processors/PublishProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/PublishProcessor<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;


# direct methods
.method public static synthetic $r8$lambda$0MZHiH3ufNRiQHbtTdidoB3LBFw(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->lambda$subscribe$0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V
    .locals 0

    .line 1206
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1207
    invoke-static {}, Lio/reactivex/processors/PublishProcessor;->create()Lio/reactivex/processors/PublishProcessor;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    .line 1208
    new-instance p1, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mMenuFilterController:Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;

    .line 1209
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mFilterExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private synthetic lambda$subscribe$0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1235
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getDefaultPageItemsMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 1236
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mMenuFilterController:Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;

    iget-object v2, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->enterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    iget-object v3, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v4, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->extraParams:Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;)V

    .line 1243
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$1200(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

    move-result-object v1

    iget-object v2, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->baseDataItem:Lcom/miui/gallery/model/BaseDataItem;

    iget-object v3, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;->callback:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;

    invoke-virtual {v1, v0, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->orderItems(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V

    return-object p1
.end method


# virtual methods
.method public filter(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V
    .locals 8

    .line 1221
    new-instance v4, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;

    invoke-direct {v4}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;-><init>()V

    .line 1222
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v1, "photodetail_is_photo_renamable"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1223
    invoke-virtual {v4, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->setPhotoRenameAble(Z)V

    .line 1224
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-wide v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mOperationMask:J

    invoke-virtual {v4, v0, v1}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->setOperationMask(J)V

    .line 1225
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLockedAndSecret:Z

    invoke-virtual {v4, v0}, Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;->setStartWhenLockedAndSecret(Z)V

    .line 1226
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->subscribe()V

    .line 1227
    :cond_1
    iget-object v6, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    new-instance v7, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mEnterType:Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;

    move-object v0, v7

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$MenuConfigInfo;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V

    invoke-virtual {v6, v7}, Lio/reactivex/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public filterByConfig(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "filterByConfig =>"

    .line 1216
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mMenuFilterController:Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;->filterByConfig(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1251
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mDisposable:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mDisposable:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public subscribe()V
    .locals 2

    .line 1231
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mPublishProcessor:Lio/reactivex/processors/PublishProcessor;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mFilterExecutor:Ljava/util/concurrent/ExecutorService;

    .line 1232
    invoke-static {v1}, Lio/reactivex/schedulers/Schedulers;->from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;)V

    .line 1233
    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 1246
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Lio/reactivex/Flowable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->mDisposable:Lio/reactivex/disposables/Disposable;

    return-void
.end method
