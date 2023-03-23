.class public final Luk/x0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Luk/y;)Luk/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Luk/w0;

    if-eqz v0, :cond_0

    check-cast p0, Luk/w0;

    invoke-interface {p0}, Luk/w0;->O()Luk/y;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Luk/z0;Luk/y;)Luk/z0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Luk/x0;->a(Luk/y;)Luk/y;

    move-result-object p1

    invoke-static {p0, p1}, Luk/x0;->d(Luk/z0;Luk/y;)Luk/z0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Luk/y;)Luk/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Luk/x0;->a(Luk/y;)Luk/y;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final d(Luk/z0;Luk/y;)Luk/z0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    instance-of v0, p0, Luk/d0;

    if-eqz v0, :cond_1

    new-instance v0, Luk/f0;

    check-cast p0, Luk/d0;

    invoke-direct {v0, p0, p1}, Luk/f0;-><init>(Luk/d0;Luk/y;)V

    goto :goto_0

    .line 2
    :cond_1
    instance-of v0, p0, Luk/t;

    if-eqz v0, :cond_2

    new-instance v0, Luk/v;

    check-cast p0, Luk/t;

    invoke-direct {v0, p0, p1}, Luk/v;-><init>(Luk/t;Luk/y;)V

    :goto_0
    return-object v0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
