.class public Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "DoubleCheckProgressDialogFragment.java"


# instance fields
.field public mLastBackPressedTime:J

.field public mMessage:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mStyle:I

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mStyle:I

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;)Z
    .locals 0

    .line 16
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->onBackPressed()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final onBackPressed()Z
    .locals 6

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mLastBackPressedTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 63
    iput-wide v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mLastBackPressedTime:J

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f121042

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 67
    iput-wide v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mLastBackPressedTime:J

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 84
    iget-object v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 85
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 28
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->removeSelf()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 42
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 43
    iget v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mStyle:I

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setProgressStyle(I)V

    .line 44
    iget-object v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mMessage:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 47
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 48
    new-instance v0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment$1;-><init>(Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object p1
.end method

.method public final removeSelf()V
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 76
    iget v0, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mStyle:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    instance-of v0, v0, Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/ProgressDialog;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public setStyle(I)V
    .locals 0

    .line 94
    iput p1, p0, Lcom/miui/gallery/ui/DoubleCheckProgressDialogFragment;->mStyle:I

    return-void
.end method
