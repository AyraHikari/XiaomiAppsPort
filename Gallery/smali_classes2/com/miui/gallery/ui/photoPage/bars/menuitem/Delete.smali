.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "Delete.java"


# instance fields
.field public isClickable:Z


# direct methods
.method public static synthetic $r8$lambda$0ezOuoBFUKr8SEiki7L1Uv_TXOo(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;->lambda$onClick$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$xXjOGQkJj2mzVCFPUDsnQ1i-_K0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;I[J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;->lambda$onClick$0(I[J)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-void
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;
    .locals 1

    .line 26
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method

.method private synthetic lambda$onClick$0(I[J)V
    .locals 5

    .line 50
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->onDelete()V

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p2}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->onContentChanged()V

    .line 54
    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p2}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->hideNarBarForFullScreenGesture()Z

    .line 55
    sget-object p2, Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;->TRASH_TIP_TOAST:Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;

    invoke-static {p2}, Lcom/miui/gallery/trash/TrashTipsUtils;->isAllowShow(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    const v2, 0x7f120ee3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "30G"

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/miui/gallery/util/ResourceUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {p2}, Lcom/miui/gallery/trash/TrashTipsUtils;->doShowTimeIncrease(Lcom/miui/gallery/trash/TrashTipsUtils$TrashTipsType;)V

    :cond_1
    const-string p2, "403.45.0.1.13761"

    if-lez p1, :cond_2

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    int-to-long v0, p1

    const-string p1, "403.11.5.1.11162"

    .line 62
    invoke-static {p2, p1, v0, v1}, Lcom/miui/gallery/analytics/TimeMonitor;->trackTimeMonitor(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p2}, Lcom/miui/gallery/analytics/TimeMonitor;->cancelTimeMonitor(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$onClick$1()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;->isClickable:Z

    return-void
.end method


# virtual methods
.method public doInitFunction()V
    .locals 1

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;->isClickable:Z

    .line 36
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    return-void
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 5

    .line 41
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;->isClickable:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataSet()Lcom/miui/gallery/model/BaseDataSet;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 44
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;->isClickable:Z

    .line 45
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PhotoPageFragment_MenuManager_MenuItem_Delete"

    const-string v4, "delete => %d"

    invoke-static {v3, v4, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getOriginalPath()Ljava/lang/String;

    .line 49
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/miui/gallery/model/BaseDataSet;->delete(Landroidx/fragment/app/FragmentActivity;ILcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;Landroid/content/DialogInterface$OnDismissListener;)Lmiuix/appcompat/app/AlertDialog;

    .line 67
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11162"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
