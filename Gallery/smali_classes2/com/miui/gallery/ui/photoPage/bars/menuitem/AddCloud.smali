.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "AddCloud.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;
    }
.end annotation


# instance fields
.field public isSupportAddSecret:Z

.field public mListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;
    .locals 1

    .line 24
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public getIsSupportAddSecret()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->isSupportAddSecret:Z

    return v0
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 6

    .line 41
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p1, "403.26.0.1.13762"

    .line 42
    invoke-static {p1}, Lcom/miui/gallery/analytics/TimeMonitor;->createNewTimeMonitor(Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->mListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;

    if-nez p1, :cond_1

    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->mListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 58
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v2

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 59
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLockedAndSecret:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->isSupportAddSecret:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    move v4, p1

    iget-object v5, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->mListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/miui/gallery/model/BaseDataSet;->addToAlbum(Landroidx/fragment/app/FragmentActivity;IZZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)Z

    .line 63
    :cond_3
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11472"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.26.0.1.11240"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackExpose(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 92
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->mListener:Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud$AddToAlbumListener;->release()V

    :cond_0
    return-void
.end method

.method public setIsSupportAddSecret(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AddCloud;->isSupportAddSecret:Z

    return-void
.end method
