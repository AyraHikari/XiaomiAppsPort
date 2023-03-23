.class public Lcom/miui/gallery/ui/BackupLoginSettingsFragment;
.super Lcom/miui/gallery/ui/BasePreferenceFragment;
.source "BackupLoginSettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

.field public mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

.field public mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

.field public mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

.field public mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

.field public mPreferenceRoot:Landroidx/preference/PreferenceScreen;

.field public mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/miui/gallery/ui/BasePreferenceFragment;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/BackupLoginSettingsFragment;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->updateAIAlbumStatus()V

    return-void
.end method


# virtual methods
.method public final changeDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 2

    .line 213
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V

    .line 214
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->canAutoDownload()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->startBatchDownload(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public final getAIAlbumStatus()Z
    .locals 1

    .line 50
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isAIAlbumEnabled()Z

    move-result v0

    return v0
.end method

.method public final getFaceAlbumStatus()Z
    .locals 1

    .line 54
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->isFaceAlbumEnabled()Z

    move-result v0

    return v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string v0, "com.miui.gallery_preferences_new"

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f160004

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->setPreferencesFromResource(ILjava/lang/String;)V

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "hide_ai_pref"

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    const-string p1, "root"

    .line 75
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    const-string p1, "cloud_ai_album_status"

    .line 78
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    const-string p1, "cloud_face_local_status"

    .line 79
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    .line 83
    iget-object p2, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 84
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->useNewAIAlbumSwitch()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 87
    iget-object p2, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 88
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    .line 89
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object p2, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 93
    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    .line 94
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    :goto_0
    const-string p1, "auto_download_media"

    .line 98
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

    .line 99
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 100
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "download_thumbnail"

    .line 101
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    .line 102
    sget-object p2, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 103
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "download_origin"

    .line 104
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    .line 105
    sget-object p2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 106
    iget-object p1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public final onDownloadTypePreferenceChange(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->changeDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 166
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 168
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 155
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 157
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->unregisterAIAlbumStatusReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .line 187
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne p1, v1, :cond_1

    .line 189
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->setAIAlbumLocalStatus(Landroid/content/Context;Z)V

    .line 190
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "tip"

    const-string v1, "403.52.0.1.22400"

    .line 191
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "open"

    goto :goto_0

    :cond_0
    const-string p2, "close"

    :goto_0
    const-string v0, "status"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackStatus(Ljava/util/Map;)V

    goto :goto_1

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v1, :cond_2

    if-ne p1, v1, :cond_2

    .line 195
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->setFaceAlbumStatus(Landroid/content/Context;Z)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAutoDownloadPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    .line 197
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 198
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->switchAutoDownload(ZLandroid/app/Activity;)V

    :cond_3
    :goto_1
    return v2
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_0

    .line 178
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_1

    .line 180
    sget-object p1, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 124
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    const-string v2, "cloud_ai_album_status"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->getAIAlbumStatus()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    const-string v2, "cloud_face_local_status"

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object v2, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->getFaceAlbumStatus()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 142
    new-instance v0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment$1;-><init>(Lcom/miui/gallery/ui/BackupLoginSettingsFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    .line 148
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusObserver:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/AIAlbumStatusHelper;->registerAIAlbumStatusReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_4
    return-void
.end method

.method public final setDownloadType(Lcom/miui/gallery/sdk/download/DownloadType;)Z
    .locals 3

    .line 110
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->THUMBNAIL:Lcom/miui/gallery/sdk/download/DownloadType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->onDownloadTypePreferenceChange(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    return p1

    .line 114
    :cond_0
    sget-object v0, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne p1, v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mOriginDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mThumbnailDownLoad:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 117
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->onDownloadTypePreferenceChange(Lcom/miui/gallery/sdk/download/DownloadType;)Z

    move-result p1

    return p1

    :cond_1
    return v2
.end method

.method public final updateAIAlbumStatus()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mAIAlbumStatusPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->getAIAlbumStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->mFaceLocalStatusPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {p0}, Lcom/miui/gallery/ui/BackupLoginSettingsFragment;->getFaceAlbumStatus()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method
