.class public Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# instance fields
.field public f:Lmiuix/appcompat/app/AlertDialog;

.field public g:La5/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->y0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->x0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic x0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->g:La5/p;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, La5/p;->a()V

    :cond_0
    return-void
.end method

.method private synthetic y0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->g:La5/p;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, La5/p;->onCancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lmiuix/appcompat/app/AlertDialog$b;

    sget v1, Lcm/k;->c:I

    invoke-direct {v0, p1, v1}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;I)V

    .line 3
    sget p1, Lt3/n;->g1:I

    invoke-virtual {v0, p1}, Lmiuix/appcompat/app/AlertDialog$b;->s(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lt3/n;->f1:I

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->j(Ljava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lt3/n;->d1:I

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lmiuix/appcompat/app/AlertDialog$b;->d(ZLjava/lang/CharSequence;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lt3/n;->e1:I

    new-instance v1, La5/e;

    invoke-direct {v1, p0}, La5/e;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lt3/n;->c1:I

    new-instance v1, La5/d;

    invoke-direct {v1, p0}, La5/d;-><init>(Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->f:Lmiuix/appcompat/app/AlertDialog;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->g:La5/p;

    return-void
.end method

.method public w0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->f:Lmiuix/appcompat/app/AlertDialog;

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

.method public z0(La5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterDiyTipDialogFragment;->g:La5/p;

    return-void
.end method
