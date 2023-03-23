.class public Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;
.super Ljava/lang/Object;
.source "PhotoPageMenuManager.java"

# interfaces
.implements Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;
.implements Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$ItemEntry;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;,
        Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;
    }
.end annotation


# instance fields
.field public mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

.field public mCurrentWindowMode:I

.field public mCurrentWindowOrientation:I

.field public final mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public final mEnableItemsFilter:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

.field public final mMenuClickHandler:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

.field public final mMenuConfigurator:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

.field public mMenuIsShowing:Z

.field public final mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

.field public final mMenuItemOrderHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

.field public final mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

.field public mNeedRestoreMoreActions:Z

.field public final mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

.field public final mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

.field public vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;


# direct methods
.method public static synthetic $r8$lambda$Cq6eTkeSlyvHRp4gSEzGxnynTIU(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->lambda$restoreMoreActions$3(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZZ6IhpEe3MHqYQ4M8UaTtVWWzk(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->lambda$refreshMenuItems$2(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dr1pGES5v5mG-nc7jbD-1tXDxps(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->lambda$initFunction$1(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dtR-eXDE-hgWRxYE4WlZp9-BToE(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->lambda$configMenu$0(Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 111
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mCurrentWindowMode:I

    .line 172
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    .line 173
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 174
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    .line 175
    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$1;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuConfigurator:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    .line 176
    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mEnableItemsFilter:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    .line 177
    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuClickHelper;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$1;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuClickHandler:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    .line 178
    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-direct {p3, p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$1;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    .line 179
    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

    invoke-direct {p3, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemOrderHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

    .line 180
    new-instance p3, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOwnerImpl()Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object p1

    invoke-direct {p3, p0, p2, v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    return-void
.end method

.method public static synthetic access$1100(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mEnableItemsFilter:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    return-object p0
.end method

.method public static synthetic access$1200(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemOrderHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Z
    .locals 0

    .line 92
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->isNeedCollapsed()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuConfigurator:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;
    .locals 0

    .line 92
    iget-object p0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    return-object p0
.end method

.method private synthetic lambda$configMenu$0(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->onConfiguredMenuItems(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V

    return-void
.end method

.method private synthetic lambda$initFunction$1(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->initFunction(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-void
.end method

.method private synthetic lambda$refreshMenuItems$2(Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 2

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->onConfiguredMenuItems(Ljava/util/concurrent/ConcurrentHashMap;Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V

    return-void
.end method

.method private synthetic lambda$restoreMoreActions$3(Z)V
    .locals 0

    .line 1535
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->showMoreActions(Z)V

    return-void
.end method


# virtual methods
.method public attach()V
    .locals 2

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "attach =>"

    .line 199
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->swapMenu(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public checkAndCreateProjectionManager()Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;
    .locals 2

    .line 1480
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    if-eqz v0, :cond_0

    .line 1482
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->initFunction(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    .line 1483
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->getProjectionManager()Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast$ProjectionManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public configMenu(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V
    .locals 2

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "configMenu =>"

    .line 185
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    .line 187
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuConfigurator:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->asyncConfigMenu(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;)V

    return-void
.end method

.method public doDelete()V
    .locals 2

    .line 1428
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;

    .line 1429
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuClickHandler:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;->onMenuItemClick(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)Z

    return-void
.end method

.method public doPurge()V
    .locals 2

    .line 1423
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PURGE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Purge;

    .line 1424
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuClickHandler:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    invoke-interface {v1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;->onMenuItemClick(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)Z

    return-void
.end method

.method public downloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V
    .locals 2

    .line 1456
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    if-eqz v0, :cond_0

    .line 1458
    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;->downloadOrigin(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal$DownloadCallback;)V

    :cond_0
    return-void
.end method

.method public dpToPixel1(F)F
    .locals 3

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 274
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 275
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 276
    iget v0, v1, Landroid/util/DisplayMetrics;->density:F

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "density == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", width == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PhotoPageFragment_MenuManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    mul-float/2addr v0, p1

    return v0
.end method

.method public getMenuCollapsedHeight()I
    .locals 1

    .line 1544
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1545
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->getMenuCollapsedHeight()I

    move-result v0

    return v0
.end method

.method public getMenuOwner()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;
    .locals 1

    .line 1401
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    return-object v0
.end method

.method public hideMenuView(Z)V
    .locals 2

    .line 1504
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1505
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuIsShowing:Z

    .line 1506
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->hideMenuView(Z)V

    return-void
.end method

.method public hideMoreActions(Z)V
    .locals 2

    .line 1525
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-nez v0, :cond_0

    return-void

    .line 1526
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->hideMoreActions(Z)V

    .line 1527
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "hideMoreActions withAnim: %b"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public initFunction(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)V
    .locals 2

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public initFunction(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 1

    .line 315
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->initFunction(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Ljava/lang/Boolean;)V

    return-void
.end method

.method public initFunction(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Ljava/lang/Boolean;)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1, v0, p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->initFunction(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;Ljava/lang/Boolean;)V

    return-void
.end method

.method public isActivityActive()Z
    .locals 1

    .line 1579
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    .line 1580
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFavorite()Z
    .locals 2

    .line 1434
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->FAVORITE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Favorite;

    if-eqz v0, :cond_0

    .line 1435
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInMultiWindowMode()Z
    .locals 1

    .line 1567
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1568
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method

.method public isInTalkBackModel()Z
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->isInTalkBackModel()Z

    move-result v0

    return v0
.end method

.method public isMoreActionsShown()Z
    .locals 1

    .line 1511
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->isMoreActionsShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNeedCollapsed()Z
    .locals 4

    const/4 v0, 0x0

    .line 1555
    :try_start_0
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getCustomViewType()Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    move-result-object v1

    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;->TopMenu:Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v0

    .line 1556
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->isInMultiWindowMode()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    move v0, v3

    :cond_1
    return v0

    :catch_0
    move-exception v1

    const-string v2, "PhotoPageFragment_MenuManager"

    .line 1560
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public isNeedDownloadOriginal()Z
    .locals 2

    .line 1440
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DOWNLOAD_ORIGINAL:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/DownloadOriginal;

    if-eqz v0, :cond_0

    .line 1441
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isNeedProjectEnter()Z
    .locals 2

    .line 1446
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    if-eqz v0, :cond_0

    .line 1447
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isSecretAlbum()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1448
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->enterSlideShow(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSupportDelete()Z
    .locals 2

    .line 1412
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->DELETE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Delete;

    if-eqz v0, :cond_0

    .line 1413
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportPhotoRename()Z
    .locals 2

    .line 1406
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PHOTO_RENAME:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/PhotoRename;

    if-eqz v0, :cond_0

    .line 1407
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportPurge()Z
    .locals 2

    .line 1418
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->PURGE:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Purge;

    if-eqz v0, :cond_0

    .line 1419
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTopMenu()Z
    .locals 1

    .line 1585
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    instance-of v0, v0, Lcom/miui/gallery/ui/photoPage/bars/view/PhotoPageTopMenu;

    return v0
.end method

.method public isVideoPlayerSupportActionBarAdjust()Z
    .locals 1

    .line 1573
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1574
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isVideoPlayerSupportActionBarAdjust:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "onConfigurationChanged =>"

    .line 208
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mNeedRestoreMoreActions:Z

    if-nez v1, :cond_0

    .line 211
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->isMoreActionsShown()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mNeedRestoreMoreActions:Z

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->windowModeChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->resetMenuMode()V

    .line 217
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->swapMenu(Landroid/content/res/Configuration;)V

    .line 219
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mCurrentWindowOrientation:I

    return-void
.end method

.method public onMenuActionsShown()V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->onMenuActionsShown()V

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "onMenuActionsShown"

    .line 289
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onProjectedClicked()V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    if-eqz v0, :cond_0

    .line 1466
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->projectClicked()V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 379
    iget p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mCurrentWindowMode:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->setWindowModeValue()V

    return-void

    .line 384
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->windowModeChanged()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 385
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->resetMenuMode()V

    :cond_1
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    .line 391
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    if-nez v0, :cond_0

    goto :goto_0

    .line 392
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 393
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->isPreparedResultItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager"

    const-string v2, "clearPreparedResult => %d"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 395
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->clearPreparedResult(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public prepareMenu()V
    .locals 4

    .line 246
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 247
    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->hideMenuView(Z)V

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->hideMoreActions(Z)V

    .line 250
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->getResidentMenuHelper()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->removeResidentMenuItemsObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V

    .line 251
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->getNonResidentMenuHelper()Landroidx/lifecycle/Observer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->removeNonResidentMenuItemsObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Observer;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuClickHandler:Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getCustomViewType()Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;

    move-result-object v3

    invoke-interface {v0, p0, v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->getGalleryMenu(Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;Landroid/content/Context;Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate$ClickHelper;Lcom/miui/gallery/ui/photoPage/bars/view/ActionBarCustomViewBuilder$CustomViewType;)Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    return-void
.end method

.method public prepareViews()V
    .locals 2

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "prepareViews =>"

    .line 192
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mViewProvider:Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/view/IViewProvider;->prepareMenuViews()V

    .line 194
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->prepareMenu()V

    return-void
.end method

.method public refreshMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    if-nez v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;->getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMenuItem_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshMenuItem => "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->refreshMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    .line 411
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->updateMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    .line 412
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshMenuItems(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager"

    const-string v2, "refreshMenuItems => [%s]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->isConfiguredMenuItems()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is not Configured MenuItems \uff08do syncConfigMenu\uff09 =>"

    .line 358
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuConfigurator:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    new-instance v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;)V

    invoke-virtual {v0, v2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->syncConfigMenu(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IConfigMenuCallback;)V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->isConfiguredMenuItems()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p1, "is not Configured MenuItems \uff08after syncConfigMenu\uff09 =>"

    .line 363
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->isPreparedResultItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    const-string v2, "refreshMenuItems =>"

    if-eqz v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->isApplyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 369
    :cond_3
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->applyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;)V

    return-void

    .line 373
    :cond_4
    invoke-static {v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mEnableItemsFilter:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v0, p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->filter(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IFilterCallback;)V

    return-void
.end method

.method public refreshMenuItemsIfPrepared(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 4

    const-string v0, "refreshMenuItemsIfPrepared"

    if-nez p1, :cond_0

    return-void

    .line 326
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PhotoPageFragment_MenuManager"

    const-string v3, "refreshMenuItemsIfPrepared => [%s]"

    invoke-static {v2, v3, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 328
    :try_start_0
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromTrash:Z

    if-eqz v1, :cond_1

    const-string p1, "from Trash no need prepare =>"

    .line 331
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 334
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->isPreparedResultItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "is not Prepared =>"

    .line 336
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 339
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->isConfiguredMenuItems()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p1, "is not Configured MenuItems \uff08IfPrepared\uff09 =>"

    .line 340
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 349
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 343
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->isPreparedResultItem(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 344
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->isApplyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_4

    .line 349
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    .line 345
    :cond_4
    :try_start_4
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->applyPreparedResult(Lcom/miui/gallery/model/BaseDataItem;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    :cond_5
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    .line 350
    throw p1
.end method

.method public final refreshMoreActionsMaxHeight(Landroid/content/res/Configuration;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-nez v0, :cond_0

    const-string p1, "PhotoPageFragment_MenuManager"

    const-string v0, "refreshMoreActionsMaxHeight vPhotoPageMenu is null"

    .line 295
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 298
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->dpToPixel(F)F

    move-result p1

    .line 299
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageActionBarManager;->getStationaryActionBarHeight()I

    move-result v0

    .line 300
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/compat/app/ActivityCompat;->isInFreeFormWindow(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    mul-int/lit8 v0, v0, 0x3

    .line 303
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->refreshMoreActionsMaxHeight(F)V

    return-void
.end method

.method public refreshNonResidentData(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Z)V
    .locals 2

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "refreshNonResidentData =>"

    .line 417
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v0, p1, p2}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->onNonResidentDataChanged(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Z)V

    return-void
.end method

.method public refreshProjectState()V
    .locals 2

    .line 1472
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    sget-object v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getItem(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;

    if-eqz v0, :cond_0

    .line 1474
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Cast;->refreshProjectState()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuConfigurator:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuConfigurator;->release()V

    .line 436
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mEnableItemsFilter:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuEnableItemsFilter;->release()V

    .line 437
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->release()V

    .line 438
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemOrderHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemOrderHelper;->release()V

    return-void
.end method

.method public requestFocus(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-nez v0, :cond_0

    return-void

    .line 424
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->viewRequestFocus(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-void
.end method

.method public final resetMenuMode()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->setWindowModeValue()V

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "reset menu mode"

    .line 233
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemPrepareHelper:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemPrepareHelper;->clearAllPreparedResult()V

    .line 235
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->refreshMenuItems(Lcom/miui/gallery/model/BaseDataItem;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public restoreMoreActions(Z)V
    .locals 4

    .line 1532
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-nez v0, :cond_0

    return-void

    .line 1533
    :cond_0
    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mNeedRestoreMoreActions:Z

    if-eqz v1, :cond_1

    .line 1534
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;Z)V

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    .line 1537
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mNeedRestoreMoreActions:Z

    const-string p1, "PhotoPageFragment_MenuManager"

    const-string v0, "restoreMoreActions"

    .line 1538
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setCurrentFocusView(Landroid/view/View;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setCurrentFocusView(Landroid/view/View;)V

    return-void
.end method

.method public setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V
    .locals 1

    .line 1490
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-nez v0, :cond_0

    return-void

    .line 1491
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->setFrameBar(Lcom/miui/gallery/video/VideoFrameSeekBar;)V

    return-void
.end method

.method public final setWindowModeValue()V
    .locals 5

    .line 239
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 240
    :goto_0
    iget v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mCurrentWindowMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "PhotoPageFragment_MenuManager"

    const-string/jumbo v4, "windowMode [%s] change to [%s]"

    invoke-static {v3, v4, v1, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    iput v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mCurrentWindowMode:I

    return-void
.end method

.method public showMenuView(Z)V
    .locals 2

    .line 1496
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 1497
    iput-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuIsShowing:Z

    const/4 v1, 0x0

    .line 1498
    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->setVisibility(I)V

    .line 1499
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->showMenuView(Z)V

    return-void
.end method

.method public showMoreActions(Z)V
    .locals 2

    .line 1516
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    if-eqz v0, :cond_0

    .line 1517
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    .line 1518
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1519
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->showMoreActions(Z)V

    .line 1520
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "showMoreActions withAnim: %b"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public swapMenu(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, "PhotoPageFragment_MenuManager"

    const-string v1, "swapMenu"

    .line 258
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->prepareMenu()V

    .line 261
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOwnerImpl()Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object v1

    invoke-virtual {v1}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->addRootLayout(Landroid/view/ViewGroup;)V

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget-boolean v1, v1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isSlipped:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->setVisibility(I)V

    .line 263
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    invoke-interface {v0, v2}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->hideMenuView(Z)V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->hideMoreActions(Z)V

    .line 265
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->getResident()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->reAddResidentMenuItems(Ljava/util/ArrayList;)V

    .line 266
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOwnerImpl()Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->getResidentMenuHelper()Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addResidentMenuItemsObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 267
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOwnerImpl()Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->getNonResidentMenuHelper()Landroidx/lifecycle/Observer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addNonResidentMenuItemsObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 268
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->refreshMoreActionsMaxHeight(Landroid/content/res/Configuration;)V

    .line 269
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    const/high16 v1, 0x3f800000    # 1.0f

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float p1, p1

    mul-float/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->dpToPixel1(F)F

    move-result p1

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->relayoutForConfigChanged(F)V

    return-void
.end method

.method public toggleMoreActions(Z)V
    .locals 2

    .line 429
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->vPhotoPageMenu:Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuIsShowing:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 430
    :cond_0
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/view/IPhotoPageMenu;->toggleMoreActions(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uninstallFunctions()V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mMenuItemHolder:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;

    if-nez v0, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemHolder;->uninstallFunctions()V

    return-void
.end method

.method public final windowModeChanged()Z
    .locals 5

    .line 223
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mCurrentWindowMode:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 224
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->isInMultiWindowMode()Z

    move-result v0

    .line 225
    iget v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mCurrentWindowMode:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    if-nez v0, :cond_3

    :cond_1
    if-eq v2, v4, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    if-eqz v0, :cond_3

    .line 227
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mCurrentWindowOrientation:I

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v2}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v2, :cond_4

    :cond_3
    move v1, v4

    :cond_4
    return v1
.end method
