.class public Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/ScreenRecordFilter;
.super Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/CommonExternalFilter;
.source "ScreenRecordFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/CommonExternalFilter;-><init>()V

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
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/external/CommonExternalFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;

    move-result-object p2

    .line 15
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_0
    return-object p2
.end method
