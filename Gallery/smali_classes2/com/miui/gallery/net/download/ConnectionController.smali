.class public Lcom/miui/gallery/net/download/ConnectionController;
.super Ljava/lang/Object;
.source "ConnectionController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/net/download/ConnectionController$Holder;
    }
.end annotation


# direct methods
.method public static open(Landroid/net/Uri;I)Lcom/miui/gallery/net/download/ConnectionController$Holder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I)",
            "Lcom/miui/gallery/net/download/ConnectionController$Holder<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    .line 44
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support scheme "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/miui/gallery/net/download/ConnectionController;->open(Ljava/lang/String;I)Lcom/miui/gallery/net/download/ConnectionController$Holder;

    move-result-object p0

    return-object p0
.end method

.method public static open(Ljava/lang/String;I)Lcom/miui/gallery/net/download/ConnectionController$Holder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Lcom/miui/gallery/net/download/ConnectionController$Holder<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    const-string v0, "ConnectionController"

    .line 52
    invoke-static {p1}, Lcom/miui/gallery/net/download/ConnectionController;->verify(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    new-instance p0, Lcom/miui/gallery/net/download/ConnectionController$Holder;

    invoke-direct {p0, p1}, Lcom/miui/gallery/net/download/ConnectionController$Holder;-><init>(I)V

    return-object p0

    :cond_0
    :try_start_0
    const-string p1, "try open http connection"

    .line 58
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/net/URL;

    invoke-direct {p1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/miui/gallery/net/download/ConnectionController$Holder;

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    invoke-direct {v1, p1}, Lcom/miui/gallery/net/download/ConnectionController$Holder;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 64
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance p0, Lcom/miui/gallery/net/download/ConnectionController$Holder;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lcom/miui/gallery/net/download/ConnectionController$Holder;-><init>(I)V

    return-object p0

    :catch_1
    move-exception p1

    .line 62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static verify(I)I
    .locals 2

    const-string v0, "ConnectionController"

    const-string v1, "refreshing network state"

    .line 70
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isNetworkConnected()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 74
    :cond_0
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$CTA;->canConnectNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    if-ne p0, v1, :cond_2

    .line 76
    invoke-static {}, Lcom/miui/gallery/util/BaseNetworkUtils;->isActiveNetworkMetered()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
