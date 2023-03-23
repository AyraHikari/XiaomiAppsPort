.class public Lwl/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(FF)F
    .locals 2

    float-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Lwl/j;->e(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_0
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Lwl/j;->e(D)Z

    move-result v0

    if-eqz v0, :cond_1

    return p0

    .line 3
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static b(Ltl/a;Ltl/c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ltl/a;->a:J

    if-eqz p1, :cond_0

    iget-wide p0, p1, Ltl/a;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 p0, 0x0

    :goto_0
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Ltl/a;Ltl/c;)Lbm/c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Ltl/a;->d:Lbm/c$a;

    if-eqz p1, :cond_0

    sget-object v0, Ltl/a;->j:Lbm/c$a;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ltl/a;->d:Lbm/c$a;

    :goto_0
    if-nez p1, :cond_1

    .line 3
    sget-object p1, Ltl/a;->j:Lbm/c$a;

    :cond_1
    return-object p1
.end method

.method public static d(Ltl/a;Ltl/c;)F
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Ltl/a;->c:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lwl/j;->e(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget p0, p1, Ltl/a;->c:F

    return p0

    .line 3
    :cond_0
    iget p0, p0, Ltl/a;->c:F

    return p0
.end method

.method public static e(Ltl/a;Ltl/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ltl/a;->f:I

    if-eqz p1, :cond_0

    iget p1, p1, Ltl/a;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method
