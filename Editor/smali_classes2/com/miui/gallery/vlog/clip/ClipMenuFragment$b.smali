.class public Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/miui/gallery/vlog/clip/TransResView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lxc/f;->k(Z)V

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->U0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lcom/miui/gallery/vlog/clip/widget/MultiVideoEditView;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->D1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/widget/ImageView;

    move-result-object v2

    aput-object v2, v0, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->O1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v0}, Lkd/h;->v([Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    .line 4
    const-class v0, Lnc/e;

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->Z1(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lec/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc/e;

    invoke-virtual {v0}, Lnc/e;->t()V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->M()V

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->i2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lxc/f;->Y(Z)V

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->j2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object v0

    invoke-interface {v0}, Lxc/f;->j0()V

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->k2(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object v0

    invoke-interface {v0}, Lxc/f;->B()V

    .line 9
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->W0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object v0

    invoke-interface {v0}, Lxc/f;->n()V

    .line 10
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->s2(Z)V

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-virtual {p0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->t2(Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->Z0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Lxc/f;

    move-result-object v0

    iget-object p0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuFragment$b;->a:Lcom/miui/gallery/vlog/clip/ClipMenuFragment;

    invoke-static {p0}, Lcom/miui/gallery/vlog/clip/ClipMenuFragment;->Y0(Lcom/miui/gallery/vlog/clip/ClipMenuFragment;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lbc/h;->g1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lxc/f;->J(Ljava/lang/String;)V

    return-void
.end method
