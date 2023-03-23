.class public Lcom/miui/gallery/magic/widget/ExportCutApartFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "ExportCutApartFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;,
        Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;
    }
.end annotation


# instance fields
.field public mCallbacks:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;

.field public mExportResult:Ljava/lang/Integer;

.field public mLastBackPressedTime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/16 v0, 0xbb8

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mExportResult:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)Z
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->onBackPress()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->publishResult(I)V

    return-void
.end method


# virtual methods
.method public final onBackPress()Z
    .locals 6

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    iget-wide v2, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mLastBackPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-lez v2, :cond_0

    .line 172
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mLastBackPressedTime:J

    .line 173
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lcom/miui/gallery/magic/R$string;->magic_video_cut_frame_back:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/miui/gallery/magic/util/MagicToast;->showToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 175
    iput-wide v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mLastBackPressedTime:J

    .line 176
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;->doCancel()V

    .line 179
    invoke-static {}, Lcom/miui/gallery/magic/util/MagicToast;->cancelToast()V

    :cond_1
    :goto_0
    return v3
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Message"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    new-instance v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v1, Lcom/miui/gallery/magic/R$string;->magic_video_cut_frame:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :goto_1
    const/4 p1, 0x1

    .line 51
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    const/4 p1, 0x0

    .line 53
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 55
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 57
    new-instance v1, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$1;-><init>(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 66
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 81
    new-instance v0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;

    invoke-direct {v0, p0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$ExportTask;-><init>(Lcom/miui/gallery/magic/widget/ExportCutApartFragment;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 157
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mExportResult:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->publishResult(I)V

    :cond_0
    return-void
.end method

.method public final publishResult(I)V
    .locals 2

    .line 127
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;

    if-eqz p1, :cond_3

    .line 130
    invoke-interface {p1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;->onCancelled()V

    goto :goto_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 134
    :goto_0
    invoke-interface {v0, v1}, Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;->onExported(Z)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mExportResult:Ljava/lang/Integer;

    :cond_3
    :goto_1
    return-void
.end method

.method public setCallbacks(Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/miui/gallery/magic/widget/ExportCutApartFragment;->mCallbacks:Lcom/miui/gallery/magic/widget/ExportCutApartFragment$Callbacks;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 73
    instance-of v1, v0, Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 74
    check-cast v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
