.class public final Lin/c;
.super Lin/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/c$a;,
        Lin/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/b<",
        "Lin/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Lin/c$a;

.field public C:Lin/c$b;


# direct methods
.method public constructor <init>(Lin/e;Lin/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lin/b;-><init>(Lin/e;)V

    .line 2
    new-instance p1, Lin/c$a;

    invoke-direct {p1}, Lin/c$a;-><init>()V

    iput-object p1, p0, Lin/c;->B:Lin/c$a;

    .line 3
    invoke-virtual {p0}, Lin/b;->f()F

    move-result v0

    invoke-virtual {p1, v0}, Lin/c$a;->e(F)V

    .line 4
    iput-object p2, p0, Lin/c;->C:Lin/c$b;

    return-void
.end method


# virtual methods
.method public A(F)Lin/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/b;->k(F)Lin/b;

    return-object p0
.end method

.method public B(F)Lin/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/b;->l(F)Lin/b;

    return-object p0
.end method

.method public C(F)Lin/c;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lin/b;->p(F)Lin/b;

    return-object p0
.end method

.method public bridge synthetic k(F)Lin/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/c;->A(F)Lin/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic l(F)Lin/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/c;->B(F)Lin/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic p(F)Lin/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lin/c;->C(F)Lin/c;

    move-result-object p0

    return-object p0
.end method

.method public q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin/c;->B:Lin/c$a;

    invoke-virtual {p0, p1}, Lin/c$a;->e(F)V

    return-void
.end method

.method public t(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/c;->B:Lin/c$a;

    iget v1, p0, Lin/b;->b:F

    iget v2, p0, Lin/b;->a:F

    invoke-virtual {v0, v1, v2, p1, p2}, Lin/c$a;->f(FFJ)Lin/b$p;

    move-result-object p1

    .line 2
    iget p2, p1, Lin/b$p;->a:F

    iput p2, p0, Lin/b;->b:F

    .line 3
    iget p1, p1, Lin/b$p;->b:F

    iput p1, p0, Lin/b;->a:F

    .line 4
    iget v0, p0, Lin/b;->h:F

    cmpg-float v1, p2, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    .line 5
    iput v0, p0, Lin/b;->b:F

    return v2

    .line 6
    :cond_0
    iget v0, p0, Lin/b;->g:F

    cmpl-float v1, p2, v0

    if-lez v1, :cond_1

    .line 7
    iput v0, p0, Lin/b;->b:F

    return v2

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, Lin/c;->u(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lin/c;->C:Lin/c$b;

    iget p0, p0, Lin/b;->b:F

    float-to-int p0, p0

    invoke-interface {p1, p0}, Lin/c$b;->a(I)V

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public u(FF)Z
    .locals 1

    .line 1
    iget v0, p0, Lin/b;->g:F

    cmpl-float v0, p1, v0

    if-gez v0, :cond_1

    iget v0, p0, Lin/b;->h:F

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lin/c;->B:Lin/c$a;

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/c$a;->c(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public v()F
    .locals 2

    .line 1
    iget v0, p0, Lin/b;->a:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget-object v1, p0, Lin/c;->B:Lin/c$a;

    invoke-static {v1}, Lin/c$a;->b(Lin/c$a;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lin/c;->y(F)F

    move-result p0

    return p0
.end method

.method public w()F
    .locals 4

    .line 1
    iget v0, p0, Lin/b;->a:F

    .line 2
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    .line 3
    iget v1, p0, Lin/b;->b:F

    iget v2, p0, Lin/b;->a:F

    iget-object v3, p0, Lin/c;->B:Lin/c$a;

    invoke-static {v3}, Lin/c$a;->a(Lin/c$a;)F

    move-result v3

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lin/c;->B:Lin/c$a;

    .line 4
    invoke-static {v2}, Lin/c$a;->b(Lin/c$a;)F

    move-result v2

    mul-float/2addr v0, v2

    iget-object p0, p0, Lin/c;->B:Lin/c$a;

    invoke-static {p0}, Lin/c$a;->a(Lin/c$a;)F

    move-result p0

    div-float/2addr v0, p0

    add-float/2addr v1, v0

    return v1
.end method

.method public x(F)F
    .locals 2

    .line 1
    iget v0, p0, Lin/b;->b:F

    sub-float/2addr p1, v0

    iget v0, p0, Lin/b;->a:F

    iget-object v1, p0, Lin/c;->B:Lin/c$a;

    invoke-static {v1}, Lin/c$a;->a(Lin/c$a;)F

    move-result v1

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    iget-object v0, p0, Lin/c;->B:Lin/c$a;

    invoke-static {v0}, Lin/c$a;->a(Lin/c$a;)F

    move-result v0

    mul-float/2addr p1, v0

    .line 2
    invoke-virtual {p0, p1}, Lin/c;->y(F)F

    move-result p0

    return p0
.end method

.method public final y(F)F
    .locals 4

    .line 1
    iget v0, p0, Lin/b;->a:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    iget-object p0, p0, Lin/c;->B:Lin/c$a;

    invoke-static {p0}, Lin/c$a;->a(Lin/c$a;)F

    move-result p0

    float-to-double p0, p0

    div-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public z(F)Lin/c;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 1
    iget-object v0, p0, Lin/c;->B:Lin/c$a;

    invoke-virtual {v0, p1}, Lin/c$a;->d(F)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Friction must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
