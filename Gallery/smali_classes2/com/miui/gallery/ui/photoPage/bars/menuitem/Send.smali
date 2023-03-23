.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.source "Send.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;,
        Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;
    }
.end annotation


# instance fields
.field public isOriginWindowModeIsLandscape:Z

.field public mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    const/4 v0, 0x0

    .line 63
    invoke-interface {p1, v0}, Lcom/miui/gallery/view/menu/IMenuItem;->setNeedFolmeAnim(Z)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->isOriginWindowModeIsLandscape:Z

    return p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->isOriginWindowModeIsLandscape:Z

    return p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    return-object p0
.end method

.method public static instance(Lcom/miui/gallery/view/menu/IMenuItem;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;
    .locals 1

    .line 58
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;-><init>(Lcom/miui/gallery/view/menu/IMenuItem;)V

    return-object v0
.end method


# virtual methods
.method public doInitFunction()V
    .locals 3

    .line 68
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOrientationController()Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getThemeController()Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    .line 69
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->initFunction()V

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;->setChoiceManager(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V

    .line 71
    :cond_0
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    return-void
.end method

.method public getAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getAdapter()Lcom/miui/gallery/adapter/PhotoPageAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getBaseActivity()Lcom/miui/gallery/activity/BaseActivity;
    .locals 1

    .line 554
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    check-cast v0, Lcom/miui/gallery/activity/BaseActivity;

    return-object v0
.end method

.method public getDataProvider()Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;
    .locals 1

    .line 569
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-object v0
.end method

.method public getFragment()Lcom/miui/gallery/app/fragment/GalleryFragment;
    .locals 1

    .line 559
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    return-object v0
.end method

.method public onClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->mChoiceManager:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onSendClick(Lcom/miui/gallery/model/BaseDataItem;)V

    .line 78
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.11.5.1.11159"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
