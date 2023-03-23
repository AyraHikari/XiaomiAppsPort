.class public abstract Lcom/miui/gallery/magic/base/BaseFragmentActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "BaseFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public mExportImageFragment:Lcom/miui/gallery/magic/widget/ExportImageFragment;

.field public mExportVideoFragment:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

.field public mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

.field public mMenuFragment:Lcom/miui/gallery/magic/base/BaseFragment;

.field public mPreviewFragment:Lcom/miui/gallery/magic/base/BaseFragment;


# direct methods
.method public static synthetic $r8$lambda$ZLnbCn3v0qlf6LoOSw8kdBJSKaY(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->lambda$removeExportImageFragment$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ywEn8xkp1tORhl18NsDHASY6CqM(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->lambda$removeExportFragment$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$removeExportFragment$0()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportVideoFragment:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    if-eqz v0, :cond_0

    .line 131
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$removeExportImageFragment$1()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportImageFragment:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMenu(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 2

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mMenuFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$id;->magic_menu_container:I

    .line 71
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public addMenuForEffectVideo(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 2

    .line 76
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mMenuFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$id;->magic_menu_container:I

    .line 79
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public addPreview(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 2

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mPreviewFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$id;->magic_preview_container:I

    .line 42
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public addPreviewForEffectVideo(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mPreviewFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$id;->magic_preview_container:I

    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public event(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->event(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract event(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 164
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 165
    invoke-static {p0, p1, p2, p3}, Lcom/miui/gallery/storage/FileOperation;->onHandleRequestPermissionResult(Landroidx/fragment/app/FragmentActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mPreviewFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mMenuFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p1, v0, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const/4 v0, 0x1

    .line 31
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 34
    :cond_0
    sget p1, Lcom/miui/gallery/magic/R$layout;->ts_magic_main_layout:I

    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    return-void
.end method

.method public removeExportFragment()V
    .locals 1

    .line 129
    new-instance v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeExportImageFragment()V
    .locals 1

    .line 137
    new-instance v0, Lcom/miui/gallery/magic/base/BaseFragmentActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/magic/base/BaseFragmentActivity;)V

    invoke-static {v0}, Lcom/miui/gallery/util/concurrent/ThreadManager;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public removeLoadingDialog()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->removeLoadingDialog()V

    return-void
.end method

.method public setExportProgress(I)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportVideoFragment:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment;->setProgress(I)V

    return-void
.end method

.method public showExportImageFragment(Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;)V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportImageFragment:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportImageFragment:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportImageFragment:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->setCallbacks(Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;)V

    .line 121
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportImageFragment:Lcom/miui/gallery/magic/widget/ExportImageFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showExportFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showExportVideoFragment(Lcom/miui/gallery/magic/widget/ExportVideoFragment$Callbacks;)V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportVideoFragment:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    invoke-direct {v0}, Lcom/miui/gallery/magic/widget/ExportVideoFragment;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportVideoFragment:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportVideoFragment:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/magic/widget/ExportVideoFragment;->setCallbacks(Lcom/miui/gallery/magic/widget/ExportVideoFragment$Callbacks;)V

    .line 113
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mExportVideoFragment:Lcom/miui/gallery/magic/widget/ExportVideoFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "showExportFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->showLoadingDialog()V

    return-void
.end method

.method public showLoading(ZLcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;)V
    .locals 1

    .line 157
    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->showLoading()V

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mLoadingDialog:Lcom/miui/gallery/magic/widget/MagicLoadingDialog;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/magic/widget/MagicLoadingDialog;->setDoCancelBack(Lcom/miui/gallery/magic/widget/MagicLoadingDialog$Callback;)V

    return-void
.end method

.method public showPreviewFragment(Lcom/miui/gallery/magic/base/BaseFragment;)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mPreviewFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    if-eq v0, p1, :cond_1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mPreviewFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->mPreviewFragment:Lcom/miui/gallery/magic/base/BaseFragment;

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    sget v1, Lcom/miui/gallery/magic/R$id;->magic_preview_container:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_1
    :goto_0
    return-void
.end method
