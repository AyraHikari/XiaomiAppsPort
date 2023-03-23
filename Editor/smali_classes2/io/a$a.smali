.class public final Lio/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/a$a;",
        "",
        "Lfo/a0;",
        "response",
        "f",
        "Lfo/s;",
        "cachedHeaders",
        "networkHeaders",
        "c",
        "",
        "fieldName",
        "",
        "e",
        "d",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lio/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lio/a$a;Lfo/s;Lfo/s;)Lfo/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/a$a;->c(Lfo/s;Lfo/s;)Lfo/s;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lio/a$a;Lfo/a0;)Lfo/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/a$a;->f(Lfo/a0;)Lfo/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lfo/s;Lfo/s;)Lfo/s;
    .locals 9

    .line 1
    new-instance v0, Lfo/s$a;

    invoke-direct {v0}, Lfo/s$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfo/s;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {p1, v3}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {p1, v3}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Warning"

    const/4 v7, 0x1

    .line 5
    invoke-static {v6, v5, v7}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "1"

    invoke-static {v3, v8, v2, v6, v7}, Lgl/p;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v5}, Lio/a$a;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 7
    invoke-virtual {p0, v5}, Lio/a$a;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 8
    invoke-virtual {p2, v5}, Lfo/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    .line 9
    :cond_1
    invoke-virtual {v0, v5, v3}, Lfo/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lfo/s$a;

    :cond_2
    :goto_1
    move v3, v4

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2}, Lfo/s;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_5

    add-int/lit8 v1, v2, 0x1

    .line 11
    invoke-virtual {p2, v2}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-virtual {p0, v3}, Lio/a$a;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {p0, v3}, Lio/a$a;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lfo/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lfo/s$a;

    :cond_4
    move v2, v1

    goto :goto_2

    .line 14
    :cond_5
    invoke-virtual {v0}, Lfo/s$a;->e()Lfo/s;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "Content-Length"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Content-Encoding"

    .line 2
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "Content-Type"

    .line 3
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    const-string p0, "Connection"

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Keep-Alive"

    .line 2
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Proxy-Authenticate"

    .line 3
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Proxy-Authorization"

    .line 4
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "TE"

    .line 5
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Trailers"

    .line 6
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Transfer-Encoding"

    .line 7
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Upgrade"

    .line 8
    invoke-static {p0, p1, v0}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Lfo/a0;)Lfo/a0;
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lfo/a0;->a()Lfo/b0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lfo/a0;->U()Lfo/a0$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lfo/a0$a;->b(Lfo/b0;)Lfo/a0$a;

    move-result-object p0

    invoke-virtual {p0}, Lfo/a0$a;->c()Lfo/a0;

    move-result-object p1

    :cond_1
    return-object p1
.end method
