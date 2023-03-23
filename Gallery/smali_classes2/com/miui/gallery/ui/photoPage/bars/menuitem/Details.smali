.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Details;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "Details.java"


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Details;
    .locals 1

    .line 18
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Details;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Details;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public final isCanEditPhotoDate()Z
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x1

    const-string v2, "photodetail_is_photo_datetime_editable"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 8

    .line 27
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getCurrentPhotoLoader()Landroidx/loader/content/Loader;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 31
    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v2

    iget-boolean v3, v2, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    instance-of v0, v0, Lcom/miui/gallery/loader/CloudSetLoader;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Details;->isCanEditPhotoDate()Z

    move-result v0

    if-eqz v0, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    move v4, v0

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->checkOriginalFileExist()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->isSupportPhotoRename()Z

    move-result v6

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 34
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v7, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromMap:Z

    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v7}, Lcom/miui/gallery/util/IntentUtil;->gotoPhotoDetailPage(Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/model/BaseDataItem;ZZZZZ)V

    .line 35
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11170"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
