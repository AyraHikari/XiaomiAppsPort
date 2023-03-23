.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/caption/CaptionStyleFragment$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->b1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->b1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->a1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->X0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->c1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->e1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->d1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/view/View;

    move-result-object p0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lxc/f;->N(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->f1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lxc/f;->Y(Z)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->h1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;

    move-result-object p0

    invoke-interface {p0}, Lxc/f;->j0()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->i1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lxc/f;->Y(Z)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->j1(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lxc/f;

    move-result-object p0

    invoke-interface {p0}, Lxc/f;->h0()V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->U0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->U0(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$i;->a()V

    return-void
.end method
