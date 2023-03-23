.class public Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/CommonExternalFilter;
.super Ljava/lang/Object;
.source "CommonExternalFilter.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Lcom/miui/gallery/model/BaseDataItem;",
            ")",
            "Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 18
    :cond_0
    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/menufilter/FilterFactory;->getItemTypeFilter(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;

    move-result-object p1

    return-object p1
.end method
