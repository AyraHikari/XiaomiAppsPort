.class public Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/GifFilter;
.super Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/BaseImageFilter;
.source "GifFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/BaseImageFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;",
            "Lcom/miui/gallery/model/FilterResult;",
            ">;",
            "Lcom/miui/gallery/model/BaseDataItem;",
            "Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;",
            ")",
            "Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;"
        }
    .end annotation

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/image/BaseImageFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;

    move-result-object p2

    .line 17
    sget-object p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/model/FilterResult;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 19
    invoke-virtual {p3, v0}, Lcom/miui/gallery/model/FilterResult;->setEnable(Z)V

    .line 21
    :cond_0
    sget-object p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/model/FilterResult;

    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p3, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 25
    :cond_1
    sget-object p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/model/FilterResult;

    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p3, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 29
    :cond_2
    sget-object p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/miui/gallery/model/FilterResult;

    if-eqz p3, :cond_3

    .line 31
    invoke-virtual {p3, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 33
    :cond_3
    sget-object p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SCAN_FORM:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_4
    return-object p2
.end method
