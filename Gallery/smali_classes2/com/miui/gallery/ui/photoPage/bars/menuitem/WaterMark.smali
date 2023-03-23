.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/WaterMark;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "WaterMark.java"


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/WaterMark;
    .locals 1

    .line 19
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/WaterMark;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/WaterMark;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 8

    .line 27
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0a05cd

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    check-cast v0, Lcom/miui/gallery/ui/PhotoPageFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoPageFragment;->getPhotoView()Landroid/widget/ImageView;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 33
    :cond_2
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.11.5.1.16478"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-object v4, v0

    check-cast v4, Lcom/miui/gallery/ui/PhotoPageFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v7, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLocked:Z

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/miui/gallery/util/IntentUtil;->startWatermarkAction(Lcom/miui/gallery/model/BaseDataItem;Landroidx/fragment/app/FragmentActivity;Lcom/miui/gallery/ui/PhotoPageFragment;Landroid/view/View;Landroid/widget/ImageView;Z)V

    return-void
.end method
