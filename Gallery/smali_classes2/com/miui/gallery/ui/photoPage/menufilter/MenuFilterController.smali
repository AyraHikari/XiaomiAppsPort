.class public Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;
.super Ljava/lang/Object;
.source "MenuFilterController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;,
        Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;,
        Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;,
        Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IMimeTypeFilter;,
        Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IConfigFilter;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0, p3}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController;->getMimeTypeFilter(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IMimeTypeFilter;

    move-result-object v0

    .line 65
    invoke-virtual {p3}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PhotoPageFragment_MenuManager_Filter"

    const-string v3, "filter start => %d"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-interface {v0, p1, p3, p2}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IMimeTypeFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;

    move-result-object p2

    .line 67
    invoke-interface {p2, p1, p3}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;

    move-result-object p2

    .line 68
    invoke-interface {p2, p1, p3}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;

    move-result-object p2

    .line 69
    invoke-interface {p2, p1, p3, p4}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/menufilter/extra/ExtraParams;)V

    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "filter result => %s"

    invoke-static {v2, p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public filterByConfig(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/menufilter/FilterFactory;->getConfigFilter()Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IConfigFilter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IConfigFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public final getMimeTypeFilter(Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IMimeTypeFilter;
    .locals 1

    .line 74
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isGif()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance p1, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/GifFilter;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/GifFilter;-><init>()V

    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isRaw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    new-instance p1, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/RawFilter;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/RawFilter;-><init>()V

    return-object p1

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 83
    new-instance p1, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/video/VideoFilter;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/video/VideoFilter;-><init>()V

    return-object p1

    .line 87
    :cond_2
    new-instance p1, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/ImageFilter;

    invoke-direct {p1}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/ImageFilter;-><init>()V

    return-object p1
.end method
