.class public Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ReverseDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$ReverseCallback;
    }
.end annotation


# instance fields
.field public mCallback:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$ReverseCallback;

.field public mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$Lv4D2XppCYnFX8QBl674ZECSDTk(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 30
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->backPress()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final backPress()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mCallback:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$ReverseCallback;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$ReverseCallback;->onCancel()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dismiss()V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 23
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Dark:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_reverse_dialog_msg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->setMax(I)V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 36
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    return-object p1
.end method

.method public setProgress(I)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mProgressDialog:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    return-void
.end method

.method public setReverseCallback(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$ReverseCallback;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->mCallback:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$ReverseCallback;

    return-void
.end method
