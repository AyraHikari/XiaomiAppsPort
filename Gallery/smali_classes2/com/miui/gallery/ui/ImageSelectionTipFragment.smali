.class public Lcom/miui/gallery/ui/ImageSelectionTipFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ImageSelectionTipFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;
    }
.end annotation


# instance fields
.field public mImageSelectionTipDialog:Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;


# direct methods
.method public static synthetic $r8$lambda$Ad-DR-MA-rMFLTI26Mv6rUX49dM(Lcom/miui/gallery/ui/ImageSelectionTipFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->lambda$onCreateDialog$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->mImageSelectionTipDialog:Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->onDone(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static showImageSelectionTipDialogIfNecessary(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureSelectionVisiable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->shouldShowImageSelectionTip()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setIsFirstShowImageSelection(Z)V

    .line 41
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->setFirstShowImageSelection(Z)V

    .line 42
    new-instance v0, Lcom/miui/gallery/ui/ImageSelectionTipFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;-><init>()V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "ImageSelectionTip"

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p0, "ImageSelectionTipFragment"

    const-string v0, "activity is null or finishing ,no need to show selection tip dialog"

    .line 36
    invoke-static {p0, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->onDone(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->mImageSelectionTipDialog:Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->updateConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 50
    new-instance p1, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;-><init>(Lcom/miui/gallery/ui/ImageSelectionTipFragment;Landroid/content/Context;)V

    new-instance v0, Lcom/miui/gallery/ui/ImageSelectionTipFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/ImageSelectionTipFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/ImageSelectionTipFragment;)V

    .line 51
    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;->setPositiveButtonOnClickListener(Landroid/view/View$OnClickListener;)Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->mImageSelectionTipDialog:Lcom/miui/gallery/ui/ImageSelectionTipFragment$ImageSelectionTipDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 70
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 71
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/ImageSelectionTipFragment;->onDone(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDone(Landroid/content/DialogInterface;)V
    .locals 0

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
