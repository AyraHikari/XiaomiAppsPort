.class public Lcom/miui/gallery/magic/widget/ExportImageFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ExportImageFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;,
        Lcom/miui/gallery/magic/widget/ExportImageFragment$ExportTask;
    }
.end annotation


# instance fields
.field public mCallbacks:Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;

.field public mExportResult:Ljava/lang/Integer;

.field public mLastBackPressedTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, 0xbb8

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mExportResult:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/widget/ExportImageFragment;)Z
    .locals 0

    .line 26
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->onBackPress()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/widget/ExportImageFragment;)Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/ExportImageFragment;I)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->publishResult(I)V

    return-void
.end method


# virtual methods
.method public final onBackPress()Z
    .locals 6

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 156
    iget-wide v2, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mLastBackPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 157
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mLastBackPressedTime:J

    .line 158
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$string;->magic_stop_saving:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 160
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mLastBackPressedTime:J

    .line 161
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;

    if-eqz v0, :cond_1

    .line 163
    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;->doCancel()V

    :cond_1
    :goto_0
    return v3
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 34
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$string;->magic_exporting:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 40
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 44
    new-instance v1, Lcom/miui/gallery/magic/widget/ExportImageFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment$1;-><init>(Lcom/miui/gallery/magic/widget/ExportImageFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 53
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 69
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportImageFragment$ExportTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/ExportImageFragment$ExportTask;-><init>(Lcom/miui/gallery/magic/widget/ExportImageFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 142
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mExportResult:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/ExportImageFragment;->publishResult(I)V

    :cond_0
    return-void
.end method

.method public final publishResult(I)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 117
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;

    if-eqz p1, :cond_3

    .line 118
    invoke-interface {p1}, Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;->onCancelled()V

    goto :goto_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;->onExported(Z)V

    goto :goto_1

    .line 126
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mExportResult:Ljava/lang/Integer;

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallbacks(Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportImageFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportImageFragment$Callbacks;

    return-void
.end method
