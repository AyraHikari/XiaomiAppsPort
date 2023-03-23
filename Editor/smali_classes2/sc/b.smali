.class public Lsc/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lfd/l;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:D

.field public k:Z

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lsc/b;


# direct methods
.method public constructor <init>(Lfd/l;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    iput-wide v0, p0, Lsc/b;->j:D

    .line 3
    iput-object p1, p0, Lsc/b;->a:Lfd/l;

    .line 4
    iput p2, p0, Lsc/b;->b:I

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc/b;->d:J

    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc/b;->e:J

    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc/b;->l:J

    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsc/b;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lsc/b;->m:J

    return-void
.end method

.method public a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsc/b;->g:J

    iget-wide v2, p0, Lsc/b;->f:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p0}, Lsc/b;->j()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lsc/b;->e:J

    iget-wide v2, p0, Lsc/b;->d:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    invoke-virtual {p0}, Lsc/b;->j()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public c()J
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsc/b;->b()J

    move-result-wide v0

    .line 2
    iget-boolean v2, p0, Lsc/b;->k:Z

    const-wide/32 v3, 0x6ddd0

    if-eqz v2, :cond_0

    add-long/2addr v0, v3

    .line 3
    :cond_0
    iget-boolean p0, p0, Lsc/b;->n:Z

    if-eqz p0, :cond_1

    add-long/2addr v0, v3

    :cond_1
    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->h:J

    return-wide v0
.end method

.method public f()I
    .locals 0

    .line 1
    iget p0, p0, Lsc/b;->b:I

    return p0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->m:J

    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->i:J

    return-wide v0
.end method

.method public i()Lfd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lsc/b;->a:Lfd/l;

    return-object p0
.end method

.method public j()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->j:D

    return-wide v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->f:J

    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->g:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->d:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lsc/b;->l:J

    return-wide v0
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsc/b;->n:Z

    return p0
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsc/b;->k:Z

    return p0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsc/b;->o:Lsc/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lsc/b;->a:Lfd/l;

    iget-object v0, v0, Lsc/b;->a:Lfd/l;

    invoke-interface {p0, v0, p1}, Lfd/l;->U(Lfd/l;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/b;->c:Ljava/lang/String;

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc/b;->n:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsc/b;->k:Z

    return-void
.end method

.method public u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc/b;->h:J

    return-void
.end method

.method public v(Lsc/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/b;->o:Lsc/b;

    return-void
.end method

.method public w(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc/b;->i:J

    return-void
.end method

.method public x(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc/b;->j:D

    return-void
.end method

.method public y(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc/b;->f:J

    return-void
.end method

.method public z(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lsc/b;->g:J

    return-void
.end method
