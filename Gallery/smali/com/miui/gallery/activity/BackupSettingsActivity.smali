.class public Lcom/miui/gallery/activity/BackupSettingsActivity;
.super Lcom/miui/gallery/activity/FloatingWindowActivity;
.source "BackupSettingsActivity.java"


# static fields
.field public static final ORIGIN_CONFIRM_MESSAGE:[I


# instance fields
.field public mDisableBackupButton:Landroid/view/View;

.field public mFragment:Lcom/miui/gallery/ui/BackupSettingsFragment;


# direct methods
.method public static synthetic $r8$lambda$CVdAsaTQ8fVxcF-Eilq-5IFawmM(Lcom/miui/gallery/activity/BackupSettingsActivity;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/activity/BackupSettingsActivity;->lambda$disableAutoBackup$1(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s6pXeExeYXZmlTmm2qPsUJZgA0I([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/activity/BackupSettingsActivity;->lambda$disableAutoBackup$0([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 37
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/activity/BackupSettingsActivity;->ORIGIN_CONFIRM_MESSAGE:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f120dc5
        0x0
        0x7f120dc6
        0x7f120dc6
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/miui/gallery/activity/FloatingWindowActivity;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/activity/BackupSettingsActivity;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BackupSettingsActivity;->doConfirmQuery()V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/activity/BackupSettingsActivity;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BackupSettingsActivity;->isAutoDownloadOrigin()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/activity/BackupSettingsActivity;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/miui/gallery/activity/BackupSettingsActivity;->showConfirmDialog(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/miui/gallery/activity/BackupSettingsActivity;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BackupSettingsActivity;->disableAutoBackup()V

    return-void
.end method

.method public static synthetic lambda$disableAutoBackup$0([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 146
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    .line 147
    invoke-static {v0}, Lcom/miui/gallery/util/deprecated/Preference;->setSyncShouldClearDataBase(Z)V

    .line 148
    invoke-static {}, Lcom/miui/gallery/cloud/AccountCache;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    .line 149
    invoke-static {}, Lcom/miui/gallery/cloud/ClearDataManager;->getInstance()Lcom/miui/gallery/cloud/ClearDataManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/miui/gallery/cloud/ClearDataManager;->clearDataBaseIfNeeded(Landroid/content/Context;Landroid/accounts/Account;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$disableAutoBackup$1(Ljava/lang/Void;)V
    .locals 2

    .line 153
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string v0, "403.22.1.1.11335"

    const-string v1, "close"

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final disableAutoBackup()V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x3c

    .line 142
    invoke-static {p0, v0, v1}, Lcom/miui/gallery/util/SyncUtil;->setSyncAutomatically(Landroid/content/Context;ZI)Z

    .line 143
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v1

    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->stopBatchDownload(Landroid/content/Context;)V

    .line 144
    new-instance v1, Lcom/miui/gallery/ui/ProcessTask;

    sget-object v2, Lcom/miui/gallery/activity/BackupSettingsActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/activity/BackupSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v2}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 152
    new-instance v2, Lcom/miui/gallery/activity/BackupSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/activity/BackupSettingsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/activity/BackupSettingsActivity;)V

    invoke-virtual {v1, v2}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    const v2, 0x7f1203f5

    .line 156
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 157
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final doConfirmQuery()V
    .locals 3

    .line 62
    new-instance v0, Lcom/miui/gallery/ui/ProcessTask;

    new-instance v1, Lcom/miui/gallery/activity/BackupSettingsActivity$2;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/BackupSettingsActivity$2;-><init>(Lcom/miui/gallery/activity/BackupSettingsActivity;)V

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/ProcessTask;-><init>(Lcom/miui/gallery/ui/ProcessTask$ProcessCallback;)V

    .line 96
    new-instance v1, Lcom/miui/gallery/activity/BackupSettingsActivity$3;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/BackupSettingsActivity$3;-><init>(Lcom/miui/gallery/activity/BackupSettingsActivity;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/ProcessTask;->setCompleteListener(Lcom/miui/gallery/ui/ProcessTask$OnCompleteListener;)V

    const v1, 0x7f1203f5

    .line 106
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/miui/gallery/ui/ProcessTask;->showProgress(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 107
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final isAutoDownloadOrigin()Z
    .locals 3

    .line 111
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->isAutoDownload()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/GalleryPreferences$Sync;->getDownloadType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    .line 115
    sget-object v2, Lcom/miui/gallery/sdk/download/DownloadType;->ORIGIN:Lcom/miui/gallery/sdk/download/DownloadType;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 162
    invoke-super {p0, p1, p2, p3}, Lcom/miui/gallery/app/activity/MiuiActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 163
    iget-object v0, p0, Lcom/miui/gallery/activity/BackupSettingsActivity;->mFragment:Lcom/miui/gallery/ui/BackupSettingsFragment;

    if-eqz v0, :cond_0

    .line 164
    invoke-virtual {v0, p1, p2, p3}, Lcom/miui/gallery/ui/BackupSettingsFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/miui/gallery/activity/FloatingWindowActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d006c

    .line 50
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const v0, 0x7f0a00fa

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/BackupSettingsFragment;

    iput-object p1, p0, Lcom/miui/gallery/activity/BackupSettingsActivity;->mFragment:Lcom/miui/gallery/ui/BackupSettingsFragment;

    const p1, 0x7f0a00f5

    .line 52
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/activity/BackupSettingsActivity;->mDisableBackupButton:Landroid/view/View;

    .line 53
    new-instance v0, Lcom/miui/gallery/activity/BackupSettingsActivity$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/activity/BackupSettingsActivity$1;-><init>(Lcom/miui/gallery/activity/BackupSettingsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final showConfirmDialog(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/miui/gallery/activity/BackupSettingsActivity;->disableAutoBackup()V

    goto :goto_0

    .line 125
    :cond_0
    new-instance v0, Lcom/miui/gallery/widget/TimerDialog$Builder;

    invoke-direct {v0, p0}, Lcom/miui/gallery/widget/TimerDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120dc7

    .line 126
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setTitle(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/activity/BackupSettingsActivity;->ORIGIN_CONFIRM_MESSAGE:[I

    aget p1, v1, p1

    .line 127
    invoke-virtual {v0, p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setMessage(I)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const-wide/16 v0, 0x1770

    .line 128
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setConfirmTime(J)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const v0, 0x104000a

    new-instance v1, Lcom/miui/gallery/activity/BackupSettingsActivity$4;

    invoke-direct {v1, p0}, Lcom/miui/gallery/activity/BackupSettingsActivity$4;-><init>(Lcom/miui/gallery/activity/BackupSettingsActivity;)V

    .line 129
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    const/high16 v0, 0x1040000

    const/4 v1, 0x0

    .line 135
    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/miui/gallery/widget/TimerDialog$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog$Builder;->build()Lcom/miui/gallery/widget/TimerDialog;

    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/miui/gallery/widget/TimerDialog;->show()V

    :goto_0
    return-void
.end method
