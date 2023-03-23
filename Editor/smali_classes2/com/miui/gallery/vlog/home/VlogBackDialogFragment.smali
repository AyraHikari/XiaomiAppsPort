.class public Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Lmiuix/appcompat/app/AlertDialog;

.field public h:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->v0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic v0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;

    invoke-interface {p0}, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->f:Landroid/content/Context;

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    sget v1, Lcm/k;->a:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 3
    sget p1, Lbc/h;->r0:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->s(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->q0:I

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->i(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->P:I

    new-instance v1, Lxc/c;

    invoke-direct {v1, p0}, Lxc/c;-><init>(Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->Q:I

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->g:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;

    return-void
.end method

.method public w0(Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogBackDialogFragment;->h:Lcom/miui/gallery/vlog/home/VlogBackDialogFragment$a;

    return-void
.end method
