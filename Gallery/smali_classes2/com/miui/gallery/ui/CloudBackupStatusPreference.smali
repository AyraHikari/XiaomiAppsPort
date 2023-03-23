.class public Lcom/miui/gallery/ui/CloudBackupStatusPreference;
.super Landroidx/preference/Preference;
.source "CloudBackupStatusPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/miui/gallery/ui/BaseBackupStatusPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CloudBackupStatusPreference$SyncStatusChangedRunnable;
    }
.end annotation


# static fields
.field public static sSyncStatusObserverWrapper:Lcom/miui/gallery/util/SyncStatusObserverWrapper;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAutoBackup:Z

.field public mBackupContainer:Landroid/view/View;

.field public mCloudSpaceBar:Lcom/miui/gallery/widget/RoundRectProgressView;

.field public mCloudSpaceLeft:Landroid/widget/TextView;

.field public mCloudSpaceTotal:Landroid/widget/TextView;

.field public mDisableContainer:Landroid/view/View;

.field public mEnableContainer:Landroid/view/View;

.field public mForceSplit:Z

.field public mGallerySettingsFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

.field public final mMainHandler:Landroid/os/Handler;

.field public mObserverHandle:Ljava/lang/Object;

.field public mOpenButton:Landroid/view/View;

.field public mRoot:Landroid/view/View;

.field public mStorageContainer:Landroid/view/View;

.field public mStorageFuture:Lcom/miui/gallery/concurrent/Future;

.field public mSyncStatusObserver:Landroid/content/SyncStatusObserver;

.field public mTotalCloudSpace:J

.field public mTotalSpaceStorage:Ljava/lang/String;

.field public mUseCloudStorage:J

.field public mUseDialog:Z

.field public mUseSpaceStorage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/miui/gallery/util/SyncStatusObserverWrapper;

    invoke-direct {v0}, Lcom/miui/gallery/util/SyncStatusObserverWrapper;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->sSyncStatusObserverWrapper:Lcom/miui/gallery/util/SyncStatusObserverWrapper;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mMainHandler:Landroid/os/Handler;

    .line 82
    new-instance p2, Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference$1;-><init>(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V

    iput-object p2, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    .line 121
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    const p1, 0x7f0d008f

    .line 122
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)Landroid/app/Activity;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)Landroid/os/Handler;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->setAutoBackupStatus()V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mUseCloudStorage:J

    return-wide v0
.end method

.method public static synthetic access$302(Lcom/miui/gallery/ui/CloudBackupStatusPreference;J)J
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mUseCloudStorage:J

    return-wide p1
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mTotalCloudSpace:J

    return-wide v0
.end method

.method public static synthetic access$402(Lcom/miui/gallery/ui/CloudBackupStatusPreference;J)J
    .locals 0

    .line 54
    iput-wide p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mTotalCloudSpace:J

    return-wide p1
.end method

