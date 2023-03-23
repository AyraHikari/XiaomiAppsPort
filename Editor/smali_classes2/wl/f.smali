.class public Lwl/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyl/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl/f$c;
    }
.end annotation


# static fields
.field public static final g:Landroid/os/HandlerThread;

.field public static final h:Lwl/m;

.field public static i:Landroid/os/Handler;


# instance fields
.field public volatile a:J

.field public b:J

.field public c:[J

.field public d:I

.field public volatile e:Z

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AnimRunnerThread"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwl/f;->g:Landroid/os/HandlerThread;

    .line 2
    invoke-static {}, Lsl/a;->p()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lwl/f;->g(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    new-instance v1, Lwl/m;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lwl/m;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lwl/f;->h:Lwl/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x10

    .line 3
    iput-wide v0, p0, Lwl/f;->a:J

    const/4 v0, 0x5

    new-array v0, v0, [J

    .line 4
    fill-array-data v0, :array_0

    iput-object v0, p0, Lwl/f;->c:[J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwl/f;->d:I

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Lwl/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwl/f;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lwl/f;->q()V

    return-void
.end method

.method public static synthetic c()V
    .locals 0

    .line 1
    invoke-static {}, Lwl/f;->k()V

    return-void
.end method

.method public static g(Landroid/os/Looper;)V
    .locals 1

    .line 1
    new-instance v0, Lwl/f$a;

    invoke-direct {v0, p0}, Lwl/f$a;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lwl/f;->i:Landroid/os/Handler;

    return-void
.end method

.method public static k()V
    .locals 4

    .line 1
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lwl/f;->e:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbm/f;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "AnimRunner.endAnimation"

    .line 4
    invoke-static {v3, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iput-boolean v2, v0, Lwl/f;->e:Z

    .line 6
    invoke-static {}, Lyl/b;->i()Lyl/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lyl/b;->m(Lyl/b$b;)V

    return-void
.end method

.method public static m()Lwl/f;
    .locals 1

    .line 1
    sget-object v0, Lwl/f$c;->a:Lwl/f;

    return-object v0
.end method

.method public static q()V
    .locals 4

    .line 1
    invoke-static {}, Lwl/f;->m()Lwl/f;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lwl/f;->e:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lbm/f;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AnimRunner.start"

    .line 4
    invoke-static {v2, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    invoke-static {}, Lsl/a;->s()F

    move-result v1

    iput v1, v0, Lwl/f;->f:F

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lwl/f;->e:Z

    .line 7
    invoke-static {}, Lyl/b;->i()Lyl/b;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lyl/b;->f(Lyl/b$b;J)V

    return-void
.end method

.method public static r(Ljava/util/Collection;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lsl/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lwl/f;->h:Lwl/m;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsl/b;

    .line 4
    iget-object v1, v0, Lsl/b;->b:Lwl/d;

    const/4 v2, 0x0

    new-array v3, v2, [Lzl/b;

    invoke-virtual {v1, v3}, Lwl/d;->g([Lzl/b;)Z

    move-result v1

    .line 5
    iget-object v3, v0, Lsl/b;->b:Lwl/d;

    invoke-virtual {v3}, Lwl/d;->h()Z

    move-result v3

    .line 6
    invoke-virtual {v0}, Lsl/b;->m()Z

    move-result v4

    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lsl/b;->b:Lwl/d;

    invoke-virtual {v0, p1}, Lwl/d;->s(Z)V

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    if-nez v1, :cond_1

    const-wide/16 v5, 0x1

    .line 8
    invoke-virtual {v0, v5, v6}, Lsl/b;->j(J)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Lsl/b;

    aput-object v0, v1, v2

    .line 9
    invoke-static {v1}, Lsl/a;->g([Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2}, Lwl/f;->s(J)V

    .line 2
    iget-boolean p1, p0, Lwl/f;->e:Z

    if-eqz p1, :cond_6

    .line 3
    invoke-static {}, Lsl/a;->r()Ljava/util/Collection;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsl/b;

    .line 5
    iget-object v3, v2, Lsl/b;->b:Lwl/d;

    new-array v4, v0, [Lzl/b;

    invoke-virtual {v3, v4}, Lwl/d;->g([Lzl/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object v2, v2, Lsl/b;->b:Lwl/d;

    invoke-virtual {v2}, Lwl/d;->e()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const/16 p2, 0x1f4

    if-le v1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez v0, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-gtz p2, :cond_4

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-nez p2, :cond_5

    .line 8
    :cond_4
    invoke-static {p1, v0}, Lwl/f;->r(Ljava/util/Collection;Z)V

    .line 9
    :cond_5
    sget-object p2, Lwl/f;->h:Lwl/m;

    invoke-virtual {p2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x3

    .line 10
    iput v2, v1, Landroid/os/Message;->what:I

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    invoke-virtual {p2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    if-eqz v0, :cond_6

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 14
    invoke-static {p1, v0}, Lwl/f;->r(Ljava/util/Collection;Z)V

    .line 15
    :cond_6
    iget-boolean p0, p0, Lwl/f;->e:Z

    return p0
.end method

.method public final d([J)J
    .locals 8

    .line 1
    array-length p0, p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    :goto_0
    if-ge v0, p0, :cond_1

    aget-wide v6, p1, v0

    add-long/2addr v4, v6

    cmp-long v6, v6, v1

    if-lez v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    int-to-long p0, v3

    .line 2
    div-long v1, v4, p0

    :cond_2
    return-wide v1
.end method

.method public final e(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lwl/f;->c:[J

    invoke-virtual {p0, v0}, Lwl/f;->d([J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    move-wide p1, v0

    :cond_0
    cmp-long v0, p1, v2

    const-wide/16 v1, 0x10

    if-eqz v0, :cond_1

    cmp-long v0, p1, v1

    if-lez v0, :cond_2

    :cond_1
    move-wide p1, v1

    :cond_2
    long-to-float p1, p1

    .line 2
    iget p0, p0, Lwl/f;->f:F

    div-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    double-to-long p0, p0

    return-wide p0
.end method

.method public varargs f(Lsl/b;[Lzl/b;)V
    .locals 3

    .line 1
    sget-object p0, Lwl/f;->h:Lwl/m;

    new-instance v0, Lwl/e;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, p2}, Lwl/e;-><init>(Lsl/b;B[Ljava/lang/String;[Lzl/b;)V

    invoke-virtual {p0, v0}, Lwl/m;->m(Lwl/e;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lwl/f;->k()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lwl/f;->i:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public varargs i(Lsl/b;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbm/a;->j([Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lsl/b;->a:Lwl/n;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_0
    sget-object p0, Lwl/f;->h:Lwl/m;

    new-instance v1, Lwl/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lwl/e;-><init>(Lsl/b;B[Ljava/lang/String;[Lzl/b;)V

    invoke-virtual {p0, v1}, Lwl/m;->m(Lwl/e;)V

    return-void
.end method

.method public varargs j(Lsl/b;[Lzl/b;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lbm/a;->j([Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x3

    if-eqz p0, :cond_0

    .line 2
    iget-object p0, p1, Lsl/b;->a:Lwl/n;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3
    :cond_0
    sget-object p0, Lwl/f;->h:Lwl/m;

    new-instance v1, Lwl/e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, p2}, Lwl/e;-><init>(Lsl/b;B[Ljava/lang/String;[Lzl/b;)V

    invoke-virtual {p0, v1}, Lwl/m;->m(Lwl/e;)V

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwl/f;->a:J

    return-wide v0
.end method

.method public n(Lsl/b;Lul/a;Lul/a;Ltl/b;)V
    .locals 1

    .line 1
    new-instance v0, Lwl/q;

    invoke-direct {v0, p1, p2, p3, p4}, Lwl/q;-><init>(Lsl/b;Lul/a;Lul/a;Ltl/b;)V

    .line 2
    invoke-virtual {p0, v0}, Lwl/f;->o(Lwl/q;)V

    return-void
.end method

.method public o(Lwl/q;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwl/q;->g:Lsl/b;

    new-instance v1, Lwl/f$b;

    invoke-direct {v1, p0, p1}, Lwl/f$b;-><init>(Lwl/f;Lwl/q;)V

    invoke-virtual {v0, v1}, Lsl/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 2
    invoke-static {}, Lwl/f;->q()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lwl/f;->i:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method public final s(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lwl/f;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iput-wide p1, p0, Lwl/f;->b:J

    goto :goto_0

    :cond_0
    sub-long v2, p1, v0

    .line 3
    iput-wide p1, p0, Lwl/f;->b:J

    .line 4
    :goto_0
    iget p1, p0, Lwl/f;->d:I

    rem-int/lit8 p2, p1, 0x5

    .line 5
    iget-object v0, p0, Lwl/f;->c:[J

    aput-wide v2, v0, p2

    add-int/lit8 p1, p1, 0x1

    .line 6
    iput p1, p0, Lwl/f;->d:I

    .line 7
    invoke-virtual {p0, v2, v3}, Lwl/f;->e(J)J

    move-result-wide p1

    iput-wide p1, p0, Lwl/f;->a:J

    return-void
.end method
