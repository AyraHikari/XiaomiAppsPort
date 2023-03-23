.class public Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "BackupLoginSettingsDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;
    }
.end annotation


# instance fields
.field public mFinishActivity:Z

.field public mIsCreated:Z

.field public mSettingDialog:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;


# direct methods
.method public static synthetic $r8$lambda$ectPk5uoE6PFEsK4c6_26dF27Cs(Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mSettingDialog:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->onDone(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public finishActivityWhenDone(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mFinishActivity:Z

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 75
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->onDone(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mSettingDialog:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;

    if-nez p1, :cond_0

    .line 28
    new-instance p1, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;-><init>(Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mSettingDialog:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;

    .line 29
    new-instance v0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;->setPositiveButtonOnClickListener(Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;

    :cond_0
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mIsCreated:Z

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mSettingDialog:Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment$SettingsDialog;

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->onDone(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onDone(Landroid/content/DialogInterface;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 41
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mFinishActivity:Z

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 52
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 53
    iget-boolean v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mIsCreated:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsDialogFragment;->mIsCreated:Z

    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BackupLoginSettingsFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;

    if-nez v0, :cond_1

    .line 59
    new-instance v0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;-><init>()V

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f0a00f9

    .line 62
    invoke-virtual {v2, v3, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
