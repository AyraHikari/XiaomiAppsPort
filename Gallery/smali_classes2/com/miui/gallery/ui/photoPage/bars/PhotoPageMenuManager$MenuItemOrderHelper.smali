.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MenuItemOrderHelper"
.end annotation


# instance fields
.field public final mHandler:Landroid/os/Handler;

.field public final mHandlerThread:Landroid/os/HandlerThread;

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;


# direct methods
.method public static synthetic $r8$lambda$6COTjQpXi6H_VX3LTY2QyCi7KMM(Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/model/FilterResult;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->lambda$orderItems$0(Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/model/FilterResult;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$Wkc6YMuBy_8RBmzuVKe0RfVkat0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;Lcom/miui/gallery/model/BaseDataItem;Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->lambda$orderItems$2(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jpJ-T9yEPhHRWH97FJpIsFa126Y(Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/model/FilterResult;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->lambda$orderItems$1(Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/model/FilterResult;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V
    .locals 1

    .line 450
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 451
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "ItemOrderThread"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->mHandlerThread:Landroid/os/HandlerThread;

    .line 452
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 453
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic lambda$orderItems$0(Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/model/FilterResult;)I
    .locals 0

    .line 475
    invoke-virtual {p0}, Lcom/miui/gallery/model/FilterResult;->getOrder()I

    move-result p0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getOrder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public static synthetic lambda$orderItems$1(Lcom/miui/gallery/model/FilterResult;Lcom/miui/gallery/model/FilterResult;)I
    .locals 0

    .line 476
    invoke-virtual {p0}, Lcom/miui/gallery/model/FilterResult;->getOrder()I

    move-result p0

    invoke-virtual {p1}, Lcom/miui/gallery/model/FilterResult;->getOrder()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method private synthetic lambda$orderItems$2(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V
    .locals 8

    .line 458
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager"

    const-string v2, "order start => %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 460
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 461
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Z

    move-result v3

    .line 462
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 463
    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v5}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$500(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    iget-object v7, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->this$0:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-static {v7}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    move-result-object v7

    invoke-interface {v7}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v7

    invoke-static {v5, v6, v7, p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->access$600(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;Lcom/miui/gallery/model/BaseDataItem;Z)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;

    move-result-object v5

    .line 464
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/model/FilterResult;

    .line 465
    iget v6, v5, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;->order:I

    invoke-virtual {v4, v6}, Lcom/miui/gallery/model/FilterResult;->setOrder(I)V

    .line 466
    iget-boolean v5, v5, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator$ExpectInfo;->isResident:Z

    invoke-virtual {v4, v5}, Lcom/miui/gallery/model/FilterResult;->setResident(Z)V

    .line 467
    invoke-virtual {v4}, Lcom/miui/gallery/model/FilterResult;->getSupport()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/miui/gallery/model/FilterResult;->getVisible()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 468
    invoke-virtual {v4}, Lcom/miui/gallery/model/FilterResult;->getResident()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 469
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 475
    :cond_2
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda1;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 476
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda2;->INSTANCE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda2;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 477
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->resetReallyOrder(Ljava/util/ArrayList;)V

    .line 478
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->resetReallyOrder(Ljava/util/ArrayList;)V

    .line 479
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v3, "order end => %d"

    invoke-static {v1, v3, p2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_3

    .line 480
    invoke-interface {p3, p1, v0, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;->onFilterFinished(Lcom/miui/gallery/model/BaseDataItem;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public orderItems(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;",
            ")V"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;Lcom/miui/gallery/model/BaseDataItem;Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public release()V
    .locals 2

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 498
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 500
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    return-void
.end method

.method public final resetReallyOrder(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 489
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 490
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-nez v1, :cond_0

    goto :goto_1

    .line 492
    :cond_0
    invoke-virtual {v1, v0}, Lcom/miui/gallery/model/FilterResult;->setOrder(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