.method public static synthetic access$502(Lcom/miui/gallery/ui/CloudBackupStatusPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mUseSpaceStorage:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/miui/gallery/ui/CloudBackupStatusPreference;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mTotalSpaceStorage:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->configCloudSpaceBar()V

    return-void
.end method


# virtual methods
.method public final configCloudSpaceBar()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceBar:Lcom/miui/gallery/widget/RoundRectProgressView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceLeft:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceTotal:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mUseSpaceStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceTotal:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mTotalSpaceStorage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceBar:Lcom/miui/gallery/widget/RoundRectProgressView;

    iget-wide v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mUseCloudStorage:J

    iget-wide v3, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mTotalCloudSpace:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/gallery/widget/RoundRectProgressView;->setProgress(JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getAutoBackupStatus()Z
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mAutoBackup:Z

    return v0
.end method

.method public final initSpaceBar()V
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mEnableContainer:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mStorageFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    return-void

    .line 191
    :cond_1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/ui/CloudBackupStatusPreference$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference$2;-><init>(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V

    new-instance v2, Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;

    invoke-direct {v2, p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference$3;-><init>(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mStorageFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method

.method public final isForceSplit()Z
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    if-eqz v1, :cond_0

    .line 407
    check-cast v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->needForceSplit()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isUseDialog()Z
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    if-eqz v1, :cond_0

    .line 399
    check-cast v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->useDialog()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackupClick()V
    .locals 6

    .line 348
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->getAutoBackupStatus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "use_dialog"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 352
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    const-class v5, Lcom/miui/gallery/activity/BackupSettingsActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 355
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    instance-of v1, v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    if-eqz v1, :cond_0

    .line 356
    check-cast v0, Lcom/miui/gallery/activity/FloatingWindowActivity;

    invoke-virtual {v0}, Lcom/miui/gallery/activity/FloatingWindowActivity;->needForceSplit()Z

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    const/16 v0, 0x10

    .line 359
    invoke-static {v3, v0}, Lcom/miui/gallery/util/SplitUtils;->addMiuiFlags(Landroid/content/Intent;I)V

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 364
    :cond_2
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v0

    if-nez v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mGallerySettingsFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->showSyncSettingDialog(Landroidx/fragment/app/FragmentManager;)V

    :cond_3
    const/4 v0, 0x1

    .line 368
    invoke-static {v0}, Lcom/miui/gallery/ui/MergeDataDialogFragment;->newInstance(Z)Lcom/miui/gallery/ui/MergeDataDialogFragment;

    move-result-object v0

    .line 369
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mGallerySettingsFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "MergeDataDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 158
    invoke-super/range {p0 .. p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v2, 0x7f0a0681

    .line 159
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mRoot:Landroid/view/View;

    const v2, 0x7f0a0231

    .line 160
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mDisableContainer:Landroid/view/View;

    const v2, 0x7f0a073a

    .line 161
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mStorageContainer:Landroid/view/View;

    const v2, 0x7f0a0283

    .line 162
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mEnableContainer:Landroid/view/View;

    const v2, 0x7f0a00f7

    .line 163
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mBackupContainer:Landroid/view/View;

    const v2, 0x7f0a0587

    .line 164
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mOpenButton:Landroid/view/View;

    const v2, 0x7f0a0774

    .line 165
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceLeft:Landroid/widget/TextView;

    const v2, 0x7f0a0777

    .line 166
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceTotal:Landroid/widget/TextView;

    const v2, 0x7f0a0770

    .line 167
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/widget/RoundRectProgressView;

    iput-object v1, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceBar:Lcom/miui/gallery/widget/RoundRectProgressView;

    .line 169
    iget-object v1, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mEnableContainer:Landroid/view/View;

    iget-boolean v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mAutoBackup:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    iget-object v1, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mDisableContainer:Landroid/view/View;

    iget-boolean v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mAutoBackup:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v1, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mOpenButton:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v1, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mStorageContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v1, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mBackupContainer:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v6, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mDisableContainer:Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v5, v6

    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 175
    iget-object v12, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mStorageContainer:Landroid/view/View;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object v11, v12

    invoke-static/range {v11 .. v16}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 176
    iget-object v6, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mBackupContainer:Landroid/view/View;

    move-object v5, v6

    invoke-static/range {v5 .. v10}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 177
    iget-object v1, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mOpenButton:Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v4, v4, v3}, Lcom/miui/gallery/util/anim/FolmeUtil;->setDefaultTouchAnim(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;ZZZ)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-boolean v2, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mUseDialog:Z

    iget-boolean v3, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mForceSplit:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->onConfigChanged(Landroid/content/res/Configuration;ZZ)V

    .line 179
    iget-boolean v1, v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mAutoBackup:Z

    if-eqz v1, :cond_2

    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->initSpaceBar()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a073a

    if-eq p1, v0, :cond_0

    .line 336
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->onBackupClick()V

    goto :goto_0

    .line 333
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->onSpaceClick()V

    :goto_0
    return-void
.end method

.method public final onConfigChanged(Landroid/content/res/Configuration;ZZ)V
    .locals 3

    .line 267
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 271
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 272
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const p1, 0x7f071199

    goto :goto_0

    :cond_0
    const p1, 0x7f07119a

    .line 271
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    .line 275
    :cond_1
    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 276
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    if-gtz p1, :cond_4

    .line 278
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/miui/gallery/util/ScreenUtils;->getCurDisplayWidth(Landroid/app/Activity;)I

    move-result p1

    goto :goto_1

    .line 282
    :cond_2
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenHeight()I

    move-result v0

    .line 283
    invoke-static {}, Lcom/miui/gallery/util/ScreenUtils;->getScreenWidth()I

    move-result v2

    .line 284
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_3

    .line 285
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 290
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070ad3

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 292
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070677

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    goto :goto_2

    .line 294
    :cond_6
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070328

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    .line 296
    :goto_2
    iget-object p3, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mEnableContainer:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 297
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 298
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 299
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mEnableContainer:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    :cond_7
    iget-object p3, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mDisableContainer:Landroid/view/View;

    if-eqz p3, :cond_8

    .line 302
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 303
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 304
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 305
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mDisableContainer:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    :cond_8
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070326

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    .line 308
    div-int/2addr p1, v1

    .line 309
    iget-object p2, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mStorageContainer:Landroid/view/View;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mBackupContainer:Landroid/view/View;

    if-nez p2, :cond_9

    goto :goto_3

    .line 311
    :cond_9
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 312
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mStorageContainer:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    add-int/2addr p1, p3

    .line 314
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 315
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mBackupContainer:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070322

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    .line 318
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mCloudSpaceBar:Lcom/miui/gallery/widget/RoundRectProgressView;

    if-eqz p1, :cond_a

    .line 320
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    :cond_a
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->configCloudSpaceBar()V

    :cond_b
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mStorageFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_0

    .line 149
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    .line 153
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mMainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 139
    sget-object v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->sSyncStatusObserverWrapper:Lcom/miui/gallery/util/SyncStatusObserverWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/SyncStatusObserverWrapper;->setSyncStatusObserverWorker(Landroid/content/SyncStatusObserver;)V

    .line 140
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mObserverHandle:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 141
    invoke-static {v0}, Landroid/content/ContentResolver;->removeStatusChangeListener(Ljava/lang/Object;)V

    .line 142
    iput-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mObserverHandle:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mObserverHandle:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->sSyncStatusObserverWrapper:Lcom/miui/gallery/util/SyncStatusObserverWrapper;

    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mSyncStatusObserver:Landroid/content/SyncStatusObserver;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/util/SyncStatusObserverWrapper;->setSyncStatusObserverWorker(Landroid/content/SyncStatusObserver;)V

    const/4 v0, 0x1

    .line 129
    sget-object v1, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->sSyncStatusObserverWrapper:Lcom/miui/gallery/util/SyncStatusObserverWrapper;

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->addStatusChangeListener(ILandroid/content/SyncStatusObserver;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mObserverHandle:Ljava/lang/Object;

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->refreshBackupStatus()V

    return-void
.end method

.method public onSpaceClick()V
    .locals 6

    const-string v0, "403.22.0.1.18942"

    .line 342
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    const-string v0, "gallery_button_setting"

    .line 343
    invoke-static {v0}, Lcom/miui/gallery/util/IntentUtil;->getMiCloudVipPageSource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    iget-object v1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/util/Pair;

    new-instance v4, Landroid/util/Pair;

    const-string v5, "source"

    invoke-direct {v4, v5, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/miui/gallery/util/IntentUtil;->gotoMiCloudVipPage(Landroid/content/Context;Landroid/content/Intent;[Landroid/util/Pair;)V

    return-void
.end method

.method public refreshBackupStatus()V
    .locals 1

    .line 222
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->setAutoBackupStatus()V

    .line 223
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->isUseDialog()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->setUseDialog(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->isForceSplit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->setForceSplit(Z)V

    return-void
.end method

.method public final setAutoBackupStatus()V
    .locals 9

    .line 228
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 230
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "com.miui.gallery.cloud.provider"

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "CloudBackupStatusPreference"

    const-string v8, "masterSyncAutomatically: %s, xiaomiGlobalSyncAutomatically %s, gallerySyncAutomatically %s"

    .line 229
    invoke-static {v7, v8, v1, v2, v6}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 234
    invoke-static {}, Lmiui/cloud/util/SyncAutoSettingUtil;->getXiaomiGlobalSyncAutomatically()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    invoke-static {v0, v4}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v5

    .line 237
    :goto_1
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mAutoBackup:Z

    if-eq v0, v3, :cond_6

    .line 238
    iput-boolean v3, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mAutoBackup:Z

    .line 239
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mEnableContainer:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    move v2, v5

    goto :goto_2

    :cond_2
    move v2, v1

    .line 240
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mDisableContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 243
    iget-boolean v2, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mAutoBackup:Z

    if-eqz v2, :cond_4

    move v5, v1

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 245
    :cond_5
    iget-boolean v0, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mAutoBackup:Z

    if-eqz v0, :cond_6

    .line 246
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->initSpaceBar()V

    :cond_6
    return-void
.end method

.method public final setForceSplit(Z)V
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mForceSplit:Z

    return-void
.end method

.method public setGallerySettingsFragment(Lcom/miui/gallery/ui/GallerySettingsFragment;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mGallerySettingsFragment:Lcom/miui/gallery/ui/GallerySettingsFragment;

    return-void
.end method

.method public setPreferenceVisible(Z)V
    .locals 0

    .line 414
    invoke-super {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method

.method public final setUseDialog(Z)V
    .locals 0

    .line 259
    iput-boolean p1, p0, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->mUseDialog:Z

    return-void
.end method

.method public final showSyncSettingDialog(Landroidx/fragment/app/FragmentManager;)V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f120173

    .line 376
    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f120172

    .line 377
    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-array v1, v0, [Ljava/lang/Object;

    const v2, 0x7f1201ae

    .line 378
    invoke-static {v2, v1}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x7f120171

    .line 379
    invoke-static {v1, v0}, Lcom/miui/gallery/transfer/GoogleSyncUtils;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/miui/gallery/ui/CloudBackupStatusPreference$4;

    invoke-direct {v8, p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference$4;-><init>(Lcom/miui/gallery/ui/CloudBackupStatusPreference;)V

    move-object v3, p1

    .line 375
    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/ui/ConfirmDialog;->showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/ui/ConfirmDialog$ConfirmDialogInterface;)V

    return-void
.end method

.method public updateConfiguration(Landroid/content/res/Configuration;)V
    .locals 2

    .line 253
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->isUseDialog()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->setUseDialog(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->isForceSplit()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->setForceSplit(Z)V

    .line 255
    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->isUseDialog()Z

    move-result v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->isForceSplit()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/miui/gallery/ui/CloudBackupStatusPreference;->onConfigChanged(Landroid/content/res/Configuration;ZZ)V

    return-void
.end method
