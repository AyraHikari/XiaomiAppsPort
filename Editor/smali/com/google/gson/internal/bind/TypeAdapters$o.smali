.class public Lcom/google/gson/internal/bind/TypeAdapters$o;
.super Lj1/r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lj1/r<",
        "Ljava/net/InetAddress;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj1/r;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lp1/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$o;->e(Lp1/a;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lp1/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/net/InetAddress;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$o;->f(Lp1/b;Ljava/net/InetAddress;)V

    return-void
.end method

.method public e(Lp1/a;)Ljava/net/InetAddress;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp1/a;->d0()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->m:Lcom/google/gson/stream/JsonToken;

    if-ne p0, v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lp1/a;->Z()V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lp1/a;->b0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    return-object p0
.end method

.method public f(Lp1/b;Ljava/net/InetAddress;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Lp1/b;->g0(Ljava/lang/String;)Lp1/b;

    return-void
.end method