.class public Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "ScreenDeleteDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;


# direct methods
.method public static synthetic $r8$lambda$_IUZU7Vxb_tbtoEOr4vjdDqh9EA(Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->lambda$onCreateDialog$0(Landroid/content/DialogInterface;I)V

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

    .line 27
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->mListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;

    if-eqz p1, :cond_0

    .line 28
    invoke-interface {p1}, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;->onDelete()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->mContext:Landroid/content/Context;

    .line 23
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120be8

    .line 24
    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120bee

    .line 25
    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;)V

    .line 26
    invoke-virtual {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f120bf8

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->mListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;

    return-void
.end method

.method public setDialogClickListener(Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment;->mListener:Lcom/miui/gallery/editor/photo/screen/home/ScreenDeleteDialogFragment$DialogClickListener;

    return-void
.end method
