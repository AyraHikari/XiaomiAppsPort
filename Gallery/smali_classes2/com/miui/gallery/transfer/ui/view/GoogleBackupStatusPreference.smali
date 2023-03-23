.class public Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;
.super Landroidx/preference/Preference;
.source "GoogleBackupStatusPreference.java"

# interfaces
.implements Lcom/miui/gallery/ui/BaseBackupStatusPreference;
.implements Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mGallerySettingsFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

.field public mGoogleBackupSettingsBanner:Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;

.field public mInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mActivity:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mActivity:Landroid/app/Activity;

    const p1, 0x7f0d00f9

    .line 46
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 48
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->registerChangeListener(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)V

    return-void
.end method


# virtual methods
.method public backupStatusCallback(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->doRefreshBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V

    return-void
.end method

.method public final doRefreshBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    iget v1, p1, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;->type:I

    if-ne v0, v1, :cond_0

    return-void

    .line 91
    :cond_0
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    if-eqz p1, :cond_1

    .line 92
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mGoogleBackupSettingsBanner:Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {v0, p1}, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;->setBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V

    :cond_1
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 68
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0a0301

    .line 70
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;

    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mGoogleBackupSettingsBanner:Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mInfo:Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    .line 74
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->refreshBackupStatus()V

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mGoogleBackupSettingsBanner:Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2, v1}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->unregisterChangeListener(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->refreshBackupStatus()V

    .line 54
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->registerChangeListener(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)V

    return-void
.end method

.method public refreshBackupStatus()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mGoogleBackupSettingsBanner:Lcom/miui/gallery/transfer/ui/view/GoogleBackupSettingsBanner;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper;->getBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupHelper$BackupStatusCallBack;)Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->doRefreshBackupStatus(Lcom/miui/gallery/transfer/logic/backup/GoogleBackupInfo;)V

    return-void
.end method

.method public setGallerySettingsFragment(Lcom/miui/gallery/ui/GallerySettingsFragment;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/transfer/ui/view/GoogleBackupStatusPreference;->mGallerySettingsFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

    return-void
.end method

.method public setPreferenceVisible(Z)V
    .locals 0

    .line 109
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method
