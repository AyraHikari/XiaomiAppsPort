.class public Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "AlertDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Builder;,
        Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;
    }
.end annotation


# instance fields
.field public mCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 67
    new-instance v0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$1;-><init>(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    return-object p0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 44
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;->onCancel(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 24
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f130005

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "AlertDialogFragment:message_resource"

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_0
    const-string v1, "AlertDialogFragment:negative_resource"

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_1
    const-string v1, "AlertDialogFragment:positive_resource"

    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 38
    :cond_2
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 51
    invoke-super {p0, p1}, Lcom/miui/gallery/widget/GalleryDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 52
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1, p0}, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;->onDismiss(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;)V

    :cond_0
    return-void
.end method

.method public final setCallbacks(Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/AlertDialogFragment;->mCallbacks:Lcom/miui/gallery/editor/photo/app/AlertDialogFragment$Callbacks;

    return-void
.end method
