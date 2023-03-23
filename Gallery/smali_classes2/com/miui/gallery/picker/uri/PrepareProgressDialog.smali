.class public Lcom/miui/gallery/picker/uri/PrepareProgressDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "PrepareProgressDialog.java"


# instance fields
.field public mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mMax:I

.field public mProgress:I

.field public mStage:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public getDialogMessageId()I
    .locals 2

    .line 73
    iget v0, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mStage:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7f120ae4

    goto :goto_0

    :cond_1
    const v0, 0x7f120adc

    :goto_0
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .line 28
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setIndeterminate(Z)V

    .line 30
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->getDialogMessageId()I

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mProgress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mMax:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-object p1
.end method

.method public setCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setDialogMessage()V
    .locals 6

    .line 62
    invoke-virtual {p0}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->getDialogMessageId()I

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    check-cast v1, Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mProgress:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mMax:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmiuix/appcompat/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 52
    iput p1, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mMax:I

    .line 53
    invoke-virtual {p0}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->setDialogMessage()V

    return-void
.end method

.method public setStage(I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mStage:I

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->setDialogMessage()V

    return-void
.end method

.method public updateProgress(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->mProgress:I

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/picker/uri/PrepareProgressDialog;->setDialogMessage()V

    return-void
.end method
