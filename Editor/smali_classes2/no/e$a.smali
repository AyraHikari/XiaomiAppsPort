.class public final Lno/e$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u000fR\u0014\u0010\u0017\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u000fR\u0014\u0010\u0019\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lno/e$a;",
        "",
        "Lfo/y;",
        "request",
        "",
        "Lno/a;",
        "a",
        "Lfo/s;",
        "headerBlock",
        "Lokhttp3/Protocol;",
        "protocol",
        "Lfo/a0$a;",
        "b",
        "",
        "CONNECTION",
        "Ljava/lang/String;",
        "ENCODING",
        "HOST",
        "HTTP_2_SKIPPED_REQUEST_HEADERS",
        "Ljava/util/List;",
        "HTTP_2_SKIPPED_RESPONSE_HEADERS",
        "KEEP_ALIVE",
        "PROXY_CONNECTION",
        "TE",
        "TRANSFER_ENCODING",
        "UPGRADE",
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

    invoke-direct {p0}, Lno/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfo/y;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/y;",
            ")",
            "Ljava/util/List<",
            "Lno/a;",
            ">;"
        }
    .end annotation

    const-string p0, "request"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfo/y;->e()Lfo/s;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfo/s;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    new-instance v1, Lno/a;

    sget-object v2, Lno/a;->g:Lokio/ByteString;

    invoke-virtual {p1}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lno/a;

    sget-object v2, Lno/a;->h:Lokio/ByteString;

    sget-object v3, Llo/i;->a:Llo/i;

    invoke-virtual {p1}, Lfo/y;->k()Lfo/t;

    move-result-object v4

    invoke-virtual {v3, v4}, Llo/i;->c(Lfo/t;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "Host"

    .line 5
    invoke-virtual {p1, v1}, Lfo/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v2, Lno/a;

    sget-object v3, Lno/a;->j:Lokio/ByteString;

    invoke-direct {v2, v3, v1}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Lno/a;

    sget-object v2, Lno/a;->i:Lokio/ByteString;

    invoke-virtual {p1}, Lfo/y;->k()Lfo/t;

    move-result-object p1

    invoke-virtual {p1}, Lfo/t;->r()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lno/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0}, Lfo/s;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_3

    add-int/lit8 v2, p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v4, v5}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lno/e;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "te"

    .line 11
    invoke-static {v3, v4}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, p1}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "trailers"

    invoke-static {v4, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :cond_1
    new-instance v4, Lno/a;

    invoke-virtual {p0, p1}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v3, p1}, Lno/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move p1, v2

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public final b(Lfo/s;Lokhttp3/Protocol;)Lfo/a0$a;
    .locals 6

    const-string p0, "headerBlock"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "protocol"

    invoke-static {p2, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lfo/s$a;

    invoke-direct {p0}, Lfo/s$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lfo/s;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1, v2}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, ":status"

    .line 5
    invoke-static {v4, v5}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    sget-object v1, Llo/k;->d:Llo/k$a;

    const-string v4, "HTTP/1.1 "

    invoke-static {v4, v2}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Llo/k$a;->a(Ljava/lang/String;)Llo/k;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lno/e;->j()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {p0, v4, v2}, Lfo/s$a;->d(Ljava/lang/String;Ljava/lang/String;)Lfo/s$a;

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 9
    new-instance p1, Lfo/a0$a;

    invoke-direct {p1}, Lfo/a0$a;-><init>()V

    .line 10
    invoke-virtual {p1, p2}, Lfo/a0$a;->q(Lokhttp3/Protocol;)Lfo/a0$a;

    move-result-object p1

    .line 11
    iget p2, v1, Llo/k;->b:I

    invoke-virtual {p1, p2}, Lfo/a0$a;->g(I)Lfo/a0$a;

    move-result-object p1

    .line 12
    iget-object p2, v1, Llo/k;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lfo/a0$a;->n(Ljava/lang/String;)Lfo/a0$a;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Lfo/s$a;->e()Lfo/s;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfo/a0$a;->l(Lfo/s;)Lfo/a0$a;

    move-result-object p0

    return-object p0

    .line 14
    :cond_3
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Expected \':status\' header not present"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
