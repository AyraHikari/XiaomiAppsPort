.class public final Lxj/j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Luk/y;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxj/j;->b(Luk/y;)Z

    move-result p0

    return p0
.end method

.method public static final b(Luk/y;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    instance-of v0, p0, Luk/t;

    if-eqz v0, :cond_0

    check-cast p0, Luk/t;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p0, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object v1

    invoke-virtual {v1}, Luk/y;->U0()Z

    move-result v1

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    invoke-virtual {p0}, Luk/y;->U0()Z

    move-result p0

    if-eq v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method
