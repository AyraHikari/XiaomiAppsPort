.class public final Lfo/c$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u000c\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001e\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fJ\n\u0010\u0013\u001a\u00020\u0011*\u00020\u000bJ\n\u0010\u0014\u001a\u00020\r*\u00020\u000bJ\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0015*\u00020\rH\u0002J\u0018\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\rH\u0002R\u0014\u0010\u001a\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001b\u00a8\u0006!"
    }
    d2 = {
        "Lfo/c$b;",
        "",
        "Lfo/t;",
        "url",
        "",
        "b",
        "Lvo/e;",
        "source",
        "",
        "c",
        "(Lvo/e;)I",
        "Lfo/a0;",
        "cachedResponse",
        "Lfo/s;",
        "cachedRequest",
        "Lfo/y;",
        "newRequest",
        "",
        "g",
        "a",
        "f",
        "",
        "d",
        "requestHeaders",
        "responseHeaders",
        "e",
        "ENTRY_BODY",
        "I",
        "ENTRY_COUNT",
        "ENTRY_METADATA",
        "VERSION",
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

    invoke-direct {p0}, Lfo/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfo/a0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfo/a0;->B()Lfo/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/c$b;->d(Lfo/s;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "*"

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final b(Lfo/t;)Ljava/lang/String;
    .locals 0

    const-string p0, "url"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p0, Lokio/ByteString;->g:Lokio/ByteString$a;

    invoke-virtual {p1}, Lfo/t;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->A()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->v()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lvo/e;)I
    .locals 4

    const-string p0, "source"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-interface {p1}, Lvo/e;->y()J

    move-result-wide v0

    .line 2
    invoke-interface {p1}, Lvo/e;->I()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    const-wide/32 v2, 0x7fffffff

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    long-to-int p0, v0

    return p0

    .line 4
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "expected an int but was \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x22

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Lfo/s;)Ljava/util/Set;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/s;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfo/s;->size()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 2
    invoke-virtual {p1, v2}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    const/4 v6, 0x1

    invoke-static {v5, v4, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1, v2}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v7

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ljava/util/TreeSet;

    sget-object v2, Lri/m;->a:Lri/m;

    invoke-static {v2}, Lgl/p;->s(Lri/m;)Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    :cond_2
    new-array v8, v6, [C

    const/16 v2, 0x2c

    aput-char v2, v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->P0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 7
    invoke-static {}, Lfi/e0;->b()Ljava/util/Set;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method public final e(Lfo/s;Lfo/s;)Lfo/s;
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Lfo/c$b;->d(Lfo/s;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lgo/d;->b:Lfo/s;

    return-object p0

    .line 3
    :cond_0
    new-instance p2, Lfo/s$a;

    invoke-direct {p2}, Lfo/s$a;-><init>()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1}, Lfo/s;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {p1, v0}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lfo/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lfo/s$a;

    :cond_1
    move v0, v2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p2}, Lfo/s$a;->e()Lfo/s;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lfo/a0;)Lfo/s;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfo/a0;->T()Lfo/a0;

    move-result-object v0

    invoke-static {v0}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lfo/a0;->Y()Lfo/y;

    move-result-object v0

    invoke-virtual {v0}, Lfo/y;->e()Lfo/s;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfo/a0;->B()Lfo/s;

    move-result-object p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lfo/c$b;->e(Lfo/s;Lfo/s;)Lfo/s;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfo/a0;Lfo/s;Lfo/y;)Z
    .locals 2

    const-string v0, "cachedResponse"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cachedRequest"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newRequest"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfo/a0;->B()Lfo/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfo/c$b;->d(Lfo/s;)Ljava/util/Set;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/util/Collection;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p1}, Lfo/s;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p3, p1}, Lfo/y;->f(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
