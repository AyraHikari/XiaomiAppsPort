.class public Lcom/miui/gallery/card/ui/detail/DownloadDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "DownloadDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;
    }
.end annotation


# instance fields
.field public mCallBack:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

.field public mLastBackPressedTime:J

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/card/ui/detail/DownloadDialog;)Z
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->backPress()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final backPress()Z
    .locals 6

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 49
    iget-wide v2, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mLastBackPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 50
    iput-wide v0, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mLastBackPressedTime:J

    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f120d9c

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mCallBack:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

    if-eqz v0, :cond_1

    .line 54
    invoke-interface {v0}, Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;->cancel()V

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 28
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120dae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 31
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 32
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 33
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lcom/miui/gallery/card/ui/detail/DownloadDialog$1;

    invoke-direct {v1, p0}, Lcom/miui/gallery/card/ui/detail/DownloadDialog$1;-><init>(Lcom/miui/gallery/card/ui/detail/DownloadDialog;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 80
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mCallBack:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

    return-void
.end method

.method public setCallBack(Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mCallBack:Lcom/miui/gallery/card/ui/detail/DownloadDialog$CallBack;

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "DownloadDialog"

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateProgress(F)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/card/ui/detail/DownloadDialog;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    float-to-int p1, p1

    .line 74
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method
