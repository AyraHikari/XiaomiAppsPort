.class public final Lpj/d;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final synthetic a(Ldk/c;Ljava/lang/String;)Ldk/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpj/d;->c(Ldk/c;Ljava/lang/String;)Ldk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Ldk/d;Ljava/lang/String;)Ldk/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpj/d;->d(Ldk/d;Ljava/lang/String;)Ldk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ldk/c;Ljava/lang/String;)Ldk/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/c;->c(Ldk/e;)Ldk/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(Ldk/d;Ljava/lang/String;)Ldk/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldk/e;->g(Ljava/lang/String;)Ldk/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ldk/d;->c(Ldk/e;)Ldk/d;

    move-result-object p0

    invoke-virtual {p0}, Ldk/d;->l()Ldk/c;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
