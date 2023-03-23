.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;
.super Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;
.source "PhotoPageMenuManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemPrepareHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;
    }
.end annotation


# instance fields
.field public mCurrentApplyPreparedResultItemKey:J

.field public final mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;


# direct methods
.method public static synthetic $r8$lambda$S_liJ4X9E1w9B8GZTCHJ5At6BHU(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->lambda$savePreparedResult$0(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uChExAW94W4Sb0CgMnfPvVpcai8(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->lambda$savePreparedResult$1(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 1310
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    .line 1311
    invoke-direct {p0, p2, p3, p4}, Lcom/miui/gallery/ui/photoPage/bars/data/DataPrepareHelper;-><init>(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    .line 1306
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private synthetic lambda$savePreparedResult$0(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V
    .locals 2

    .line 1334
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/model/FilterResult;->getKey()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1336
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$savePreparedResult$1(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V
    .locals 2

    .line 1343
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/gallery/model/FilterResult;->getKey()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1345
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public applyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 1362
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;

    if-nez v0, :cond_0

    const-string p1, "PhotoPageFragment_MenuManager"

    const-string v0, "prepareResult is null."

    .line 1364
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1367
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    move-result-object v1

    iget-object v2, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;->resident:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;->nonResident:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->applyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1368
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mCurrentApplyPreparedResultItemKey:J

    return-void
.end method

.method public clearAllPreparedResult()V
    .locals 2

    .line 1382
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1383
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 1385
    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mCurrentApplyPreparedResultItemKey:J

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "clear All Prepared Result"

    .line 1386
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearPreparedResult(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1376
    iput-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mCurrentApplyPreparedResultItemKey:J

    if-eqz p1, :cond_1

    .line 1377
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public doPrepare(Lcom/miui/gallery/model/BaseDataItem;I)V
    .locals 2

    .line 1316
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->isConfiguredMenuItems()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1317
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "prepareMenuData prepare => %d"

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1318
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$1100(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->filter(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V

    return-void
.end method

.method public isApplyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 4

    .line 1357
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;

    if-eqz v0, :cond_0

    .line 1358
    iget-wide v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mCurrentApplyPreparedResultItemKey:J

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isPreparedResultItem(Lcom/miui/gallery/model/BaseDataItem;)Z
    .locals 3

    .line 1352
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;

    if-eqz p1, :cond_0

    .line 1353
    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;->resident:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;->nonResident:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;)V"
        }
    .end annotation

    .line 1323
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->savePreparedResult(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public savePreparedResult(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1328
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager"

    const-string v2, "prepareMenuData save => %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1329
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mPrepareDataMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;

    invoke-direct {v2, p0, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$PrepareResult;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1332
    invoke-static {p2}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1333
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 1341
    :cond_1
    invoke-static {p3}, Lcom/miui/gallery/util/BaseMiscUtil;->isValid(Ljava/util/Collection;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1342
    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;Lcom/miui/gallery/model/BaseDataItem;)V

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public setCurrentApplyPreparedResultItemKey(J)V
    .locals 0

    .line 1372
    iput-wide p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->mCurrentApplyPreparedResultItemKey:J

    return-void
.end method
