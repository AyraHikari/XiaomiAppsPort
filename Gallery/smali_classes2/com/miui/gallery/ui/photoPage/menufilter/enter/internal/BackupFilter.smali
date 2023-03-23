.class public Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter;
.super Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/CommonInternalFilter;
.source "BackupFilter.java"


# direct methods
.method public static synthetic $r8$lambda$k7ar-A_x9ltzC9LmcTE13akIse8(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter;->lambda$filter$0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/CommonInternalFilter;-><init>()V

    return-void
.end method

.method public static synthetic lambda$filter$0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, p0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

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

    .line 13
    sget-object v0, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/BackupFilter$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 14
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/menufilter/enter/internal/CommonInternalFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;

    move-result-object p1

    return-object p1
.end method
