.class public Lcom/miui/gallery/vlog/home/VlogSavingFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "VlogSavingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;
    }
.end annotation


# instance fields
.field public mExportFuture:Lcom/miui/gallery/concurrent/Future;

.field public mLastBackPressedTime:J

.field public mOnSavingFinishListener:Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$gQ_HIWXxGmf3HnooTYoxxanrWTQ(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->lambda$export$1(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lMfc6AuatV7yjapvmfuVARPJAc4(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->exportInternal(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mOnSavingFinishListener:Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;

    return-object p0
.end method

.method public static synthetic lambda$export$1(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/String;
    .locals 2

    .line 95
    invoke-static {}, Lcom/miui/gallery/vlog/home/VlogStorage;->getTempFilePath()Ljava/lang/String;

    move-result-object p0

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object p0
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 49
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->backPress()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final backPress()Z
    .locals 6

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 64
    iget-wide v2, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mLastBackPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 65
    iput-wide v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mLastBackPressedTime:J

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_save_stop_tips:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->cancelExport()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cancelExport()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mOnSavingFinishListener:Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;->onCanceled()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 81
    iput-wide v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mLastBackPressedTime:J

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mExportFuture:Lcom/miui/gallery/concurrent/Future;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0}, Lcom/miui/gallery/concurrent/Future;->cancel()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mExportFuture:Lcom/miui/gallery/concurrent/Future;

    :cond_1
    return-void
.end method

.method public export(Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VlogSavingFragment_"

    const-string v1, "vlog Export"

    .line 92
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->startDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMiscPool()Lcom/miui/gallery/concurrent/ThreadPool;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda1;->INSTANCE:Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda1;

    new-instance v1, Lcom/miui/gallery/vlog/home/VlogSavingFragment$1;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$1;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;)V

    invoke-virtual {p1, v0, v1}, Lcom/miui/gallery/concurrent/ThreadPool;->submit(Lcom/miui/gallery/concurrent/ThreadPool$Job;Lcom/miui/gallery/concurrent/FutureListener;)Lcom/miui/gallery/concurrent/Future;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mExportFuture:Lcom/miui/gallery/concurrent/Future;

    return-void
.end method

.method public final exportInternal(Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;Ljava/lang/String;)V
    .locals 4

    .line 114
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 115
    new-instance v1, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$2;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->export(Ljava/lang/String;Lcom/miui/gallery/vlog/sdk/callbacks/CompileCallback;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 42
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_saving:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 45
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 46
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 47
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 54
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 55
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public setOnSavingFinishListener(Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mOnSavingFinishListener:Lcom/miui/gallery/vlog/home/VlogSavingFragment$OnSavingFinishListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-void
.end method
