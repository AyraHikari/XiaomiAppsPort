.class public Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/CommonInternalFilter;
.super Ljava/lang/Object;
.source "CommonInternalFilter.java"

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
            "Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;"
        }
    .end annotation

    .line 14
    invoke-static {p2}, Lcom/miui/gallery/ui/photoPage/menufilter/FilterFactory;->getItemTypeFilter(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;

    move-result-object p1

    return-object p1
.end method
