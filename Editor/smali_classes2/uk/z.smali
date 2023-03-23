.class public final Luk/z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Luk/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Luk/y;->W0()Luk/z0;

    move-result-object p0

    .line 2
    instance-of v0, p0, Luk/q;

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p0, Luk/t;

    if-eqz v0, :cond_0

    check-cast p0, Luk/t;

    invoke-virtual {p0}, Luk/t;->a1()Luk/d0;

    move-result-object p0

    instance-of p0, p0, Luk/q;

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

.method public static final b(Luk/y;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Luk/v0;->l(Luk/y;)Z

    move-result p0

    return p0
.end method
