.class public Lwb/x0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/gallery/util/Scheme;->d(Ljava/lang/String;)Lcom/miui/gallery/util/Scheme;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/miui/gallery/util/Scheme;->g:Lcom/miui/gallery/util/Scheme;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/miui/gallery/util/Scheme;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    sget-object v2, Lcom/miui/gallery/util/Scheme;->h:Lcom/miui/gallery/util/Scheme;

    if-ne v1, v2, :cond_2

    .line 5
    invoke-static {p0, p1}, Lwb/n;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method
