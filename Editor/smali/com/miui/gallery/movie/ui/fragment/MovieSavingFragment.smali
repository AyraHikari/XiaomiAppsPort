.class public Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;
    }
.end annotation


# instance fields
.field public f:Lmiuix/appcompat/app/ProgressDialog;

.field public g:Lbb/a;

.field public h:J

.field public i:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method private synthetic A0(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget v1, Lta/h;->D:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->i:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p2, p3, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;->a(ZZLjava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    sget p0, Lta/h;->B:I

    invoke-static {p1, p0, v0}, Lwb/u0;->g(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic B0(Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    sget p2, Lta/h;->D:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->g:Lbb/a;

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0, p4}, Lbb/a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    .line 4
    sget p0, Lta/h;->B:I

    invoke-static {p1, p0, v0}, Lwb/u0;->g(Landroid/content/Context;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->B0(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic v0(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/Context;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->A0(Landroid/content/Context;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic w0(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->z0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method private synthetic z0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->x0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public C0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;->A(I)V

    return-void
.end method

.method public D0(Landroidx/fragment/app/FragmentActivity;Lua/c;Lcom/miui/gallery/movie/entity/MovieInfo;ZLcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    iput-object p5, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->i:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance p4, Lab/i;

    invoke-direct {p4, p0, p3}, Lab/i;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->y0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lua/c;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;)V

    return-void
.end method

.method public E0(Landroidx/fragment/app/FragmentActivity;Lua/c;Lcom/miui/gallery/movie/entity/MovieInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    new-instance v0, Lab/h;

    invoke-direct {v0, p0, p3}, Lab/h;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroid/content/Context;)V

    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->y0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lua/c;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lbb/a;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lbb/a;

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->g:Lbb/a;

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lta/i;->b:I

    invoke-direct {p1, v0, v1}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lta/h;->E:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->C(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->y(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lab/g;

    invoke-direct {v1, p0}, Lab/g;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->g:Lbb/a;

    .line 3
    iput-object v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->i:Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;

    return-void
.end method

.method public final x0()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3
    iget-wide v4, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->h:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xbb8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 4
    iput-wide v2, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->h:J

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v2, Lta/h;->C:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lwb/u0;->j(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->h:J

    .line 7
    invoke-virtual {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->r0()V

    .line 8
    iget-object p0, p0, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;->g:Lbb/a;

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lbb/a;->e()V

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final y0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lua/c;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;)V
    .locals 8

    .line 1
    invoke-interface {p3}, Lua/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "MovieSavingFragment"

    const-string p1, "is not readyForExport"

    .line 2
    invoke-static {p0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ldb/k;->b()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance v7, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, v6

    move-object v4, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$a;-><init>(Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroid/content/Context;Lcom/miui/gallery/movie/ui/fragment/MovieSavingFragment$b;)V

    invoke-interface {p3, v6, v7}, Lua/b;->k(Ljava/lang/String;Lua/c$a;)V

    return-void
.end method
