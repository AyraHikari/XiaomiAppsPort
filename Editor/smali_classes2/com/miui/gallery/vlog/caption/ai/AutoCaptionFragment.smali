.class public Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;
.super Lcom/miui/gallery/app/fragment/AndroidFragment;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/caption/ai/b$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/String;

.field public f:Z

.field public g:Lmiuix/appcompat/app/ProgressDialog;

.field public h:Lmiuix/appcompat/app/AlertDialog;

.field public i:Lcom/miui/gallery/vlog/caption/ai/b;

.field public j:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

.field public k:Lfd/e;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkh/b;

.field public n:Ln9/d;

.field public o:Z

.field public p:Landroid/content/DialogInterface$OnCancelListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/app/fragment/AndroidFragment;-><init>()V

    const-string v0, "AutoCaptionFragment"

    .line 2
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->d:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->o:Z

    .line 4
    new-instance v0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$c;

    invoke-direct {v0, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$c;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    return-void
.end method

.method public static synthetic r0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->z0(ZZ)V

    return-void
.end method

.method public static synthetic s0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->A0()V

    return-void
.end method

.method public static synthetic t0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->w0()V

    return-void
.end method

.method public static synthetic u0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->i:Lcom/miui/gallery/vlog/caption/ai/b;

    return-object p0
.end method

.method public static synthetic v0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->j:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    return-object p0
.end method

.method private synthetic z0(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->B0()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->w0()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->H0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->o:Z

    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 3
    invoke-static {v0, v1}, Lkd/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->n:Ln9/d;

    invoke-interface {v0}, Ln9/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lbi/a;->c()Lhh/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lhh/n;->a()Lhh/n$c;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$d;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$d;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    .line 7
    invoke-virtual {v0, v1}, Lhh/n$c;->b(Ljava/lang/Runnable;)Lkh/b;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->m:Lkh/b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->i:Lcom/miui/gallery/vlog/caption/ai/b;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/b;->m()V

    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->A0()V

    :goto_0
    return-void
.end method

.method public C0(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->j:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    return-void
.end method

.method public D0(Lfd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->k:Lfd/e;

    return-void
.end method

.method public E0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->f:Z

    return-void
.end method

.method public F0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->l:Ljava/util/List;

    return-void
.end method

.method public final G0(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    new-instance v0, Llc/a;

    invoke-direct {v0, p0}, Llc/a;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/ProgressDialog;->A(I)V

    :cond_0
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/ProgressDialog;->C(I)V

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lbc/h;->W:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->o:Z

    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 2
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->j:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismiss()V

    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/miui/gallery/app/fragment/AndroidFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lmiuix/appcompat/app/AlertDialog$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;-><init>(Landroid/content/Context;)V

    sget v0, Lbc/h;->a0:I

    .line 3
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->s(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->Z:I

    .line 4
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog$b;->i(I)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->S:I

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$b;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$b;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    .line 5
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->k(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    sget v0, Lbc/h;->T:I

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$a;-><init>(Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;)V

    .line 6
    invoke-virtual {p1, v0, v1}, Lmiuix/appcompat/app/AlertDialog$b;->p(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog$b;->a()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->h:Lmiuix/appcompat/app/AlertDialog;

    .line 8
    new-instance p1, Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ProgressDialog;->C(I)V

    .line 10
    const-class p1, Ln9/d;

    invoke-static {p1}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object p1

    check-cast p1, Ln9/d;

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->n:Ln9/d;

    .line 11
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    invoke-interface {p1}, Ln9/d;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lbc/h;->W:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lbc/h;->U:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    :goto_0
    invoke-virtual {v1, p1}, Lmiuix/appcompat/app/ProgressDialog;->z(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lmiuix/appcompat/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/AlertDialog;->setCancelable(Z)V

    .line 17
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->p:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    new-instance p1, Lcom/miui/gallery/vlog/caption/ai/b;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->k:Lfd/e;

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->l:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lcom/miui/gallery/vlog/caption/ai/b;-><init>(Lfd/e;Ljava/util/List;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->i:Lcom/miui/gallery/vlog/caption/ai/b;

    .line 19
    invoke-virtual {p1, p0}, Lcom/miui/gallery/vlog/caption/ai/b;->u(Lcom/miui/gallery/vlog/caption/ai/b$g;)V

    .line 20
    invoke-static {}, Lo2/a;->c()Z

    move-result p1

    if-nez p1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lbc/h;->m0:I

    invoke-static {p1, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->w0()V

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lwb/j;->b()Z

    move-result p1

    if-nez p1, :cond_2

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lbc/h;->X:I

    invoke-static {p1, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->w0()V

    goto :goto_1

    .line 26
    :cond_2
    invoke-static {}, Lwb/j;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->G0(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->B0()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->y0()V

    .line 3
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->x0()V

    .line 4
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->i:Lcom/miui/gallery/vlog/caption/ai/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/b;->v()V

    .line 6
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->i:Lcom/miui/gallery/vlog/caption/ai/b;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->m:Lkh/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->m:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->j:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->o:Z

    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 2
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->j:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;->a(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismiss()V

    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final w0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->o:Z

    const-string v0, "AutoCaptionFragment"

    const-string v1, "AutoCaption extract"

    .line 3
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->i:Lcom/miui/gallery/vlog/caption/ai/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/b;->v()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->i:Lcom/miui/gallery/vlog/caption/ai/b;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->j:Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$e;->onCancel()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->y0()V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->dismiss()V

    return-void
.end method

.method public final x0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->h:Lmiuix/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->h:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment;->g:Lmiuix/appcompat/app/ProgressDialog;

    invoke-virtual {p0}, Lmiuix/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method
