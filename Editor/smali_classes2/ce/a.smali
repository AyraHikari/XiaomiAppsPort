.class public final Lce/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lfo/t;",
        "",
        "baseUrl",
        "a",
        "apiservice_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lfo/t;Ljava/lang/String;)Lfo/t;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfo/t;->k:Lfo/t$b;

    invoke-virtual {v0, p1}, Lfo/t$b;->f(Ljava/lang/String;)Lfo/t;

    move-result-object v0

    const-string v1, "HttpUrl"

    if-nez v0, :cond_0

    const-string v0, " is not a valid url"

    .line 2
    invoke-static {p1, v0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lfo/t;->k()Lfo/t$a;

    move-result-object p0

    .line 4
    invoke-virtual {v0}, Lfo/t;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/t$a;->x(Ljava/lang/String;)Lfo/t$a;

    move-result-object p0

    .line 5
    invoke-virtual {v0}, Lfo/t;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/t$a;->n(Ljava/lang/String;)Lfo/t$a;

    move-result-object p0

    .line 6
    invoke-virtual {v0}, Lfo/t;->n()I

    move-result p1

    invoke-virtual {p0, p1}, Lfo/t$a;->t(I)Lfo/t$a;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lfo/t$a;->c()Lfo/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "construct new HttpUrl failed"

    .line 8
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
