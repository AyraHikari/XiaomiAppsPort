.class public Lcom/miui/gallery/ui/GallerySettingsFragment;
.super Lcom/miui/gallery/ui/BasePreferenceFragment;
.source "GallerySettingsFragment.java"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;,
        Lcom/miui/gallery/ui/GallerySettingsFragment$DebugRecorder;
    }
.end annotation


# instance fields
.field public mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

.field public mBrowseCategory:Landroidx/preference/PreferenceCategory;

.field public mCorrectTime:Lmiuix/preference/TextPreference;

.field public mCreativityPref:Landroidx/preference/CheckBoxPreference;

.field public mDebug:Lmiuix/preference/TextPreference;

.field public mDebugRecorder:Lcom/miui/gallery/ui/GallerySettingsFragment$DebugRecorder;

.field public mDeleteDupMedias:Lmiuix/preference/TextPreference;

.field public mDolbyConvertPref:Landroidx/preference/CheckBoxPreference;

.field public mDumpDBInfo:Lmiuix/preference/TextPreference;

.field public mHDRShowSwitch:Landroidx/preference/CheckBoxPreference;

.field public mHeifConvertPref:Landroidx/preference/CheckBoxPreference;

.field public mHookHeifDecoder:Landroidx/preference/CheckBoxPreference;

.field public mImageSelectionPref:Landroidx/preference/CheckBoxPreference;

.field public mLastRequestUpdateTime:J

.field public mLibraryTest:Lmiuix/preference/TextPreference;

.field public mOCRLongClick:Landroidx/preference/CheckBoxPreference;

.field public mOnRequestUpdateFinishListener:Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;

.field public mOtherCategory:Landroidx/preference/PreferenceCategory;

.field public mPreferenceRoot:Landroidx/preference/PreferenceScreen;

.field public mPrintLog:Landroidx/preference/CheckBoxPreference;

.field public mPrivacyEntrancePref:Lmiuix/preference/TextPreference;

.field public mPrivacyPolicyPref:Lmiuix/preference/TextPreference;

.field public mProblemFeedbackPref:Lmiuix/preference/TextPreference;

.field public mRecommendCategory:Landroidx/preference/PreferenceCategory;

.field public mSecurityShareSettingsPref:Lmiuix/preference/TextPreference;

.field public mSendCategory:Landroidx/preference/PreferenceCategory;

.field public mShowHiddenAlbumPref:Lmiuix/preference/TextPreference;

.field public mSlideshowIntervalPref:Lmiuix/preference/TextPreference;

.field public mSlideshowLoopPref:Landroidx/preference/CheckBoxPreference;

.field public mStorageTest:Lmiuix/preference/TextPreference;

.field public mStoryFunctionPref:Landroidx/preference/CheckBoxPreference;

.field public mThumbnailBuildError:Lmiuix/preference/TextPreference;

.field public mTodayOfYearPref:Landroidx/preference/CheckBoxPreference;

.field public mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;


# direct methods
.method public static synthetic $r8$lambda$T0nYgfHC1BQP-NGJ90pnJ-P_6dY(Lcom/miui/gallery/ui/GallerySettingsFragment;)V
    .locals 0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/GallerySettingsFragment;->refreshSlideshowIntervalPrefValue()V

    return-void
.end method

