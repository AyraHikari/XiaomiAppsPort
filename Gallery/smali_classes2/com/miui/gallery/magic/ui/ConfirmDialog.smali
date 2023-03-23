.class public Lcom/miui/gallery/magic/ui/ConfirmDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;
    }
.end annotation


# instance fields
.field public mConfirmDialogInterface:Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/magic/ui/ConfirmDialog;)Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog;->mConfirmDialogInterface:Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;

    return-object p0
.end method

.method public static showConfirmDialog(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;)V
    .locals 2

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "title"

    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "msg"

    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "negativeButton"

    .line 29
    invoke-virtual {v0, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "positiveButton"

    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lcom/miui/gallery/magic/ui/ConfirmDialog;

    invoke-direct {p1}, Lcom/miui/gallery/magic/ui/ConfirmDialog;-><init>()V

    .line 32
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    invoke-virtual {p1, p5}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->setConfirmDialogInterface(Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;)V

    const-string p2, "ConfirmDialog"

    .line 34
    invoke-virtual {p1, p0, p2}, Lcom/miui/gallery/widget/GalleryDialogFragment;->showAllowingStateLoss(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 79
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 80
    iget-object p1, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog;->mConfirmDialogInterface:Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;

    if-eqz p1, :cond_0

    .line 81
    invoke-interface {p1, p0}, Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;->onCancel(Landroidx/fragment/app/DialogFragment;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/miui/gallery/magic/ui/ConfirmDialog;->onCreateDialog(Landroid/os/Bundle;)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    .line 44
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Dark:I

    invoke-direct {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    .line 45
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x1010355

    .line 46
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setIconAttribute(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "msg"

    .line 47
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "negativeButton"

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/ui/ConfirmDialog$2;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/ui/ConfirmDialog$2;-><init>(Lcom/miui/gallery/magic/ui/ConfirmDialog;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "positiveButton"

    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/magic/ui/ConfirmDialog$1;

    invoke-direct {v2, p0}, Lcom/miui/gallery/magic/ui/ConfirmDialog$1;-><init>(Lcom/miui/gallery/magic/ui/ConfirmDialog;)V

    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "title"

    .line 67
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 72
    :cond_0
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-object p1
.end method

.method public setConfirmDialogInterface(Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/miui/gallery/magic/ui/ConfirmDialog;->mConfirmDialogInterface:Lcom/miui/gallery/magic/ui/ConfirmDialog$ConfirmDialogInterface;

    return-void
.end method
