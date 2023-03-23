.class public abstract Lcom/miui/gallery/ui/photoPage/menufilter/itemType/BaseItemTypeFilter;
.super Ljava/lang/Object;
.source "BaseItemTypeFilter.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IItemTypeFilter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public filter(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/model/BaseDataItem;)Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;
    .locals 5
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

    .line 24
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getPathDisplayBetter()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/gallery/util/StorageUtils;->getRelativePath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/cloud/DownloadPathHelper;->isShareFolderRelativePath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 27
    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->EDIT:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/FilterResult;

    if-eqz v2, :cond_0

    .line 29
    invoke-virtual {v2, v1}, Lcom/miui/gallery/model/FilterResult;->setEnable(Z)V

    .line 33
    :cond_0
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->VIDEO_COMPRESS:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/FilterResult;

    if-eqz v2, :cond_1

    .line 36
    invoke-virtual {v2, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isBurstItem()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isSecret()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getThumnailPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_4

    .line 42
    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/model/FilterResult;

    if-eqz v2, :cond_4

    const-string v3, "PhotoPageFragment_MenuManager_Filter"

    const-string v4, "item isBurstItem or isSecret or path is empty. not support rename!"

    .line 44
    invoke-static {v3, v4}, Lcom/miui/gallery/util/logger/DefaultLogger;->fd(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 49
    :cond_4
    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->isDocPhoto()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v0, :cond_6

    .line 50
    :cond_5
    sget-object v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CORRECT_DOC:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_6

    .line 52
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 56
    :cond_6
    invoke-static {}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupport()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/miui/gallery/model/BaseDataItem;->getMimeType()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/request/PicToPdfHelper;->isPicToPdfSupportType(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 57
    :cond_7
    sget-object p2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->TO_PDF:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_8

    .line 59
    invoke-virtual {p1, v1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    .line 62
    :cond_8
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/menufilter/FilterFactory;->getExtraFilter()Lcom/miui/gallery/ui/photoPage/menufilter/MenuFilterController$IExtraFilter;

    move-result-object p1

    return-object p1
.end method