.method public static synthetic $r8$lambda$w1mb7-PgquoipTfVbkhbpuZOKxQ(Lcom/miui/gallery/ui/GallerySettingsFragment;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/GallerySettingsFragment;->lambda$onCreate$0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 84
    invoke-direct {p0}, Lcom/miui/gallery/ui/BasePreferenceFragment;-><init>()V

    .line 128
    new-instance v0, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;-><init>(Lcom/miui/gallery/ui/GallerySettingsFragment;Lcom/miui/gallery/ui/GallerySettingsFragment$1;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;

    .line 150
    new-instance v0, Lcom/miui/gallery/ui/GallerySettingsFragment$DebugRecorder;

    invoke-direct {v0}, Lcom/miui/gallery/ui/GallerySettingsFragment$DebugRecorder;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mDebugRecorder:Lcom/miui/gallery/ui/GallerySettingsFragment$DebugRecorder;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/GallerySettingsFragment;)Lcom/miui/gallery/ui/DrawablePreference;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    return-object p0
.end method

.method private synthetic lambda$onCreate$0(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 351
    instance-of p1, p2, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    if-eqz p1, :cond_0

    .line 352
    check-cast p2, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    new-instance p1, Lcom/miui/gallery/ui/GallerySettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/gallery/ui/GallerySettingsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/ui/GallerySettingsFragment;)V

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;->setCompleteListener(Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment$CompleteListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addDebugPreferencesX()V
    .locals 2

    const v0, 0x7f16000f

    .line 310
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string v0, "debug"

    .line 311
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "print_log"

    .line 313
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrintLog:Landroidx/preference/CheckBoxPreference;

    .line 314
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Debug;->isPrintLog()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 315
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrintLog:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "debug_gallery"

    .line 317
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mDebug:Lmiuix/preference/TextPreference;

    .line 318
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "correct_photo_time"

    .line 320
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mCorrectTime:Lmiuix/preference/TextPreference;

    .line 321
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "delete_dup_medias"

    .line 323
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mDeleteDupMedias:Lmiuix/preference/TextPreference;

    .line 324
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "thumbnail_build_error"

    .line 326
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mThumbnailBuildError:Lmiuix/preference/TextPreference;

    .line 327
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "dump_dbinfo"

    .line 329
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mDumpDBInfo:Lmiuix/preference/TextPreference;

    .line 330
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "hook_heif_decoder"

    .line 332
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHookHeifDecoder:Landroidx/preference/CheckBoxPreference;

    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 334
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHookHeifDecoder:Landroidx/preference/CheckBoxPreference;

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Debug;->isHookHeifDecoder()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHookHeifDecoder:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string v0, "storage_test"

    .line 337
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mStorageTest:Lmiuix/preference/TextPreference;

    .line 338
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "library_download_test"

    .line 340
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lmiuix/preference/TextPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mLibraryTest:Lmiuix/preference/TextPreference;

    .line 341
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-wide/16 v0, 0x64

    .line 343
    invoke-static {v0, v1}, Lcom/miui/gallery/util/GalleryUtils;->vibrate(J)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_0

    .line 651
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 644
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "go to sync settings"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "GallerySettingsFragment"

    invoke-static {p3, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 646
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-class p3, Lcom/miui/gallery/activity/BackupSettingsLoginActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p2, 0x3d

    .line 647
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 657
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/MiuiPreferenceFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 658
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    if-eqz v0, :cond_0

    .line 659
    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/BaseBackupStatusPreference;->updateConfiguration(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 350
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/GallerySettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/GallerySettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/ui/GallerySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    .line 355
    invoke-super {p0, p1}, Lcom/miui/gallery/ui/BasePreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 178
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    const-string p2, "com.miui.gallery_preferences_new"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    const p1, 0x7f160010

    .line 180
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    const-string p1, "root"

    .line 182
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceScreen;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    .line 184
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result p1

    const-string p2, "backup_automatically"

    const-string v0, "google_backup_banner"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 185
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    .line 186
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 189
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->registerObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;Z)V

    .line 192
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    .line 193
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 196
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    if-eqz p1, :cond_2

    .line 197
    invoke-interface {p1, v1}, Lcom/miui/gallery/ui/BaseBackupStatusPreference;->setPreferenceVisible(Z)V

    .line 198
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    invoke-interface {p1, p0}, Lcom/miui/gallery/ui/BaseBackupStatusPreference;->setGallerySettingsFragment(Lcom/miui/gallery/ui/GallerySettingsFragment;)V

    .line 199
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    invoke-interface {p1}, Lcom/miui/gallery/ui/BaseBackupStatusPreference;->refreshBackupStatus()V

    :cond_2
    const-string p1, "recommend_category"

    .line 202
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "image_selection_function"

    .line 203
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mImageSelectionPref:Landroidx/preference/CheckBoxPreference;

    const-string p1, "story_function"

    .line 204
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mStoryFunctionPref:Landroidx/preference/CheckBoxPreference;

    const-string p1, "creativity_function"

    .line 205
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mCreativityPref:Landroidx/preference/CheckBoxPreference;

    .line 206
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "today_of_year_function"

    .line 207
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mTodayOfYearPref:Landroidx/preference/CheckBoxPreference;

    .line 208
    const p1, 0x0

    if-eqz p1, :cond_3

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mCreativityPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mTodayOfYearPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 212
    :cond_3
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isImageFeatureCalculationEnable()Z

    move-result p1

    if-nez p1, :cond_4

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mImageSelectionPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mStoryFunctionPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 215
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mTodayOfYearPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_1

    .line 217
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mImageSelectionPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 218
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mStoryFunctionPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mTodayOfYearPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 220
    invoke-static {}, Lcom/miui/gallery/assistant/manager/MediaFeatureManager;->isDeviceSupportStoryFunction()Z

    move-result p1

    if-nez p1, :cond_5

    .line 221
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mStoryFunctionPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 224
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 225
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mRecommendCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_6
    const-string p1, "browse_category"

    .line 227
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mBrowseCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "show_hidden_album"

    .line 228
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mShowHiddenAlbumPref:Lmiuix/preference/TextPreference;

    .line 229
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 230
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mShowHiddenAlbumPref:Lmiuix/preference/TextPreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/gallery/permission/core/PermissionUtils;->canAccessStorage(Landroid/content/Context;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    const-string p1, "slideshow_interval"

    .line 231
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSlideshowIntervalPref:Lmiuix/preference/TextPreference;

    .line 232
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "slideshow_loop"

    .line 233
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSlideshowLoopPref:Landroidx/preference/CheckBoxPreference;

    .line 234
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->isSlideShowLoop()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 235
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSlideshowLoopPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    const-string p1, "others"

    .line 237
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "update_check"

    .line 238
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/DrawablePreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    .line 239
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper;->getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/util/RequestUpdateHelper;->isRequestUpdateEnable()Z

    move-result p1

    if-nez p1, :cond_7

    .line 240
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_2

    .line 242
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 243
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    const p2, 0x7f120f19

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "3.5.1.0-2061ff1a"

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v2

    aput-object v3, v0, v2

    invoke-virtual {p0, p2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 245
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isNeedHint()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isFindNewVersion()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 246
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    const p2, 0x7f0606f1

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/DrawablePreference;->setTextColor(I)V

    .line 248
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isConfirmNewVersion()Z

    move-result p1

    if-nez p1, :cond_8

    .line 249
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    const p2, 0x7f080a2d

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/DrawablePreference;->setDrawable(I)V

    .line 251
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0713f4

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/DrawablePreference;->setDrawablePadding(I)V

    .line 252
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    const p2, 0x7f120f20

    invoke-virtual {p1, p2}, Lmiuix/preference/TextPreference;->setText(I)V

    :cond_9
    :goto_2
    const-string p1, "problem_feedback"

    .line 256
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mProblemFeedbackPref:Lmiuix/preference/TextPreference;

    .line 257
    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    const-string p1, "privacy_policy"

    .line 259
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrivacyPolicyPref:Lmiuix/preference/TextPreference;

    const-string p1, "privacy_entrance"

    .line 260
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrivacyEntrancePref:Lmiuix/preference/TextPreference;

    .line 261
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 262
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrivacyEntrancePref:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 263
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrivacyPolicyPref:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_3

    .line 265
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrivacyEntrancePref:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 266
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOtherCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrivacyPolicyPref:Lmiuix/preference/TextPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_3
    const-string p1, "send"

    .line 269
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSendCategory:Landroidx/preference/PreferenceCategory;

    const-string p1, "heif_convert"

    .line 270
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHeifConvertPref:Landroidx/preference/CheckBoxPreference;

    const-string p1, "dolby_convert"

    .line 271
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mDolbyConvertPref:Landroidx/preference/CheckBoxPreference;

    const-string p1, "security_share_settings"

    .line 272
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lmiuix/preference/TextPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSecurityShareSettingsPref:Lmiuix/preference/TextPreference;

    const-string p1, "ocr_long_click"

    .line 273
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOCRLongClick:Landroidx/preference/CheckBoxPreference;

    const-string p1, "hdr_show_switch_status"

    .line 275
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/CheckBoxPreference;

    iput-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHDRShowSwitch:Landroidx/preference/CheckBoxPreference;

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/SecurityShareHelper;->isSupportMiui12(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/miui/gallery/util/SecurityShareHelper;->IS_SECURITYCENTER_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    const/4 p2, 0x0

    .line 279
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    sget-object p1, Lcom/miui/gallery/util/SecurityShareHelper;->IS_ZMAN_SECURITY_SHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    .line 280
    invoke-virtual {p1, p2}, Lcom/miui/gallery/util/LazyValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    move p1, v1

    goto :goto_4

    :cond_c
    move p1, v2

    :goto_4
    const-string p2, "image/heif"

    .line 281
    invoke-static {p2}, Lcom/miui/gallery/util/IncompatibleMediaType;->isUnsupportedMediaType(Ljava/lang/String;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-eqz p2, :cond_d

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHeifConvertPref:Landroidx/preference/CheckBoxPreference;

    .line 284
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isHeifAutoConvert()Z

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 285
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHeifConvertPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    goto :goto_5

    .line 287
    :cond_d
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSendCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHeifConvertPref:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 288
    invoke-static {v2}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->setHeifAutoConvert(Z)V

    :goto_5
    if-eqz p1, :cond_e

    .line 291
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSecurityShareSettingsPref:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_6

    .line 293
    :cond_e
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSendCategory:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSecurityShareSettingsPref:Lmiuix/preference/TextPreference;

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :goto_6
    if-nez p1, :cond_f

    if-nez p2, :cond_f

    .line 297
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPreferenceRoot:Landroidx/preference/PreferenceScreen;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSendCategory:Landroidx/preference/PreferenceCategory;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 299
    :cond_f
    invoke-static {}, Lcom/miui/gallery/ui/photoPage/ocr/OCRHelper;->isSupportLocalOCR()Z

    move-result p1

    if-nez p1, :cond_10

    .line 300
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mBrowseCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOCRLongClick:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 302
    :cond_10
    invoke-static {}, Lcom/miui/gallery/domain/DeviceFeature;->isSupportHDREnhance()Z

    move-result p1

    if-nez p1, :cond_11

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mBrowseCategory:Landroidx/preference/PreferenceCategory;

    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHDRShowSwitch:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 306
    :cond_11
    invoke-virtual {p0}, Lcom/miui/gallery/ui/GallerySettingsFragment;->refreshSlideshowIntervalPrefValue()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 631
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 632
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    if-eqz v0, :cond_0

    .line 633
    invoke-interface {v0}, Lcom/miui/gallery/ui/BaseBackupStatusPreference;->onDestroy()V

    .line 636
    :cond_0
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper;->getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/RequestUpdateHelper;->unregisterOnRequestUpdateFinishListener(Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;)V

    .line 637
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper;->getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/util/RequestUpdateHelper;->release()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 576
    iget-object p2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mDebugRecorder:Lcom/miui/gallery/ui/GallerySettingsFragment$DebugRecorder;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/ui/GallerySettingsFragment$DebugRecorder;->onKeyDown(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 577
    invoke-virtual {p0}, Lcom/miui/gallery/ui/GallerySettingsFragment;->addDebugPreferencesX()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 405
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 395
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 396
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0}, Lcom/miui/gallery/ui/BaseBackupStatusPreference;->onPause()V

    .line 400
    :cond_0
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->unregisterObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    .line 491
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mImageSelectionPref:Landroidx/preference/CheckBoxPreference;

    const-string v1, "open"

    const-string v2, "close"

    if-ne p1, v0, :cond_1

    .line 492
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 493
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->setImageSelectionFunctionState(Z)Z

    .line 494
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 495
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string p2, "403.22.0.1.11341"

    .line 494
    invoke-static {p2, p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 496
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mStoryFunctionPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_3

    .line 497
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 498
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->setStoryFunctionState(Z)Z

    .line 499
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    .line 500
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    const-string p2, "403.22.0.1.11342"

    .line 499
    invoke-static {p2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/GallerySettingsFragment;->updateWidgetStatus(Z)V

    .line 502
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.miui.gallery.action.SWITCH_STORY_FUNCTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto/16 :goto_5

    .line 503
    :cond_3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "print_log"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 504
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Debug;->printLog(Z)V

    .line 505
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/util/logger/TimingTracing;->setEnabled(Z)V

    .line 506
    invoke-static {}, Lcom/miui/gallery/util/logger/GalleryLoggerFactory;->updateLogLevel()V

    goto/16 :goto_5

    .line 507
    :cond_4
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "heif_convert"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 508
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->setHeifAutoConvert(Z)V

    .line 509
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 510
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const-string p2, "403.22.0.1.11348"

    .line 509
    invoke-static {p2, p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 511
    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "dolby_convert"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 512
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->setDolbyAutoConvert(Z)V

    goto/16 :goto_5

    .line 513
    :cond_7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "slideshow_loop"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 514
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->setSlideShowLoop(Z)V

    .line 515
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 516
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    move-object v1, v2

    :goto_3
    const-string p2, "403.22.0.1.11346"

    .line 515
    invoke-static {p2, p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 517
    :cond_9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hook_heif_decoder"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 518
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/BaseGalleryPreferences$Debug;->hookHeifDecoder(Z)V

    goto :goto_5

    .line 519
    :cond_a
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mCreativityPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_c

    .line 520
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 521
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setCreativityFunctionState(Z)V

    .line 522
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.miui.gallery.action.SWITCH_CREATIVITY_FUNCTION"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 523
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_b

    goto :goto_4

    :cond_b
    move-object v1, v2

    :goto_4
    const-string p1, "403.22.0.1.16610"

    invoke-static {p1, p2, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 524
    :cond_c
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOCRLongClick:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_d

    .line 525
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$OCRPref;->setOCRLongClickEnable(Z)V

    goto :goto_5

    .line 526
    :cond_d
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mTodayOfYearPref:Landroidx/preference/CheckBoxPreference;

    if-ne p1, v0, :cond_e

    .line 527
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 528
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setTodayOfYearFunctionState(Z)V

    .line 529
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.miui.gallery.action.TODAY_OF_YEAR_FUNCTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_e
    :goto_5
    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 6

    .line 433
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 434
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->needForceSplit()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 436
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSlideshowIntervalPref:Lmiuix/preference/TextPreference;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_1

    .line 437
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.22.0.1.11345"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    invoke-virtual {p0}, Lcom/miui/gallery/ui/GallerySettingsFragment;->showSlideshowIntervalDialog()V

    goto/16 :goto_3

    .line 439
    :cond_1
    iget-object v2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSecurityShareSettingsPref:Lmiuix/preference/TextPreference;

    if-ne p1, v2, :cond_2

    .line 440
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v1, "403.22.0.1.11347"

    invoke-static {v1, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/SecurityShareHelper;->startShareSettingsActivity(Landroid/content/Context;Landroid/content/Intent;Z)V

    goto/16 :goto_3

    .line 442
    :cond_2
    iget-object v2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mProblemFeedbackPref:Lmiuix/preference/TextPreference;

    if-ne p1, v2, :cond_5

    .line 443
    invoke-static {}, Lcom/miui/gallery/cloudcontrol/CloudControlStrategyHelper;->getFeedbackHybridEnable()Z

    move-result p1

    .line 444
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const-string v1, "hybrid"

    goto :goto_1

    :cond_3
    const-string v1, "bugreport"

    :goto_1
    const-string v2, "403.22.0.1.11352"

    invoke-static {v2, v0, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoHybridFeedback(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 449
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120b25

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/miui/gallery/util/IntentUtil;->gotoBugreport(Landroid/content/Context;Ljava/lang/String;I)Z

    goto/16 :goto_3

    .line 452
    :cond_5
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "debug_gallery"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/DebugUtil;->generateDebugLog(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 454
    :cond_6
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "correct_photo_time"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 455
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/DebugUtil;->correctPhotoTime(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 456
    :cond_7
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "delete_dup_medias"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 457
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/DebugUtil;->deleteDupMedias(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 458
    :cond_8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "thumbnail_build_error"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 459
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/DebugUtil;->clearThumbnailErrorLog(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 460
    :cond_9
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v4, "dump_dbinfo"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 461
    invoke-static {}, Lcom/miui/gallery/util/DebugUtil;->dumpDatabaseInfo()V

    goto/16 :goto_3

    .line 462
    :cond_a
    iget-object v2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrivacyPolicyPref:Lmiuix/preference/TextPreference;

    if-ne p1, v2, :cond_b

    .line 463
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.22.0.1.11351"

    invoke-static {v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoPrivacyPolicy(Landroidx/fragment/app/FragmentActivity;)V

    goto/16 :goto_3

    .line 465
    :cond_b
    iget-object v2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mShowHiddenAlbumPref:Lmiuix/preference/TextPreference;

    const-string v4, "use_dialog"

    if-ne p1, v2, :cond_c

    .line 466
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v2, "403.22.0.1.11344"

    invoke-static {v2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoHiddenAlbumPage(Landroid/content/Context;ZZ)V

    goto/16 :goto_3

    .line 468
    :cond_c
    iget-object v2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mStorageTest:Lmiuix/preference/TextPreference;

    if-ne p1, v2, :cond_d

    .line 469
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/util/IntentUtil;->gotoStorageTestPage(Landroid/content/Context;)V

    goto :goto_3

    .line 470
    :cond_d
    iget-object v2, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mPrivacyEntrancePref:Lmiuix/preference/TextPreference;

    if-ne p1, v2, :cond_e

    const-string p1, "403.22.2.1.16229"

    .line 471
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {p1, v1, v0}, Lcom/miui/gallery/util/IntentUtil;->gotoPrivacySettingsActivity(Landroid/content/Context;ZZ)V

    goto :goto_3

    .line 473
    :cond_e
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mUpdateCheckPref:Lcom/miui/gallery/ui/DrawablePreference;

    if-ne p1, v0, :cond_10

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mLastRequestUpdateTime:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xbb8

    cmp-long p1, v0, v4

    if-ltz p1, :cond_11

    .line 475
    invoke-static {}, Lcom/miui/gallery/util/RequestUpdateHelper;->getInstance()Lcom/miui/gallery/util/RequestUpdateHelper;

    move-result-object p1

    .line 476
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mOnRequestUpdateFinishListener:Lcom/miui/gallery/ui/GallerySettingsFragment$OnRequestUpdateFinishListener;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/util/RequestUpdateHelper;->registerOnRequestUpdateFinishListener(Lcom/miui/gallery/util/RequestUpdateHelper$OnRequestUpdateFinishListener;)V

    .line 477
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/util/RequestUpdateHelper;->requestUpdate(Landroid/content/Context;I)V

    .line 478
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mLastRequestUpdateTime:J

    .line 480
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    .line 481
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$RequestUpdatePref;->isFindNewVersion()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "yes"

    goto :goto_2

    :cond_f
    const-string v0, "no"

    :goto_2
    const-string v1, "403.52.0.1.16067"

    .line 480
    invoke-static {v1, p1, v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 483
    :cond_10
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mLibraryTest:Lmiuix/preference/TextPreference;

    if-ne p1, v0, :cond_11

    .line 484
    invoke-static {}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->getInstance()Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/library/LibraryManagerWrapper;->checkAllLibraryTest()V

    :cond_11
    :goto_3
    return v3
.end method

.method public onResume()V
    .locals 2

    .line 360
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 362
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    if-eqz v0, :cond_0

    .line 363
    invoke-interface {v0}, Lcom/miui/gallery/ui/BaseBackupStatusPreference;->onResume()V

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mImageSelectionPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    .line 367
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isImageSelectionFunctionOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mStoryFunctionPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_2

    .line 370
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isStoryFunctionOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mCreativityPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_3

    .line 373
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isCreativityFunctionOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 375
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSlideshowLoopPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_4

    .line 376
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->isSlideShowLoop()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 378
    :cond_4
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mHeifConvertPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_5

    .line 379
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isHeifAutoConvert()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 381
    :cond_5
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mDolbyConvertPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_6

    .line 382
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$IncompatibleMedia;->isDolbyAutoConvert()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 384
    :cond_6
    iget-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mTodayOfYearPref:Landroidx/preference/CheckBoxPreference;

    if-eqz v0, :cond_7

    .line 385
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->isTodayOfYearFunctionOn()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 388
    :cond_7
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 389
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->registerObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;Z)V

    :cond_8
    return-void
.end method

.method public onTransferSyncChanged(Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;)V
    .locals 2

    .line 583
    invoke-static {}, Lcom/miui/gallery/util/BaseBuildUtil;->isInternational()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 586
    iget p1, p1, Lcom/miui/gallery/transfer/logic/transfer/TransferInfo;->type:I

    const/16 v0, 0x99

    if-eq p1, v0, :cond_1

    .line 587
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->isMiCloudEnable()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "GallerySettingsFragment"

    const-string v0, "onTransferSyncChanged -> "

    .line 588
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "google_backup_banner"

    .line 589
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    iput-object v0, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mAutoBackupPref:Lcom/miui/gallery/ui/BaseBackupStatusPreference;

    const-string v0, "backup_automatically"

    .line 590
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 591
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 592
    invoke-static {}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->getSingleton()Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper;->unregisterObserver(Lcom/miui/gallery/transfer/logic/transfer/TransferSyncHelper$TransferSyncChangeListener;)V

    :cond_1
    return-void
.end method

.method public final refreshSlideshowIntervalPrefValue()V
    .locals 5

    .line 424
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$SlideShow;->getSlideShowInterval()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f100089

    invoke-virtual {v1, v3, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/miui/gallery/ui/GallerySettingsFragment;->mSlideshowIntervalPref:Lmiuix/preference/TextPreference;

    invoke-virtual {v1, v0}, Lmiuix/preference/TextPreference;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setImageSelectionFunctionState(Z)Z
    .locals 2

    .line 548
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setImageSelectionFunctionState(Z)V

    .line 549
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The image selection fuction state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GallerySettingsFragment"

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setStoryFunctionState(Z)Z
    .locals 2

    .line 554
    invoke-static {p1}, Lcom/miui/gallery/preference/GalleryPreferences$Assistant;->setStoryFunctionState(Z)V

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The story fuction state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GallerySettingsFragment"

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 558
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->cancelAll(I)V

    .line 559
    invoke-static {}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->getInstance()Lcom/miui/gallery/pendingtask/PendingTaskManager;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/miui/gallery/pendingtask/PendingTaskManager;->cancelAll(I)V

    goto :goto_0

    .line 561
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object p1

    if-eqz p1, :cond_1

    const-wide/16 v0, 0x0

    .line 563
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->setCardSyncTag(Landroid/accounts/Account;J)V

    const-string v0, ""

    .line 564
    invoke-static {p1, v0}, Lcom/miui/gallery/cloud/GalleryCloudSyncTagUtils;->setCardSyncInfo(Landroid/accounts/Account;Ljava/lang/String;)V

    .line 565
    new-instance p1, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    invoke-direct {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;-><init>()V

    sget-object v0, Lcom/miui/gallery/cloud/base/SyncType;->NORMAL:Lcom/miui/gallery/cloud/base/SyncType;

    .line 566
    invoke-virtual {p1, v0}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncType(Lcom/miui/gallery/cloud/base/SyncType;)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    const-wide/16 v0, 0x44

    .line 567
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->setSyncReason(J)Lcom/miui/gallery/cloud/base/SyncRequest$Builder;

    move-result-object p1

    .line 568
    invoke-virtual {p1}, Lcom/miui/gallery/cloud/base/SyncRequest$Builder;->build()Lcom/miui/gallery/cloud/base/SyncRequest;

    move-result-object p1

    .line 569
    invoke-static {}, Lcom/miui/gallery/util/StaticContext;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/miui/gallery/util/SyncUtil;->requestSync(Landroid/content/Context;Lcom/miui/gallery/cloud/base/SyncRequest;)V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final showSlideshowIntervalDialog()V
    .locals 3

    .line 419
    new-instance v0, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;

    invoke-direct {v0}, Lcom/miui/gallery/ui/SlideshowIntervalDialogFragment;-><init>()V

    .line 420
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "SlideshowIntervalDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final updateWidgetStatus(Z)V
    .locals 3

    .line 535
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "from_story_function_change"

    const/4 v2, 0x1

    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "is_story_function_on"

    .line 537
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "miui.appwidget.action.APPWIDGET_UPDATE"

    .line 538
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 541
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    .line 543
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "GallerySettingsFragment"

    const-string v1, "---log---GallerySettingsFragment send ACTION_MIUI_APPWIDGET_UPDATE finish isStoryFunctionOn: %b>"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
