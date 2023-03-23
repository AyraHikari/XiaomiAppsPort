.class public Lha/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lha/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/c;->y()Lha/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lha/c;


# direct methods
.method public constructor <init>(Lha/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lha/c$a;->a:Lha/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    return-void
.end method

.method public f(JZ)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 4
    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {p0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->D0(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0, p1}, Lha/b;->g(I)[I

    move-result-object p0

    return-object p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p0}, Lha/c;->m(Lha/c;)V

    return-void
.end method

.method public i()V
    .locals 10

    .line 1
    sget-object v0, Lna/l;->b:Lna/l;

    const-string v1, "ConstructGraph_cut"

    const-string v2, "\u89c6\u9891\u5206\u5272\u5f00\u59cb"

    invoke-virtual {v0, v1, v2}, Lna/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0}, Lha/c;->u(Lha/c;)Lla/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    new-instance v1, Lla/a;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v2

    new-instance v3, Lha/c$a$a;

    invoke-direct {v3, p0}, Lha/c$a$a;-><init>(Lha/c$a;)V

    invoke-direct {v1, v2, v3}, Lla/a;-><init>(Landroid/content/Context;Lla/a$a;)V

    invoke-static {v0, v1}, Lha/c;->v(Lha/c;Lla/a;)Lla/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {v0}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->N0()V

    .line 5
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {v0}, Lq9/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lha/b;

    iget-object v1, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v1}, Lha/c;->o(Lha/c;)I

    move-result v1

    invoke-interface {v0, v1}, Lha/b;->g(I)[I

    move-result-object v0

    .line 6
    invoke-static {}, Lna/k;->g()V

    .line 7
    iget-object v1, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v1}, Lha/c;->u(Lha/c;)Lla/a;

    move-result-object v2

    const/4 v3, 0x1

    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p0}, Lha/c;->q(Lha/c;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 p0, 0x0

    aget p0, v0, p0

    int-to-long v6, p0

    const/4 p0, 0x1

    aget p0, v0, p0

    int-to-long v8, p0

    invoke-virtual/range {v2 .. v9}, Lla/a;->d(ILjava/lang/String;IJJ)Z

    return-void
.end method

.method public j(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0, p1}, Lha/b;->j(Landroid/widget/ImageView;)V

    return-void
.end method

.method public k(Landroid/util/Size;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {v0, p1}, Lha/c;->n(Lha/c;Landroid/util/Size;)Landroid/util/Size;

    .line 2
    iget-object p1, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lha/c;->p(Lha/c;I)I

    .line 3
    iget-object p1, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {p1}, Lq9/d;->f()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->C0(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lha/c;->r(Lha/c;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lha/c$a;->a:Lha/c;

    new-instance v0, Lla/c;

    invoke-direct {v0}, Lla/c;-><init>()V

    invoke-static {p1, v0}, Lha/c;->t(Lha/c;Lla/c;)Lla/c;

    .line 5
    iget-object p1, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p1}, Lha/c;->s(Lha/c;)Lla/c;

    move-result-object p1

    iget-object v0, p0, Lha/c$a;->a:Lha/c;

    invoke-virtual {p1, v0}, Lla/c;->k(Lla/c$d;)V

    .line 6
    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    invoke-static {p0}, Lha/c;->m(Lha/c;)V

    return-void
.end method

.method public l(I)V
    .locals 0

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lha/c$a;->a:Lha/c;

    iget-object p0, p0, Lq9/d;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/gallery/magic/special/effects/video/cut/menu/VideoMenuFragment;

    invoke-virtual {p0}, Lcom/miui/gallery/magic/base/BaseFragment;->t0()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lha/b;

    invoke-interface {p0, p1}, Lha/b;->m(I)V

    return-void
.end method
