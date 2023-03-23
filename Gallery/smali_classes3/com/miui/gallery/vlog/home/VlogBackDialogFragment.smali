.class public Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "VlogBackDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mListener:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;


# direct methods
.method public static synthetic $r8$lambda$NzNs0O2w2g7tSpCxKkRgOGxXKbw(Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

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
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->mListener:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->dismissSafely()V

    .line 28
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->mListener:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;

    invoke-interface {p1}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;->exit()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->mContext:Landroid/content/Context;

    .line 22
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    sget v1, Lmiuix/appcompat/R$style;->AlertDialog_Theme_Dark:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 23
    sget p1, Lcom/miui/gallery/vlog/R$string;->vlog_exit_title:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_exit_message:I

    .line 24
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_back_dialog_exit:I

    new-instance v1, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_back_dialog_exit_cancel:I

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->mListener:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;

    return-void
.end method

.method public setDialogClickListener(Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->mListener:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$DialogClickListener;

    return-void
.end method
