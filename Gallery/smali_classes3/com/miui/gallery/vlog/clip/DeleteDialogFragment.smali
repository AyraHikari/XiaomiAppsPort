.class public Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "DeleteDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mListener:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;


# direct methods
.method public static synthetic $r8$lambda$gyHWNWdcXSZx6ED9m1tnctS0rF8(Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;->mListener:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;

    if-eqz p1, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;->onDelete()V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;->mContext:Landroid/content/Context;

    .line 22
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Dark:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    sget p1, Lcom/miui/gallery/vlog/R$string;->vlog_clip_delete_dialog_btn_delete:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lcom/miui/gallery/vlog/R$string;->vlog_clip_delete_dialog_btn_msg:I

    .line 24
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;)V

    .line 25
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_clip_delete_dialog_btn_cancel:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;->mListener:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;

    return-void
.end method

.method public setDialogClickListener(Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/DeleteDialogFragment;->mListener:Lcom/miui/gallery/vlog/clip/DeleteDialogFragment$DialogClickListener;

    return-void
.end method
