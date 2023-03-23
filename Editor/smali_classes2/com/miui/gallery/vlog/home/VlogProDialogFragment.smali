.class public Lcom/miui/gallery/vlog/home/VlogProDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lmiuix/appcompat/app/AlertDialog;

.field public h:Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/vlog/home/VlogProDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->x0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/vlog/home/VlogProDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;

    invoke-interface {p0}, Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;->a()V

    :cond_0
    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;->onCancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->f:Landroid/content/Context;

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    sget v1, Lcm/k;->a:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 3
    sget p1, Lbc/h;->y1:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->s(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->v1:I

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->i(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->u1:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->d(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->x1:I

    new-instance v1, Lxc/g;

    invoke-direct {v1, p0}, Lxc/g;-><init>(Lcom/miui/gallery/vlog/home/VlogProDialogFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->t1:I

    new-instance v1, Lxc/h;

    invoke-direct {v1, p0}, Lxc/h;-><init>(Lcom/miui/gallery/vlog/home/VlogProDialogFragment;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;

    return-void
.end method

.method public w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public z0(Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogProDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogProDialogFragment$a;

    return-void
.end method
