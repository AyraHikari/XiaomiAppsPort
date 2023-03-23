.class public Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/video/VideoFilter;
.super Ljava/lang/Object;
.source "VideoFilter.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IMimeTypeFilter;


# direct methods
.method public static synthetic $r8$lambda$cbL-swNYIrIQfG0FrEXqtVN6IfI(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/video/VideoFilter;->lambda$filter$0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$filter$0(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    const/4 p0, 0x0

    .line 26
    invoke-virtual {p1, p0}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;
    .locals 5
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

    .line 26
    sget-object v0, Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/video/VideoFilter$$ExternalSyntheticLambda0;->INSTANCE:Lcom/miui/gallery/ui/photoPage/menufilter/mimeType/video/VideoFilter$$ExternalSyntheticLambda0;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 28
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SEND:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 32
    :cond_0
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 36
    :cond_1
    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/FilterResult;

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v2, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 40
    :cond_2
    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/FilterResult;

    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 44
    :cond_3
    sget-object v3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->MORE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/FilterResult;

    if-eqz v3, :cond_4

    .line 46
    invoke-virtual {v3, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_4
    if-eqz v0, :cond_5

    .line 51
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120946

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/miui/gallery/model/FilterResult;->setTitleStr(Ljava/lang/CharSequence;)V

    const v3, 0x7f080262

    .line 52
    invoke-virtual {v0, v3}, Lcom/miui/gallery/model/FilterResult;->setIconId(I)V

    .line 56
    :cond_5
    sget-object v3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/model/FilterResult;

    if-eqz v3, :cond_6

    const v4, 0x7f08017a

    .line 58
    invoke-virtual {v3, v4}, Lcom/miui/gallery/model/FilterResult;->setIconId(I)V

    .line 59
    invoke-virtual {v3, v1}, Lcom/miui/gallery/model/FilterResult;->setSupportAddSecret(Z)V

    :cond_6
    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setEnable(Z)V

    :cond_7
    if-eqz v2, :cond_8

    .line 68
    invoke-virtual {v2, v1}, Lcom/miui/gallery/model/FilterResult;->setEnable(Z)V

    :cond_8
    if-eqz v3, :cond_9

    .line 73
    invoke-virtual {v3, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 75
    :cond_9
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DETAILS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_a

    .line 77
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 79
    :cond_a
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_b

    .line 81
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 83
    :cond_b
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_VIDEO_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_c

    .line 85
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 87
    :cond_c
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_d

    .line 89
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 92
    :cond_d
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_10

    .line 95
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 96
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    .line 97
    :cond_f
    :goto_0
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 100
    :cond_10
    invoke-static {p3}, Lcom/miui/gallery/ui/photoPage/menufilter/FilterFactory;->getEnterFilter(Lcom/miui/gallery/ui/photoPage/EnterTypeUtils$EnterType;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IEnterFilter;

    move-result-object p1

    return-object p1
.end method
