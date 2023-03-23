.class public Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;
.super Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;
.source "Send.java"

# interfaces
.implements Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChoiceManager"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;",
        "Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final isEnterInChoiceMode:Z

.field public mBarsVisibleBeforeSlip:Z

.field public mConfig:Landroid/content/res/Configuration;

.field public mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

.field public final mIsLargeScreenDevice:Z

.field public mIsLargeWindow:Z

.field public final mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

.field public mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

.field public mShareTargetIntent:Landroid/content/Intent;

.field public mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

.field public mSlipPending:Z

.field public mSlipProgress:F

.field public mSlipRunnable:Ljava/lang/Runnable;

.field public mSlipped:Z

.field public final mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

.field public mTriggerSlipByConfigurationChange:Z

.field public final synthetic this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;


# direct methods
.method public static synthetic $r8$lambda$6TqzP1vOBZqTTBxQIdT6dNQZMx8(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->lambda$onSendClick$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$7dcaQiVgMWCLRyr_uyvAXQO9LrA(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->lambda$initFunction$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$I9tBEjOnUOA5HBxTFjJgK3iTKGs(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public static synthetic $r8$lambda$W6jmld4uO5XMeEH_gy38iMyS6O0(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->lambda$onSlipEnd$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$c1aRtlhl-8OP9QlMBYL26tczqXA(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->lambda$onUiOrientationChanged$1()V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;)V
    .locals 2

    .line 111
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    .line 112
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;-><init>(Lcom/miui/gallery/ui/photoPage/bars/manager/IManagerOwner;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.miui.gallery.extra.photo_enter_choice_mode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isEnterInChoiceMode:Z

    .line 114
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenDevice()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeScreenDevice:Z

    .line 115
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeWindow:Z

    .line 116
    iput-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    .line 117
    iput-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    .line 118
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    iget-object p3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V

    invoke-virtual {p1, p2, p3, v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->addConfigurationObserver(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic lambda$initFunction$0(Landroid/view/View;)V
    .locals 0

    .line 144
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onBackPressed()Z

    return-void
.end method

.method private synthetic lambda$onSendClick$3()V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipped(Z)V

    return-void
.end method

.method private synthetic lambda$onSlipEnd$2()V
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0}, Lcom/miui/gallery/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onUiOrientationChanged$1()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipped(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getChoiceTitle()Landroid/widget/TextView;
    .locals 1

    .line 492
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoChoiceTitle;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContainerId()I
    .locals 1

    const v0, 0x7f0a018e

    return v0
.end method

.method public getSubTitle()Landroid/widget/TextView;
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoChoiceTitle;->getSubTitle()Landroid/widget/TextView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final handleSlippedOrientation(Ljava/lang/String;)V
    .locals 3

    .line 214
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    if-nez v0, :cond_0

    goto :goto_1

    .line 215
    :cond_0
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->checkSensorAvailable()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 216
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setSensorEnable(Z)V

    return-void

    .line 220
    :cond_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeScreenDevice:Z

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeWindow:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setSensorEnable(Z)V

    .line 225
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {v0, v2, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setRequestedOrientation(ILjava/lang/String;)Z

    goto :goto_1

    .line 221
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {v0, v2}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setSensorEnable(Z)V

    .line 222
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    const/4 v1, 0x4

    invoke-interface {v0, v1, p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setRequestedOrientation(ILjava/lang/String;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public initFunction()V
    .locals 3

    .line 123
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->initFunction()V

    .line 124
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {v0}, Lmiuix/appcompat/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "PhotoPageFragment_MenuManager_MenuItem_Send"

    const-string v1, "fragment root view is null!"

    .line 126
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const v1, 0x7f0a0727

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    iput-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    .line 130
    invoke-virtual {v1, p0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setOnSlipListener(Lcom/miui/gallery/widget/slip/VerticalSlipLayout$OnSlipListener;)V

    const v1, 0x7f0a05bd

    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/PhotoChoiceTitle;

    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

    .line 132
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onUiOrientationChanged(Landroid/content/res/Configuration;)V

    .line 133
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isEnterInChoiceMode:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setDraggable(Z)V

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlippedWhenEnter(Z)V

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v2, "com.miui.gallery.extra.photo_enter_choice_mode"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v2, "image/*"

    .line 137
    invoke-virtual {p0, v0, v1, v1, v2}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->setUpChooserFragment(IZILjava/lang/String;)V

    .line 139
    :cond_1
    sget-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {v0, v2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->setUseSlipModeV2(Z)V

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/PhotoChoiceTitle;->getExitButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public isPendingSlipped()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iget v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->slipState:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSlipped()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipPending:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mBarsVisibleBeforeSlip:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    .line 473
    invoke-virtual {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isFlingToSlipped()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isSlipped()Z
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSlipping()Z
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipping()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isSupportSend()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isStartWhenLockedAndSecret:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 240
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isFromRecommendFacePage:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 241
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isPreviewMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    .line 242
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInChoiceMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    .line 243
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

.method public onBackPressed()Z
    .locals 4

    .line 477
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 478
    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipped()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 479
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    invoke-static {v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    move v1, v3

    :cond_2
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setUnSlipped(Z)V

    return v3

    :cond_3
    return v1
.end method

.method public onChanged(Ljava/lang/Boolean;)V
    .locals 0

    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 451
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->refreshProjectState()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mConfig:Landroid/content/res/Configuration;

    if-eqz v0, :cond_0

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->checkSensorAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->isInAction()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mConfig:Landroid/content/res/Configuration;

    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipping()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mConfig:Landroid/content/res/Configuration;

    return-void

    .line 159
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->onUiOrientationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onPhotoScale(F)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipLayoutDraggable(FLandroid/content/res/Configuration;)V

    return-void
.end method

.method public onProjectedClicked()V
    .locals 1

    .line 529
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onProjectedClicked()V

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->onProjectedClicked()V

    return-void
.end method

.method public onSendClick(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 3

    .line 534
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isLandscapeWindowMode()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->access$002(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;Z)Z

    .line 535
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    if-eqz p1, :cond_0

    .line 536
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->noteRestoreOrientation()V

    .line 539
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipLayoutDraggable(Landroid/content/res/Configuration;)Z

    .line 540
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeScreenDevice:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeWindow:Z

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isLandscapeWindowMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 541
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/IBarsOwner;->hideBars(Z)V

    .line 542
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->onSendClick()V

    .line 543
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iput-boolean v0, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isHideInAdvanceByLandAction:Z

    .line 544
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V

    const-wide/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 546
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    invoke-static {p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipped(Z)V

    .line 548
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Lcom/miui/gallery/util/SecurityShareHelper;->startPrivacyProtectTipSettingsActivity(Landroid/content/Context;)V

    return-void
.end method

.method public onShared(Z)V
    .locals 0

    .line 502
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onShared(Z)V

    .line 505
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isHideInAdvanceByLandAction:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 506
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setUnSlipped(Z)V

    return-void
.end method

.method public onSlipEnd(Z)V
    .locals 7

    const-string v0, "onSlipEnd"

    .line 364
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 365
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onSlippedEnd(Z)V

    .line 366
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->refreshChooserState(Z)V

    .line 367
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlippedValue(Z)V

    .line 368
    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipLayoutDraggable(Landroid/content/res/Configuration;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    .line 371
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setPhotoChoiceTitleVisible(Z)V

    .line 372
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mTriggerSlipByConfigurationChange:Z

    if-nez p1, :cond_3

    .line 373
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->unChooseAll()V

    .line 375
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finish()V

    :cond_0
    const-string p1, "403.11.0.1.11536"

    const-string v0, "403.11.0.1.11151"

    .line 377
    invoke-static {p1, v0}, Lcom/miui/gallery/app/AutoTracking;->trackNavAndView(Ljava/lang/String;Ljava/lang/String;)Z

    .line 379
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    if-eqz p1, :cond_1

    .line 380
    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->checkSensorAvailable()Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setSensorEnable(Z)V

    .line 381
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->tryRestoreOrientation()V

    .line 383
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mArguments:Landroid/os/Bundle;

    const-string v0, "com.miui.gallery.extra.show_menu_after_choice_mode"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 384
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1, v1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setActionBarVisible(ZZ)V

    goto :goto_0

    .line 386
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mBarsVisibleBeforeSlip:Z

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setActionBarVisible(ZZ)V

    .line 388
    :goto_0
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mBarsVisibleBeforeSlip:Z

    .line 390
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object v0, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->requestFocus(Lcom/miui/gallery/ui/photoPage/bars/menuitem/IMenuItemDelegate;)V

    .line 392
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iput-boolean v2, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isHideInAdvanceByLandAction:Z

    goto/16 :goto_1

    .line 395
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isActionBarShowing()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 396
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1, v2, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setActionBarVisible(ZZ)V

    .line 398
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object v3, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isLandscapeWindowMode()Z

    move-result v3

    invoke-static {p1, v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->access$002(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;Z)Z

    .line 399
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mTriggerSlipByConfigurationChange:Z

    if-nez p1, :cond_6

    const-string p1, "403.37.0.1.11533"

    const-string v3, "403.37.0.1.11230"

    invoke-static {p1, v3}, Lcom/miui/gallery/app/AutoTracking;->trackNavAndView(Ljava/lang/String;Ljava/lang/String;)Z

    .line 400
    :cond_6
    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->handleSlippedOrientation(Ljava/lang/String;)V

    .line 401
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getDataItem()Lcom/miui/gallery/model/BaseDataItem;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 402
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz v0, :cond_7

    iget-boolean v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mTriggerSlipByConfigurationChange:Z

    if-nez v3, :cond_7

    .line 403
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-object v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->getPosition()I

    move-result v3

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5, v1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->setChecked(IJZ)V

    .line 405
    :cond_7
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mTriggerSlipByConfigurationChange:Z

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->viewRequestFocus(Landroid/view/View;)V

    .line 408
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mShareTargetIntent:Landroid/content/Intent;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    .line 409
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->access$100(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;)Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mShareTargetIntent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->onIntentSelected(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 410
    iput-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mShareTargetIntent:Landroid/content/Intent;

    :cond_8
    if-eqz p1, :cond_9

    .line 413
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getKey()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->getBurstKeys()Ljava/util/List;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowSelectionStar(JZZLjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 414
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-static {p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->showImageSelectionTipDialogIfNecessary(Landroidx/fragment/app/FragmentActivity;)V

    .line 417
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

    new-instance v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda3;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 423
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    if-eqz p1, :cond_a

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setBackgroundAlpha(F)V

    .line 424
    :cond_a
    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-void
.end method

.method public onSlipStart(Z)V
    .locals 3

    .line 321
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mBarsVisibleBeforeSlip:Z

    or-int/2addr v0, p1

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mBarsVisibleBeforeSlip:Z

    .line 322
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mTriggerSlipByConfigurationChange:Z

    and-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mTriggerSlipByConfigurationChange:Z

    .line 323
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onSlippedStart(Z)V

    .line 324
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    if-nez p1, :cond_3

    .line 325
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mBarsVisibleBeforeSlip:Z

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isHideInAdvanceByLandAction:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->isActionBarShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mBarsVisibleBeforeSlip:Z

    .line 326
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1, v2, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setActionBarVisible(ZZ)V

    .line 327
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz p1, :cond_2

    .line 328
    invoke-virtual {p1, p0}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->startActionMode(Lcom/miui/gallery/adapter/PhotoPageAdapter$MultiChoiceModeListener;)Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    .line 330
    :cond_2
    invoke-virtual {p0, v1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setPhotoChoiceTitleVisible(Z)V

    .line 331
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.32.0.1.22505"

    .line 332
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getBestImageCount(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "count"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStats(Ljava/util/Map;)V

    .line 336
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 337
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getOCRChangedListener()Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/PhotoPageItem$OnOCRChangedListener;->hide(Z)V

    :cond_3
    return-void
.end method

.method public onSlipStateChanged(I)V
    .locals 3

    .line 457
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    iput p1, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->slipState:I

    .line 458
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "PhotoPageFragment_MenuManager_MenuItem_Send"

    const-string v2, "slipState changed state = [%d]"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isHideInAdvanceByLandAction:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mThemeController:Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;

    if-eqz v0, :cond_0

    .line 460
    invoke-interface {v0, v1, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageThemeManager$IPhotoPageThemeManagerController;->setLightTheme(ZZ)V

    goto :goto_0

    :cond_0
    if-eq p1, v1, :cond_1

    .line 463
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->refreshTheme(Z)V

    goto :goto_0

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeWindow:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeScreenDevice:Z

    if-nez p1, :cond_3

    :cond_2
    const-string p1, "403.11.4.1.11157"

    .line 466
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackFling(Ljava/lang/String;)V

    .line 467
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->noteRestoreOrientation()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSlipping(F)V
    .locals 1

    .line 344
    iput p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipProgress:F

    .line 345
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mAdapter:Lcom/miui/gallery/adapter/PhotoPageAdapter;

    if-eqz v0, :cond_0

    .line 346
    invoke-virtual {v0, p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter;->setSlipProgress(F)V

    .line 348
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->getInstance()Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/hdr/HdrManager;->onSlipping(F)V

    return-void
.end method

.method public final onUiOrientationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-eqz v0, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 164
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mConfig:Landroid/content/res/Configuration;

    .line 166
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->isInAction()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mTriggerSlipByConfigurationChange:Z

    .line 168
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isLargeScreenIndependentOrientation()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeWindow:Z

    .line 170
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipLayoutDraggable(Landroid/content/res/Configuration;)Z

    move-result v0

    const-string v3, "onUiOrientationChanged"

    .line 172
    invoke-virtual {p0, v3}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->handleSlippedOrientation(Ljava/lang/String;)V

    .line 175
    iget-object v3, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v3}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v3

    iget-boolean v3, v3, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isHideInAdvanceByLandAction:Z

    if-nez v3, :cond_6

    iget-boolean v3, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    invoke-static {v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;->access$000(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 189
    :cond_2
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->isSlipped()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 192
    :cond_3
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setUnSlipped(Z)V

    .line 194
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setDraggable(Z)V

    .line 195
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isInPreviewMode:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-boolean p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->isUsingCameraAnim:Z

    if-nez p1, :cond_5

    .line 197
    invoke-virtual {p0, v2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setPhotoChoiceTitleVisible(Z)V

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    if-eqz p1, :cond_4

    .line 199
    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->unChooseAll()V

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mChoiceMode:Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$ChoiceMode;->finish()V

    .line 202
    :cond_4
    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mBarsVisibleBeforeSlip:Z

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->refreshSlipState(Z)V

    .line 204
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1, v1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setActionBarVisible(ZZ)V

    :cond_5
    return-void

    .line 176
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    if-nez v0, :cond_7

    iput-boolean v2, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipPending:Z

    .line 177
    :cond_7
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->configPager(Landroid/content/res/Configuration;)V

    .line 178
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipRunnable:Ljava/lang/Runnable;

    if-nez p1, :cond_8

    .line 179
    new-instance p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager$$ExternalSyntheticLambda4;-><init>(Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipRunnable:Ljava/lang/Runnable;

    .line 185
    :cond_8
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_2
    return-void
.end method

.method public final refreshChooserState(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 429
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setScreenSceneEffect(Z)V

    .line 430
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v2, "ChooserFragment"

    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-nez p1, :cond_2

    .line 433
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    sget-object v2, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;->CAST:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;

    invoke-interface {p1, v2}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->initFunction(Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$MenuItemType;)V

    .line 434
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-direct {p1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;

    .line 435
    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChooserObserverState;->mState:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mFragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    invoke-virtual {p1, v2, p0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 437
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/miui/gallery/model/BaseDataItem;->isImage()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "video/*"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "image/*"

    .line 436
    :goto_1
    invoke-virtual {p0, v0, v1, v1, p1}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->setUpChooserFragment(IZILjava/lang/String;)V

    goto :goto_2

    .line 439
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->showChooserFragment()V

    :goto_2
    return-void

    .line 444
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->setScreenSceneEffect(Z)V

    .line 445
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->hideChooserFragment()V

    return-void
.end method

.method public release()V
    .locals 2

    .line 511
    invoke-super {p0}, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->release()V

    .line 512
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 513
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->doRelease()V

    :cond_1
    return-void
.end method

.method public final setPhotoChoiceTitleVisible(Z)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    .line 301
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mPhotoChoiceTitle:Lcom/miui/gallery/ui/PhotoChoiceTitle;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final setSlipLayoutDraggable(FLandroid/content/res/Configuration;)V
    .locals 2

    .line 269
    iget v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipProgress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setDraggable(Z)V

    goto :goto_1

    .line 270
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipLayoutDraggable(Landroid/content/res/Configuration;)Z

    :goto_1
    return-void
.end method

.method public final setSlipLayoutDraggable(Landroid/content/res/Configuration;)Z
    .locals 3

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 284
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->isSupportSend()Z

    move-result v0

    if-eqz p1, :cond_1

    .line 286
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    sget v2, Lcom/miui/gallery/util/BaseBuildUtil;->BIG_HORIZONTAL_WINDOW_STANDARD:I

    if-ge v1, v2, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 288
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object p1

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result p1

    and-int/2addr v0, p1

    .line 290
    :cond_1
    iget-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    if-eqz p1, :cond_2

    .line 291
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setDraggable(Z)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setDraggable(Z)V

    :goto_0
    return v0
.end method

.method public setSlipped(Z)V
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-nez v0, :cond_0

    return-void

    .line 259
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeScreenDevice:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mIsLargeWindow:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getFieldData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;

    move-result-object v0

    iget-object v0, v0, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData;->mCurrent:Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$FieldData$Current;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->isPortraitConfiguration()Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    const/4 v0, 0x1

    const-string v1, "setSlipped"

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setRequestedOrientation(ILjava/lang/String;)Z

    .line 261
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mOrientationController:Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/photoPage/PhotoPageOrientationManager$IPhotoPageOrientationManagerController;->setSensorEnable(Z)V

    .line 262
    iput-boolean v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipPending:Z

    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setSlipped(Z)V

    return-void
.end method

.method public final setSlippedValue(Z)V
    .locals 1

    .line 358
    iput-boolean p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipped:Z

    .line 359
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mDataProvider:Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;

    invoke-interface {v0}, Lcom/miui/gallery/ui/photoPage/bars/data/IDataProvider;->getViewModelData()Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/photoPage/bars/data/DataProvider$ViewModelData;->setSlippedValue(Z)V

    return-void
.end method

.method public final setUnSlipped(Z)V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mSlipLayout:Lcom/miui/gallery/widget/slip/VerticalSlipLayout;

    if-nez v0, :cond_0

    return-void

    .line 316
    :cond_0
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/slip/VerticalSlipLayout;->setUnSlipped(Z)V

    return-void
.end method

.method public settleItem(Lcom/miui/gallery/model/BaseDataItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mCurrentItem:Lcom/miui/gallery/model/BaseDataItem;

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mOwner:Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager$IMenuOwner;->getCurrentItemScale()F

    move-result p1

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->mConfig:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->setSlipLayoutDraggable(FLandroid/content/res/Configuration;)V

    .line 234
    sget-object p1, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    iget-object v0, p0, Lcom/miui/gallery/ui/photoPage/bars/manager/ChoiceManagerBase;->mContext:Lcom/miui/gallery/activity/BaseActivity;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send$ChoiceManager;->this$0:Lcom/miui/gallery/ui/photoPage/bars/menuitem/Send;

    iget-object p1, p1, Lcom/miui/gallery/ui/photoPage/bars/menuitem/BaseMenuItemDelegate;->mMenuItemManager:Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;

    invoke-interface {p1}, Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuItemManager;->refreshProjectState()V

    return-void
.end method

.method public final viewRequestFocus(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x82

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->requestFocus(I)Z

    :cond_0
    return-void
.end method
