.class public Lcom/miui/gallery/ui/BackupSettingsFragment;
.super Lcom/miui/gallery/ui/BasePreferenceFragment;
.source "BackupSettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

.field public mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

.field public mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

.field public mBackupOnlyInWifiPref:Landroidx/preference/CheckBoxPreference;

.field public mCloudAlbumListPref:Lmiuix/preference/TextPreference;

.field public mCloudPrivacyPref:Lmiuix/preference/TextPreference;

.field public mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

.field public mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

.field public mPreferenceRoot:Landroidx/preference/PreferenceScreen;

.field public mSeeMoreSettingsPref:Lmiuix/preference/TextPreference;

.field public mSlimPref:Lmiuix/preference/TextPreference;

.field public mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/miui/gallery/ui/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/BackupSettingsFragment;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupSettingsFragment;->updateAIAlbumStatus()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/BackupSettingsFragment;)Landroidx/preference/CheckBoxPreference;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mBackupOnlyInWifiPref:Landroidx/preference/CheckBoxPreference;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/BackupSettingsFragment;Z)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->changeBackupOnlyWifi(Z)V

    return-void
.end method


# virtual methods
.method public final changeBackupOnlyWifi(Z)V
    .locals 3

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncUtil;->setBackupOnlyWifi(Landroid/content/Context;Z)V

    .line 271
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/provider/deprecated/GalleryCloudProvider;->SYNC_SETTINGS_URI:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;Z)V

    return-void
.end method

