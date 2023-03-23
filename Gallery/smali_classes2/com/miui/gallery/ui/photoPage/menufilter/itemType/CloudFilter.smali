.class public Lcom/miui/gallery/ui/photoPage/menufilter/itemType/CloudFilter;
.super Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;
.source "CloudFilter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;
    .locals 4
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

    .line 16
    invoke-super {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;->filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;

    move-result-object v0

    .line 17
    check-cast p2, Lcom/miui/gallery/model/CloudItem;

    .line 20
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->needDownloadOrigin()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->isShare()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 26
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 30
    :cond_1
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 34
    :cond_2
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->canDelete()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 38
    :cond_3
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_4

    .line 40
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupportAddSecret(Z)V

    .line 42
    :cond_4
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->REMOVE_SECRET:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_5

    .line 44
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 46
    :cond_5
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->WATERMARK:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_6

    .line 48
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 51
    :cond_6
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_7

    .line 54
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 59
    :cond_7
    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->isSecret()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 61
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 62
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_8

    .line 64
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 66
    :cond_8
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_VIDEO_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_9

    .line 68
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 70
    :cond_9
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_a

    .line 72
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 76
    :cond_a
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_b

    .line 78
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 80
    :cond_b
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->ADD_CLOUD:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_c

    .line 82
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupportAddSecret(Z)V

    .line 83
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 85
    :cond_c
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_d

    .line 87
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 89
    :cond_d
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SET_SLIDE_WALLPAPER:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_e

    .line 91
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 93
    :cond_e
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_f

    .line 95
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 97
    :cond_f
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->TO_PDF:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_10

    .line 99
    invoke-virtual {v1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 102
    :cond_10
    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->REMOVE_SECRET:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/FilterResult;

    if-eqz v1, :cond_11

    .line 104
    invoke-virtual {p2}, Lcom/miui/gallery/model/CloudItem;->isSecret()Z

    move-result p2

    invoke-virtual {v1, p2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 106
    :cond_11
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->OCR:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/model/FilterResult;

    if-eqz p2, :cond_12

    .line 107
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportLocalOCR()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 108
    invoke-virtual {p2, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 110
    :cond_12
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->SCAN_FORM:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_13

    .line 112
    invoke-virtual {p1, v2}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_13
    return-object v0
.end method
