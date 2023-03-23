.class public final Lyj/l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lyj/k;Ldk/b;)Lyj/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classId"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lyj/k;->a(Ldk/b;)Lyj/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyj/k$a;->a()Lyj/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(Lyj/k;Lwj/g;)Lyj/m;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p1}, Lyj/k;->b(Lwj/g;)Lyj/k$a;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyj/k$a;->a()Lyj/m;

    move-result-object p0

    :goto_0
    return-object p0
.end method
