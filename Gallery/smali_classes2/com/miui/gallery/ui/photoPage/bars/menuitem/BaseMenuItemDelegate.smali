.class public abstract Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;
.super Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate;
.source "BaseMenuItemDelegate.java"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public isFunctionInit:Z

.field public mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

.field public mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

.field public mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

.field public mFilterResult:Lcom/miui/gallery/model/FilterResult;

.field public mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

.field public mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

.field public mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

.field public mOrder:I

.field public mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;


# direct methods
.method public static synthetic $r8$lambda$-EcBPLuKNTgptQi46LBptOt8XMg(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->lambda$initFunction$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$DvijJ3XUwwTr_gcopT3OT6VtZQQ(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->lambda$onDestroy$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$Lr171rvwreVCos6g3I2_cqIPg20(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->lambda$setVisible$4(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$NHAsJak3Qii_JNci9G7F3aGIjBo(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->lambda$initFunction$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$R4_5ZdRiSYrejuIeVos1H6ucwMI(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->lambda$initFunction$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$sexW3O7c4c1joIh-18F514Ss1i8(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->lambda$invalidate$3()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/view/menu/IMenuItem;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/AbstractMenuItemDelegate;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    return-void
.end method

.method private synthetic lambda$initFunction$0()V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initFunction$1()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->doInitFunction()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initFunction$2()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$invalidate$3()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->refreshMenuItem(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    return-void
.end method

.method private synthetic lambda$onDestroy$5()V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$setVisible$4(Z)V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {v0, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->refreshNonResidentData(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;Z)V

    return-void
.end method


# virtual methods
.method public cacheFilterResult(Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    return-void
.end method

.method public doInitFunction()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    return-void
.end method

.method public getIconId()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->getIconRes()I

    move-result v0

    return v0
.end method

.method public getItemDataState()Lcom/miui/gallery/view/menu/IMenuItem;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    return-object v0
.end method

.method public getItemName()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOrder:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->getTitleId()I

    move-result v0

    return v0
.end method

.method public final initFunction(Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;Ljava/lang/Boolean;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->getItemName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " initFunction =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager_MenuItem"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 74
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    .line 75
    invoke-interface {p2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->getMenuOwner()Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    .line 76
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getOwnerImpl()Lcom/miui/gallery/app/fragment/GalleryFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    .line 77
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/app/activity/GalleryActivity;

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-nez p1, :cond_1

    return-void

    .line 80
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 87
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/IdleUITaskHelper;->getInstance()Lcom/miui/gallery/util/IdleUITaskHelper;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V

    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/IdleUITaskHelper;->addTask(Ljava/lang/Runnable;)V

    .line 93
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance p2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invalidate()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    if-nez v1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    .line 236
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final isResident()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->isResident()Z

    move-result v0

    return v0
.end method

.method public isSupport()Z
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Lcom/miui/gallery/view/menu/IMenuItem;->isSupport()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isVisible()Z

    move-result v0

    return v0
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 280
    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    .line 281
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz p1, :cond_0

    .line 282
    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public prepareMenuData(Lcom/miui/gallery/model/BaseDataItem;Lcom/miui/gallery/model/FilterResult;)V
    .locals 0

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 242
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 243
    invoke-virtual {p1, v0}, Lcom/miui/gallery/model/FilterResult;->setCheckable(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 255
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 256
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 257
    invoke-virtual {v0, v1}, Lcom/miui/gallery/model/FilterResult;->setCheckable(Z)V

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/FilterResult;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setConfigMenuCallBack(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mConfigMenuCallBack:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$IConfigMenuCallBack;

    return-void
.end method

.method public setEnable(Z)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/FilterResult;->setEnable(Z)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->invalidate()V

    return-void
.end method

.method public setIconId(I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/FilterResult;->setIconId(I)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isResident()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->invalidate()V

    :cond_1
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 148
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOrder:I

    return-void
.end method

.method public setResident(Z)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Lcom/miui/gallery/view/menu/IMenuItem;->setResident(Z)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/FilterResult;->setResident(Z)V

    :cond_0
    return-void
.end method

.method public setSupport(Z)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Lcom/miui/gallery/view/menu/IMenuItem;->setSupport(Z)V

    .line 200
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 201
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/FilterResult;->setSupport(Z)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 168
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/FilterResult;->setTitleStr(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitleId(I)V
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/FilterResult;->setTitleId(I)V

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isResident()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->invalidate()V

    :cond_1
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mItemDataState:Lcom/miui/gallery/view/menu/IMenuItem;

    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 213
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mFilterResult:Lcom/miui/gallery/model/FilterResult;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0, p1}, Lcom/miui/gallery/model/FilterResult;->setVisible(Z)V

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isResident()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mContext:Lcom/miui/gallery/app/activity/GalleryActivity;

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate$$ExternalSyntheticLambda5;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;Z)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public uninstallFunction()V
    .locals 2

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->isFunctionInit:Z

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->getItemName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " uninstallFunction =>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager_MenuItem"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
