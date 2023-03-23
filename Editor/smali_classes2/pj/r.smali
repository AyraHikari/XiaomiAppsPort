.class public final Lpj/r;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ldk/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            ")",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ldk/e;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lpj/o;->a:Lpj/o;

    invoke-static {v0}, Lpj/o;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {p0}, Lpj/r;->b(Ldk/e;)Ldk/e;

    move-result-object p0

    invoke-static {p0}, Lfi/m;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-static {v0}, Lpj/o;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lpj/r;->f(Ldk/e;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1
    sget-object v0, Lpj/c;->a:Lpj/c;

    invoke-virtual {v0, p0}, Lpj/c;->b(Ldk/e;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ldk/e;)Ldk/e;
    .locals 7

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "get"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lpj/r;->e(Ldk/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldk/e;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "is"

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lpj/r;->e(Ldk/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldk/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final c(Ldk/e;Z)Ldk/e;
    .locals 6

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "is"

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "set"

    const/4 v2, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lpj/r;->e(Ldk/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldk/e;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ldk/e;Ljava/lang/String;ZLjava/lang/String;)Ldk/e;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ldk/e;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ldk/e;->d()Ljava/lang/String;

    move-result-object v0

    const-string v2, "methodName.identifier"

    invoke-static {v0, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v3, v2, v1}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v2, v4, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x61

    const/4 v5, 0x1

    if-gt v4, v2, :cond_3

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_3

    move v3, v5

    :cond_3
    if-eqz v3, :cond_4

    return-object v1

    :cond_4
    if-eqz p3, :cond_5

    .line 6
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->k0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    return-object p0

    :cond_5
    if-nez p2, :cond_6

    return-object p0

    .line 7
    :cond_6
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->k0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5}, Lal/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p0}, Ldk/e;->s(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return-object v1

    .line 9
    :cond_7
    invoke-static {p0}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ldk/e;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ldk/e;
    .locals 0

    and-int/lit8 p5, p4, 0x4

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lpj/r;->d(Ldk/e;Ljava/lang/String;ZLjava/lang/String;)Ldk/e;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ldk/e;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk/e;",
            ")",
            "Ljava/util/List<",
            "Ldk/e;",
            ">;"
        }
    .end annotation

    const-string v0, "methodName"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ldk/e;

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1}, Lpj/r;->c(Ldk/e;Z)Ldk/e;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lpj/r;->c(Ldk/e;Z)Ldk/e;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Lfi/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
