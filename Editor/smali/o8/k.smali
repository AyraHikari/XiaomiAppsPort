.class public Lo8/k;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmf/a;->d(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Lmf/a$e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lmf/a$e;->a()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1000

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2000

    if-ne p0, v0, :cond_0

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
