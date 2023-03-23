.class public Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$a;
    }
.end annotation


# instance fields
.field public f:Lmiuix/appcompat/app/ProgressDialog;

.field public g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->w0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic w0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->v0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lbc/i;->a:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->D1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->C(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->y(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lnc/o;

    invoke-direct {v1, p0}, Lnc/o;-><init>(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$a;->onCancel()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public x0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;->A(I)V

    return-void
.end method

.method public y0(Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ReverseDialogFragment;->g:Lcom/miui/gallery/vlog/clip/ReverseDialogFragment$a;

    return-void
.end method
