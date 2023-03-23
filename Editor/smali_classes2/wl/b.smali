.class public Lwl/b;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lzl/b;

.field public b:D

.field public c:I

.field public d:Z

.field public e:B

.field public f:Lbm/c$a;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwl/b;->j:I

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 3
    iput-wide v0, p0, Lwl/b;->l:D

    .line 4
    iput-wide v0, p0, Lwl/b;->m:D

    .line 5
    iput-wide v0, p0, Lwl/b;->n:D

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwl/b;->a:Lzl/b;

    .line 2
    iput-object v0, p0, Lwl/b;->f:Lbm/c$a;

    return-void
.end method

.method public b(Lxl/c;Ltl/a;Ltl/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxl/c;->a:Lzl/b;

    iput-object v0, p0, Lwl/b;->a:Lzl/b;

    .line 2
    iget-wide v0, p1, Lxl/c;->c:D

    iput-wide v0, p0, Lwl/b;->b:D

    .line 3
    iget v0, p1, Lxl/c;->d:I

    iput v0, p0, Lwl/b;->c:I

    .line 4
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-byte v0, v0, Lwl/c;->a:B

    iput-byte v0, p0, Lwl/b;->e:B

    .line 5
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->c:J

    iput-wide v0, p0, Lwl/b;->h:J

    .line 6
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->d:J

    iput-wide v0, p0, Lwl/b;->i:J

    .line 7
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->e:D

    iput-wide v0, p0, Lwl/b;->k:D

    .line 8
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->g:D

    iput-wide v0, p0, Lwl/b;->l:D

    .line 9
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->h:D

    iput-wide v0, p0, Lwl/b;->m:D

    .line 10
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->i:D

    iput-wide v0, p0, Lwl/b;->n:D

    .line 11
    iget-boolean v0, p1, Lxl/c;->e:Z

    iput-boolean v0, p0, Lwl/b;->d:Z

    .line 12
    iget-object p1, p1, Lxl/c;->f:Lwl/c;

    iget-boolean p1, p1, Lwl/c;->k:Z

    iput-boolean p1, p0, Lwl/b;->o:Z

    .line 13
    invoke-static {p2, p3}, Lwl/a;->e(Ltl/a;Ltl/c;)I

    move-result p1

    iput p1, p0, Lwl/b;->j:I

    .line 14
    invoke-static {p2, p3}, Lwl/a;->c(Ltl/a;Ltl/c;)Lbm/c$a;

    move-result-object p1

    iput-object p1, p0, Lwl/b;->f:Lbm/c$a;

    .line 15
    invoke-static {p2, p3}, Lwl/a;->b(Ltl/a;Ltl/c;)J

    move-result-wide p1

    iput-wide p1, p0, Lwl/b;->g:J

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lwl/b;->d:Z

    .line 2
    iput v0, p0, Lwl/b;->c:I

    .line 3
    iput-boolean v0, p0, Lwl/b;->o:Z

    return-void
.end method

.method public d(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lwl/b;->e:B

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    iput-boolean p1, p0, Lwl/b;->d:Z

    return-void
.end method

.method public e(Lxl/c;)V
    .locals 3

    .line 1
    iget v0, p0, Lwl/b;->c:I

    iput v0, p1, Lxl/c;->d:I

    .line 2
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-byte v1, p0, Lwl/b;->e:B

    iput-byte v1, v0, Lwl/c;->a:B

    .line 3
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v1, p0, Lwl/b;->g:J

    iput-wide v1, v0, Lwl/c;->b:J

    .line 4
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget v1, p0, Lwl/b;->j:I

    iput v1, v0, Lwl/c;->f:I

    .line 5
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v1, p0, Lwl/b;->h:J

    iput-wide v1, v0, Lwl/c;->c:J

    .line 6
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v1, p0, Lwl/b;->i:J

    iput-wide v1, v0, Lwl/c;->d:J

    .line 7
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v1, p0, Lwl/b;->k:D

    iput-wide v1, v0, Lwl/c;->e:D

    .line 8
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v1, p0, Lwl/b;->l:D

    iput-wide v1, v0, Lwl/c;->g:D

    .line 9
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v1, p0, Lwl/b;->m:D

    iput-wide v1, v0, Lwl/c;->h:D

    .line 10
    iget-boolean v0, p0, Lwl/b;->d:Z

    iput-boolean v0, p1, Lxl/c;->e:Z

    .line 11
    iget-object v0, p1, Lxl/c;->f:Lwl/c;

    iget-wide v1, p0, Lwl/b;->n:D

    iput-wide v1, v0, Lwl/c;->i:D

    .line 12
    iget-wide v0, p0, Lwl/b;->b:D

    iput-wide v0, p1, Lxl/c;->c:D

    .line 13
    iget-object p1, p1, Lxl/c;->f:Lwl/c;

    iget-boolean v0, p0, Lwl/b;->o:Z

    iput-boolean v0, p1, Lwl/c;->k:Z

    .line 14
    invoke-virtual {p0}, Lwl/b;->a()V

    return-void
.end method
