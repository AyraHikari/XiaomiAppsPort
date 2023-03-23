.class public abstract Lsl/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lwl/n;

.field public final b:Lwl/d;

.field public c:Lwl/k;

.field public d:F

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public final h:I

.field public final i:Lwl/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lsl/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwl/n;

    invoke-direct {v0, p0}, Lwl/n;-><init>(Lsl/b;)V

    iput-object v0, p0, Lsl/b;->a:Lwl/n;

    .line 3
    new-instance v0, Lwl/d;

    invoke-direct {v0}, Lwl/d;-><init>()V

    iput-object v0, p0, Lsl/b;->b:Lwl/d;

    .line 4
    new-instance v1, Lwl/k;

    invoke-direct {v1, p0}, Lwl/k;-><init>(Lsl/b;)V

    iput-object v1, p0, Lsl/b;->c:Lwl/k;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 5
    iput v1, p0, Lsl/b;->d:F

    .line 6
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, p0, Lsl/b;->e:Ljava/util/Map;

    .line 7
    sget-object v1, Lsl/b;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    iput v1, p0, Lsl/b;->h:I

    .line 8
    new-instance v1, Lwl/o;

    invoke-direct {v1}, Lwl/o;-><init>()V

    iput-object v1, p0, Lsl/b;->i:Lwl/o;

    .line 9
    invoke-static {}, Lbm/f;->d()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v3, "IAnimTarget create ! "

    .line 10
    invoke-static {v3, v1}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Lwl/d;->m(Lsl/b;)V

    const v0, 0x3dcccccd    # 0.1f

    const/4 v1, 0x3

    new-array v3, v1, [Lzl/b;

    .line 12
    sget-object v4, Lzl/h;->g:Lzl/h;

    aput-object v4, v3, v2

    sget-object v4, Lzl/h;->h:Lzl/h;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lzl/h;->i:Lzl/h;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Lsl/b;->q(F[Lzl/b;)Lsl/b;

    const/high16 v0, 0x3b800000    # 0.00390625f

    const/4 v3, 0x4

    new-array v3, v3, [Lzl/b;

    .line 13
    sget-object v4, Lzl/h;->o:Lzl/h;

    aput-object v4, v3, v2

    sget-object v4, Lzl/h;->p:Lzl/h;

    aput-object v4, v3, v5

    sget-object v4, Lzl/i;->a:Lzl/i$c;

    aput-object v4, v3, v6

    sget-object v4, Lzl/i;->b:Lzl/i$b;

    aput-object v4, v3, v1

    invoke-virtual {p0, v0, v3}, Lsl/b;->q(F[Lzl/b;)Lsl/b;

    const v0, 0x3b03126f    # 0.002f

    new-array v1, v6, [Lzl/b;

    .line 14
    sget-object v3, Lzl/h;->e:Lzl/h;

    aput-object v3, v1, v2

    sget-object v2, Lzl/h;->f:Lzl/h;

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lsl/b;->q(F[Lzl/b;)Lsl/b;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsl/b;->n(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lsl/b;->h:I

    return p0
.end method

.method public e(Lzl/c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lzl/c;->b(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7fffffff

    return p0
.end method

.method public f(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p1, p0, Lsl/b;->d:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    return p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsl/b;->c()F

    move-result p0

    return p0
.end method

.method public finalize()V
    .locals 2

    .line 1
    invoke-static {}, Lbm/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "IAnimTarget was destroyed \uff01"

    .line 2
    invoke-static {v1, v0}, Lbm/f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Lxl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/b;->c:Lwl/k;

    invoke-virtual {p0}, Lwl/k;->a()Lxl/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public i(Lzl/b;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lzl/b;->e(Ljava/lang/Object;)F

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0
.end method

.method public j(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lsl/b;->f:J

    invoke-static {v0, v1, p1, p2}, Lbm/a;->h(JJ)Z

    move-result p0

    return p0
.end method

.method public varargs k([Lzl/b;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/b;->b:Lwl/d;

    invoke-virtual {p0, p1}, Lwl/d;->g([Lzl/b;)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m()Z
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsl/b;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsl/b;->a:Lwl/n;

    iget-wide v0, v0, Lwl/n;->c:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lsl/b;->a:Lwl/n;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public o(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsl/b;->f:J

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lsl/b;->g:J

    return-void
.end method

.method public p(Lzl/c;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    .line 3
    invoke-interface {p1, p0, p2}, Lzl/c;->c(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public varargs q(F[Lzl/b;)Lsl/b;
    .locals 5

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    .line 2
    iget-object v3, p0, Lsl/b;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public r(Lul/a;Ltl/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsl/b;->c:Lwl/k;

    invoke-virtual {p0, p1, p2}, Lwl/k;->b(Lul/a;Ltl/b;)V

    return-void
.end method

.method public s(Lzl/b;F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, p0, p2}, Lzl/b;->g(Ljava/lang/Object;F)V

    :cond_0
    return-void
.end method

.method public t(Lzl/b;D)V
    .locals 2

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    .line 1
    iget-object p0, p0, Lsl/b;->b:Lwl/d;

    double-to-float p2, p2

    invoke-virtual {p0, p1, p2}, Lwl/d;->p(Lzl/b;F)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAnimTarget{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsl/b;->h()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lzl/b;D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl/b;->i:Lwl/o;

    invoke-virtual {v0, p0, p1, p2, p3}, Lwl/o;->b(Lsl/b;Lzl/b;D)V

    return-void
.end method
