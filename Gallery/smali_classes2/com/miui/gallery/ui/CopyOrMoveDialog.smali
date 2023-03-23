.class public Lcom/miui/gallery/ui/CopyOrMoveDialog;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source "CopyOrMoveDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;
    }
.end annotation


# instance fields
.field public mDialog:Lmiuix/appcompat/app/AlertDialog;

.field public mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnOperationSelectedListener:Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/miui/gallery/ui/CopyOrMoveDialog$1;

    invoke-direct {v0, p0}, Lcom/miui/gallery/ui/CopyOrMoveDialog$1;-><init>(Lcom/miui/gallery/ui/CopyOrMoveDialog;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/CopyOrMoveDialog;)Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog;->mOnOperationSelectedListener:Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 41
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 55
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f03004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 58
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 59
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    :cond_0
    const v1, 0x7f120c66

    .line 61
    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 62
    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1201ae

    iget-object v2, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog;->mItemClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 63
    invoke-virtual {v0, v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 64
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 66
    iget-object p1, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog;->mDialog:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public setOnOperationSelectedListener(Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/miui/gallery/ui/CopyOrMoveDialog;->mOnOperationSelectedListener:Lcom/miui/gallery/ui/CopyOrMoveDialog$OnOperationSelectedListener;

    return-void
.end method
