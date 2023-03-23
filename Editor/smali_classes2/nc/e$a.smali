.class public Lnc/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgc/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnc/e;


# direct methods
.method public constructor <init>(Lnc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/e$a;->a:Lnc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClipMenuPresenter"

    const-string v1, "clip doReverse"

    .line 1
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lnc/e$a;->a:Lnc/e;

    invoke-static {v0}, Lnc/e;->m(Lnc/e;)Lnc/b;

    move-result-object v0

    invoke-interface {v0}, Lnc/b;->T()Lxc/f;

    move-result-object v0

    iget-object p0, p0, Lnc/e$a;->a:Lnc/e;

    invoke-static {p0}, Lnc/e;->n(Lnc/e;)Landroid/content/Context;

    move-result-object p0

    sget v1, Lbc/h;->E1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lxc/f;->J(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lfd/l;)V
    .locals 4

    const-string v0, "ClipMenuPresenter"

    const-string v1, "clip doReverse"

    .line 1
    invoke-static {v0, v1}, Lkd/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lfd/l;->g()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lnc/e$a;->a:Lnc/e;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lnc/e;->y(I)Lfd/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnc/e;->L(Lfd/l;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lnc/e$a;->a:Lnc/e;

    invoke-virtual {v1, v0}, Lnc/e;->y(I)Lfd/l;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnc/e;->L(Lfd/l;)V

    .line 5
    iget-object v0, p0, Lnc/e$a;->a:Lnc/e;

    invoke-static {v0}, Lnc/e;->l(Lnc/e;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->N0()V

    .line 6
    invoke-interface {p1}, Lfd/l;->N()J

    move-result-wide v0

    long-to-double v0, v0

    sget-wide v2, Lcom/miui/gallery/vlog/home/VlogConfig;->k:D

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 7
    iget-object v2, p0, Lnc/e$a;->a:Lnc/e;

    invoke-virtual {v2, v0, v1}, Lec/a;->i(J)V

    .line 8
    iget-object v2, p0, Lnc/e$a;->a:Lnc/e;

    invoke-static {v2}, Lnc/e;->m(Lnc/e;)Lnc/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lnc/b;->i(J)V

    .line 9
    iget-object v2, p0, Lnc/e$a;->a:Lnc/e;

    invoke-static {v2}, Lnc/e;->l(Lnc/e;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v2

    invoke-virtual {v2}, Lgc/a;->H0()V

    .line 10
    iget-object v2, p0, Lnc/e$a;->a:Lnc/e;

    invoke-static {v2}, Lnc/e;->m(Lnc/e;)Lnc/b;

    move-result-object v2

    invoke-interface {v2}, Lnc/b;->M()V

    .line 11
    iget-object v2, p0, Lnc/e$a;->a:Lnc/e;

    invoke-static {v2}, Lnc/e;->m(Lnc/e;)Lnc/b;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lnc/b;->E(J)V

    .line 12
    iget-object p0, p0, Lnc/e$a;->a:Lnc/e;

    invoke-static {p0}, Lnc/e;->m(Lnc/e;)Lnc/b;

    move-result-object p0

    invoke-interface {p0}, Lnc/b;->b0()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->k(Lfd/l;)V

    return-void
.end method
