.class public Lcom/miui/gallery/editor/photo/app/VideoExportFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "VideoExportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;,
        Lcom/miui/gallery/editor/photo/app/VideoExportFragment$ExportTask;
    }
.end annotation


# instance fields
.field public mCallbacks:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

.field public mExportResult:Ljava/lang/Integer;

.field public mLastBackPressedTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/VideoExportFragment;)Z
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->onBackPress()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/editor/photo/app/VideoExportFragment;)Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/editor/photo/app/VideoExportFragment;I)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->publishResult(I)V

    return-void
.end method


# virtual methods
.method public final onBackPress()Z
    .locals 6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mLastBackPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 53
    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mLastBackPressedTime:J

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f12060f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mLastBackPressedTime:J

    .line 61
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

    if-eqz v0, :cond_2

    .line 62
    invoke-interface {v0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;->doCancel()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 32
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f12060c

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 36
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 37
    new-instance v1, Lcom/miui/gallery/editor/photo/app/VideoExportFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/VideoExportFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 46
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 77
    new-instance v0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment$ExportTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment$ExportTask;-><init>(Lcom/miui/gallery/editor/photo/app/VideoExportFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 78
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 150
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mExportResult:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->publishResult(I)V

    :cond_0
    return-void
.end method

.method public final publishResult(I)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 125
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

    if-eqz p1, :cond_3

    .line 126
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;->onCancelled()V

    goto :goto_1

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-interface {v0, v1}, Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;->onExported(Z)V

    goto :goto_1

    .line 134
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mExportResult:Ljava/lang/Integer;

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallbacks(Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/VideoExportFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/VideoExportFragment$Callbacks;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 70
    instance-of v1, v0, Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
