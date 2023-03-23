.class public final Lqk/q;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lbk/c;I)Ldk/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lbk/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lbk/c;->b(I)Z

    move-result p0

    invoke-static {v0, p0}, Ldk/b;->f(Ljava/lang/String;Z)Ldk/b;

    move-result-object p0

    const-string p1, "fromString(getQualifiedClassName(index), isLocalClassName(index))"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(Lbk/c;I)Ldk/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lbk/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldk/e;->e(Ljava/lang/String;)Ldk/e;

    move-result-object p0

    const-string p1, "guessByFirstCharacter(getString(index))"

    invoke-static {p0, p1}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
