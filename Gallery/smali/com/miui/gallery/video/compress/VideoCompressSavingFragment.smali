.class public Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "VideoCompressSavingFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;
    }
.end annotation


# instance fields
.field public mLastBackPressedTime:J

.field public mListener:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$cY6TsSMqe1rYF692jVkeC4XIa3c(Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 33
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->backPress()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final backPress()Z
    .locals 8

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 52
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 53
    iget-wide v4, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mLastBackPressedTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 54
    iput-wide v2, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mLastBackPressedTime:J

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f120f44

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mListener:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v0}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;->onCancelCompress()V

    :cond_2
    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mLastBackPressedTime:J

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public cancelCompress()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mListener:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;->onCancelCompress()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 26
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120f3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 38
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 39
    iget-object p1, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public setProgress(I)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;)V
    .locals 1

    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iput-object p2, p0, Lcom/miui/gallery/video/compress/VideoCompressSavingFragment;->mListener:Lcom/miui/gallery/video/compress/VideoCompressSavingFragment$SaveCancelListener;

    const-string p2, "VideoCompressSavingFragment"

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
