.class public Lcom/miui/gallery/ui/photoPage/menufilter/itemType/MediaFilter;
.super Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;
.source "MediaFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;
    .locals 0
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

    .line 13
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;

    move-result-object p1

    return-object p1
.end method
