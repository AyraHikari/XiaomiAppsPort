.class public final Luk/w;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Luk/y;)Luk/t;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    check-cast p0, Luk/t;

    return-object p0
.end method

.method public static final b(Luk/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    instance-of p0, p0, Luk/t;

    return p0
.end method

.method public static final c(Luk/y;)Luk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Luk/t;

    if-eqz v0, :cond_0

    check-cast p0, Luk/t;

    invoke-virtual {p0}, Luk/t;->b1()Luk/d0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Luk/d0;

    if-eqz v0, :cond_1

    check-cast p0, Luk/d0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final d(Luk/y;)Luk/d0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Luk/t;

    if-eqz v0, :cond_0

    check-cast p0, Luk/t;

    invoke-virtual {p0}, Luk/t;->c1()Luk/d0;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Luk/d0;

    if-eqz v0, :cond_1

    check-cast p0, Luk/d0;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
