.class public Lcom/miui/gallery/ui/AlertDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "AlertDialogFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/AlertDialogFragment$Builder;
    }
.end annotation


# instance fields
.field public mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mCanceledOnTouchOutside:Z

.field public mCheckBoxMessage:Ljava/lang/CharSequence;

.field public mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mIsChecked:Z

.field public mMessage:Ljava/lang/CharSequence;

.field public mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeButtonText:Ljava/lang/CharSequence;

.field public mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveButtonText:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeleteAlbumDialog"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/miui/gallery/ui/AlertDialogFragment;->removeSelf()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 33
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mTitle:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mMessage:Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mIsChecked:Z

    iget-object v1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mCheckBoxMessage:Ljava/lang/CharSequence;

    .line 36
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCheckBox(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    .line 40
    iget-boolean v0, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mCanceledOnTouchOutside:Z

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 71
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 73
    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final removeSelf()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public setCanceledOnTouchOutside(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mCanceledOnTouchOutside:Z

    return-void
.end method

.method public setCheckBox(ZLjava/lang/CharSequence;)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mIsChecked:Z

    .line 87
    iput-object p2, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mCheckBoxMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mMessage:Ljava/lang/CharSequence;

    return-void
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mNegativeButtonText:Ljava/lang/CharSequence;

    .line 92
    iput-object p2, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 97
    iput-object p2, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/ui/AlertDialogFragment;->mTitle:Ljava/lang/CharSequence;

    return-void
.end method
