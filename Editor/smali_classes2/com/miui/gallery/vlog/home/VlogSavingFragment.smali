.class public Lcom/miui/gallery/vlog/home/VlogSavingFragment;
.super Lcom/miui/gallery/widget/GalleryDialogFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;
    }
.end annotation


# instance fields
.field public f:Lmiuix/appcompat/app/ProgressDialog;

.field public g:J

.field public h:Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;

.field public i:Lp3/a;

.field public j:Lp3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp3/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/widget/GalleryDialogFragment;-><init>()V

    return-void
.end method

.method public static synthetic D0(Lp3/e$d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lxc/n;->c()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-object p0
.end method

.method private synthetic E0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->z0()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u0(Lp3/e$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->D0(Lp3/e$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->E0(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lgc/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->C0(Lgc/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic x0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;

    return-object p0
.end method

.method public static synthetic y0(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lp3/a;)Lp3/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->j:Lp3/a;

    return-object p1
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->g:J

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->i:Lp3/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lp3/a;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->i:Lp3/a;

    :cond_1
    return-void
.end method

.method public B0(Landroidx/fragment/app/FragmentManager;Lgc/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "VlogSavingFragment_"

    const-string v1, "vlog Export"

    .line 2
    invoke-static {v0, v1}, Lkd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/widget/GalleryDialogFragment;->t0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->n()Lp3/e;

    move-result-object p1

    sget-object v0, Lxc/j;->a:Lxc/j;

    new-instance v1, Lcom/miui/gallery/vlog/home/VlogSavingFragment$a;

    invoke-direct {v1, p0, p2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$a;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lgc/a;)V

    invoke-virtual {p1, v0, v1}, Lp3/e;->f(Lp3/e$c;Lp3/c;)Lp3/a;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->i:Lp3/a;

    return-void
.end method

.method public final C0(Lgc/a;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lgc/a;->V()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2
    new-instance v1, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/miui/gallery/vlog/home/VlogSavingFragment$b;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;Lgc/a;ILjava/lang/String;)V

    invoke-virtual {p1, p2, v1}, Lgc/a;->K(Ljava/lang/String;Ldd/a;)V

    return-void
.end method

.method public F0(Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->h:Lcom/miui/gallery/vlog/home/VlogSavingFragment$c;

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;->A(I)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbc/h;->H1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->C(I)V

    .line 4
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->w(Z)V

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/ProgressDialog;->y(I)V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 7
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    new-instance v1, Lxc/i;

    invoke-direct {v1, p0}, Lxc/i;-><init>(Lcom/miui/gallery/vlog/home/VlogSavingFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->f:Lmiuix/appcompat/app/ProgressDialog;

    return-object p0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->j:Lp3/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp3/a;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->j:Lp3/a;

    invoke-interface {p0}, Lp3/a;->cancel()V

    :cond_0
    return-void
.end method

.method public final z0()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->g:J

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 5
    sget v0, Lbc/h;->G1:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogSavingFragment;->A0()V

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
