.class public Lcom/miui/gallery/ui/photoPage/menufilter/itemType/UriFilter;
.super Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;
.source "UriFilter.java"


# direct methods
.method public static synthetic $r8$lambda$ubixBO6QCUErExXCFx---HUTNz8(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/UriFilter;->lambda$filter$0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;-><init>()V

    return-void
.end method

.method public static synthetic lambda$filter$0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ")",
            "Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;"
        }
    .end annotation

    .line 14
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;

    move-result-object p2

    .line 15
    sget-object v0, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/UriFilter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/photoPage/menufilter/itemType/UriFilter$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DETAILS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 20
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SAVE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 24
    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->MORE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_2
    return-object p2
.end method
