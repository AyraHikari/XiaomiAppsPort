.class public Lnc/p;
.super Lec/a;
.source ""


# instance fields
.field public d:Landroid/content/Context;

.field public e:Lcom/miui/gallery/vlog/clip/TransResView;

.field public f:Lcom/miui/gallery/vlog/home/VlogModel;

.field public g:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/vlog/clip/TransResView;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lnc/p;->h:J

    .line 3
    iput-object p1, p0, Lnc/p;->d:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lnc/p;->e:Lcom/miui/gallery/vlog/clip/TransResView;

    .line 5
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p2, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 6
    const-class p2, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    invoke-static {p1, p2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iput-object p1, p0, Lnc/p;->g:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    .line 7
    new-instance p1, Lnc/q;

    new-instance p2, Lnc/p$a;

    invoke-direct {p2, p0}, Lnc/p$a;-><init>(Lnc/p;)V

    invoke-direct {p1, p2}, Lnc/q;-><init>(Lnc/q$a;)V

    iput-object p1, p0, Lec/a;->b:Lfc/a;

    return-void
.end method

.method public static synthetic k(Lnc/p;)Lcom/miui/gallery/vlog/clip/TransResView;
    .locals 0

    .line 1
    iget-object p0, p0, Lnc/p;->e:Lcom/miui/gallery/vlog/clip/TransResView;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->Y0()V

    .line 2
    iget-wide v0, p0, Lnc/p;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    iget-wide v1, p0, Lnc/p;->h:J

    invoke-virtual {v0, v1, v2}, Lgc/a;->c1(J)V

    .line 4
    :cond_0
    iget-object p0, p0, Lec/a;->b:Lfc/a;

    instance-of v0, p0, Lnc/q;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lnc/q;

    invoke-virtual {p0}, Lnc/q;->c()V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;Lfd/l;Z)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 2
    iget-object v0, p0, Lnc/p;->g:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iget-object v1, p0, Lnc/p;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->t(Landroid/content/Context;)Lfd/k;

    move-result-object v0

    invoke-interface {p2}, Lfd/l;->g()I

    move-result v1

    invoke-interface {v0, v1, p1}, Lfd/k;->c(ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    invoke-interface {p2}, Lfd/l;->g()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lgc/a;->m0(I)Lfd/l;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0, p2, p1}, Lnc/p;->n(Lfd/l;Lfd/l;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->N0()V

    .line 6
    iget-object p0, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->K0()Z

    .line 7
    sput-boolean v1, Lkd/b;->j:Z

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lrc/a;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_2

    .line 3
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrc/a;

    .line 4
    invoke-static {p0}, Lnc/n;->e(Lrc/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lnc/n;->f(Lrc/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public final n(Lfd/l;Lfd/l;)V
    .locals 9

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p1}, Lfd/l;->F()J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    sub-long/2addr v0, v2

    .line 2
    invoke-interface {p2}, Lfd/l;->N()J

    move-result-wide p1

    add-long/2addr p1, v2

    .line 3
    iget-object v2, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    .line 4
    div-long v6, v0, v4

    div-long/2addr p1, v4

    const/4 v8, 0x0

    move-wide v4, v6

    move-wide v6, p1

    invoke-virtual/range {v3 .. v8}, Lgc/a;->p1(JJZ)V

    .line 5
    iput-wide v0, p0, Lnc/p;->h:J

    :cond_0
    return-void
.end method

.method public o(Lfd/l;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-interface {p1}, Lfd/l;->g()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lgc/a;->m0(I)Lfd/l;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v1

    invoke-virtual {v1}, Lgc/a;->I()V

    .line 3
    iget-object v1, p0, Lnc/p;->g:Lcom/miui/gallery/vlog/clip/ClipMenuModel;

    iget-object v3, p0, Lnc/p;->d:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/miui/gallery/vlog/clip/ClipMenuModel;->t(Landroid/content/Context;)Lfd/k;

    move-result-object v1

    invoke-interface {p1}, Lfd/l;->g()I

    move-result v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4, v4}, Lfd/k;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0, p1, v0}, Lnc/p;->n(Lfd/l;Lfd/l;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    invoke-virtual {p1}, Lgc/a;->N0()V

    .line 6
    iget-object p0, p0, Lnc/p;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->K0()Z

    .line 7
    sput-boolean v2, Lkd/b;->j:Z

    return-void
.end method