.method public final changeDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 2

    .line 305
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 306
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->canAutoDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 307
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->startBatchDownload(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final doSlimScan()V
    .locals 3

    .line 312
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    const-string v1, "403.22.1.1.15961"

    invoke-static {v1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    new-instance v0, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v1, Lcom/miui/gallery/ui/BackupSettingsFragment$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BackupSettingsFragment$3;-><init>(Lcom/miui/gallery/ui/BackupSettingsFragment;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 323
    new-instance v1, Lcom/miui/gallery/ui/BackupSettingsFragment$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/BackupSettingsFragment$4;-><init>(Lcom/miui/gallery/ui/BackupSettingsFragment;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    .line 332
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f120d22

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 333
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final getAIAlbumStatus()Z
    .locals 1

    .line 80
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result v0

    return v0
.end method

.method public final getFaceAlbumStatus()Z
    .locals 1

    .line 84
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result v0

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_0

    .line 345
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 341
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    sget-object p2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 342
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    sget-object p2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final onBackupOnlyWifiChange(Z)Z
    .locals 3

    if-nez p1, :cond_0

    .line 276
    new-instance v0, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;-><init>()V

    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120eb0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120163

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1201ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object v0

    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120925

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/ui/BackupSettingsFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment$2;-><init>(Lcom/miui/gallery/ui/BackupSettingsFragment;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/ui/AlertDialogFragment$Builder;

    move-result-object p1

    .line 288
    invoke-virtual {p1}, Lcom/miui/gallery/ui/AlertDialogFragment$Builder;->create()Lcom/miui/gallery/ui/AlertDialogFragment;

    move-result-object p1

    .line 289
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "slimDialog"

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 292
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->changeBackupOnlyWifi(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 97
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "com.miui.gallery_preferences_new"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f160006

    .line 99
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    const-string p1, "root"

    .line 101
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    const-string p1, "backup_only_in_wifi"

    .line 103
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mBackupOnlyInWifiPref:Landroidx/preference/CheckBoxPreference;

    .line 104
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "cloud_album_list"

    .line 105
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mCloudAlbumListPref:Lmiuix/preference/TextPreference;

    .line 106
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "slim"

    .line 108
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mSlimPref:Lmiuix/preference/TextPreference;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/16 v0, 0x1e

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f120d23

    invoke-virtual {p0, v0, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 110
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mSlimPref:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "cloud_privacy"

    .line 112
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mCloudPrivacyPref:Lmiuix/preference/TextPreference;

    .line 113
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "see_more_settings"

    .line 115
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mSeeMoreSettingsPref:Lmiuix/preference/TextPreference;

    .line 116
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "cloud_ai_album_status"

    .line 119
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    const-string p1, "cloud_face_local_status"

    .line 120
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    .line 121
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->useNewAIAlbumSwitch()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 123
    iput-object p2, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    .line 124
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mCloudPrivacyPref:Lmiuix/preference/TextPreference;

    const p2, 0x7f120402

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    goto :goto_0

    .line 128
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 129
    iput-object p2, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    .line 130
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 131
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mCloudPrivacyPref:Lmiuix/preference/TextPreference;

    const p2, 0x7f120403

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    .line 134
    :goto_0
    sget-boolean p1, Lcom/miui/os/Rom;->IS_INTERNATIONAL:Z

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mCloudPrivacyPref:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_1
    const-string p1, "auto_download_media"

    .line 137
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

    .line 138
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 139
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "download_thumbnail"

    .line 140
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    .line 141
    sget-object p2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 142
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "download_origin"

    .line 143
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    .line 144
    sget-object p2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 147
    invoke-static {}, Lcom/miui/gallery/util/FeatureUtil;->isSupportBackupOnlyWifi()Z

    move-result p1

    if-nez p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mBackupOnlyInWifiPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_2
    return-void
.end method

.method public final onDownloadTypePreferenceChange(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 300
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->changeDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 211
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 213
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 201
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->unregisterAIAlbumStatusReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 5

    .line 248
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    const-string v3, "open"

    const-string v4, "close"

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_1

    .line 250
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->setAIAlbumLocalStatus(Landroid/content/Context;Z)V

    .line 251
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 252
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const-string p2, "403.22.1.1.11338"

    .line 251
    invoke-static {p2, p1, v3}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 253
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_2

    if-ne p1, v1, :cond_2

    .line 254
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->setFaceAlbumStatus(Landroid/content/Context;Z)V

    goto :goto_3

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mBackupOnlyInWifiPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_4

    .line 256
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 257
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    const-string v0, "403.22.1.1.11336"

    .line 256
    invoke-static {v0, p1, v3}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->onBackupOnlyWifiChange(Z)Z

    move-result p1

    return p1

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_6

    .line 260
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 261
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->switchAutoDownload(ZLandroid/app/Activity;)V

    .line 262
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v3, v4

    :goto_2
    const-string p2, "403.22.1.1.11339"

    .line 262
    invoke-static {p2, p1, v3}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 5

    .line 222
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 224
    instance-of v1, v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 225
    check-cast v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->needForceSplit()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 227
    :goto_0
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mCloudAlbumListPref:Lmiuix/preference/TextPreference;

    const-string v3, "use_dialog"

    if-ne p1, v1, :cond_1

    .line 228
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v1, "403.22.1.1.11337"

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoCloudAlbumListPage(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mCloudPrivacyPref:Lmiuix/preference/TextPreference;

    if-ne p1, v1, :cond_2

    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoCloudPrivacy(Landroid/content/Context;)V

    goto :goto_1

    .line 232
    :cond_2
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    const-string v4, "403.22.1.1.11340"

    if-ne p1, v1, :cond_3

    .line 233
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    .line 234
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HD"

    invoke-static {v4, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_3
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v1, :cond_4

    .line 236
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    .line 237
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "origin"

    invoke-static {v4, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 238
    :cond_4
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mSeeMoreSettingsPref:Lmiuix/preference/TextPreference;

    if-ne p1, v1, :cond_5

    .line 239
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoSeeMoreSettingsActivity(Landroid/content/Context;ZZ)V

    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mSlimPref:Lmiuix/preference/TextPreference;

    if-ne p1, v0, :cond_6

    .line 241
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupSettingsFragment;->doSlimScan()V

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 167
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 169
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/account/AccountHelper;->getXiaomiAccount(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 172
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    const-string v1, "cloud_ai_album_status"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupSettingsFragment;->getAIAlbumStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :goto_0
    move v0, v2

    goto :goto_1

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_3

    .line 179
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    const-string v1, "cloud_face_local_status"

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 180
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupSettingsFragment;->getFaceAlbumStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 187
    new-instance v0, Lcom/miui/gallery/ui/BackupSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BackupSettingsFragment$1;-><init>(Lcom/miui/gallery/ui/BackupSettingsFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    .line 193
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->registerAIAlbumStatusReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_4
    return-void
.end method

.method public final setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 3

    .line 153
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 155
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 156
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->onDownloadTypePreferenceChange(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    return p1

    .line 157
    :cond_0
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 159
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupSettingsFragment;->onDownloadTypePreferenceChange(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final updateAIAlbumStatus()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupSettingsFragment;->getAIAlbumStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupSettingsFragment;->getFaceAlbumStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
