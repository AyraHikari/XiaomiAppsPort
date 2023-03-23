.class public Lwl/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lsl/b;Lzl/b;D)D
    .locals 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    .line 2
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    cmpl-double v2, p2, v2

    if-nez v2, :cond_0

    .line 3
    invoke-static {p0, p1}, Lbm/a;->f(Lsl/b;Lzl/b;)F

    move-result p0

    float-to-double p0, p0

    mul-double/2addr v0, p0

    return-wide v0

    .line 4
    :cond_0
    instance-of v2, p1, Lzl/c;

    if-eqz v2, :cond_1

    .line 5
    check-cast p1, Lzl/c;

    invoke-virtual {p0, p1}, Lsl/b;->e(Lzl/c;)I

    move-result p0

    int-to-double p0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lsl/b;->i(Lzl/b;)F

    move-result p0

    float-to-double p0, p0

    :goto_0
    const-wide v2, 0x412e854800000000L    # 1000100.0

    cmpl-double p2, p2, v2

    if-nez p2, :cond_2

    mul-double/2addr p0, v0

    :cond_2
    return-wide p0
.end method

.method public static b(Lsl/b;Lzl/b;D)D
    .locals 1

    .line 1
    instance-of v0, p1, Lzl/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lzl/d;

    double-to-float p0, p2

    invoke-interface {p1, p0}, Lzl/d;->a(F)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    .line 3
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lwl/j;->a(Lsl/b;Lzl/b;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Lsl/b;Lzl/b;D)D
    .locals 2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    .line 1
    check-cast p1, Lzl/c;

    invoke-virtual {p0, p1}, Lsl/b;->e(Lzl/c;)I

    move-result p0

    int-to-double p0, p0

    return-wide p0

    :cond_0
    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p2, v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lsl/b;->i(Lzl/b;)F

    move-result p0

    float-to-double p0, p0

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lwl/j;->b(Lsl/b;Lzl/b;D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(Lxl/c;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lxl/c;->f:Lwl/c;

    iget-wide v0, v0, Lwl/c;->j:D

    invoke-static {v0, v1}, Lwl/j;->e(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lxl/c;->f:Lwl/c;

    iget-wide v1, v0, Lwl/c;->j:D

    iput-wide v1, v0, Lwl/c;->i:D

    .line 3
    iget-object p0, p0, Lxl/c;->f:Lwl/c;

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    iput-wide v0, p0, Lwl/c;->j:D

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(D)Z
    .locals 2

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x47efffffe0000000L    # 3.4028234663852886E38

    cmpl-double v0, p0, v0

    if-eqz v0, :cond_1

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double p0, p0, v0

    if-nez p0, :cond_0

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
