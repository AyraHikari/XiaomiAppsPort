.class public final Llo/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u001a\u0010\n\u001a\u00020\t*\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0007H\u0002\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0006H\u0002\u001a\u0014\u0010\u000f\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0002\u001a\u000e\u0010\u0010\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u000e\u0010\u0011\u001a\u0004\u0018\u00010\u0001*\u00020\u0006H\u0002\u001a\u001a\u0010\u0016\u001a\u00020\t*\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0000\u001a\n\u0010\u0018\u001a\u00020\u000b*\u00020\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lfo/s;",
        "",
        "headerName",
        "",
        "Lfo/g;",
        "a",
        "Lvo/c;",
        "",
        "result",
        "Lei/h;",
        "c",
        "",
        "g",
        "",
        "prefix",
        "h",
        "d",
        "e",
        "Lfo/m;",
        "Lfo/t;",
        "url",
        "headers",
        "f",
        "Lfo/a0;",
        "b",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->g:Lokio/ByteString$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Llo/e;->a:Lokio/ByteString;

    const-string v1, "\t ,="

    .line 2
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->d(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Llo/e;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lfo/s;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/s;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfo/g;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerName"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lfo/s;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {p1, v4, v5}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Lvo/c;

    invoke-direct {v4}, Lvo/c;-><init>()V

    invoke-virtual {p0, v2}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lvo/c;->C0(Ljava/lang/String;)Lvo/c;

    move-result-object v2

    .line 5
    :try_start_0
    invoke-static {v2, v0}, Llo/e;->c(Lvo/c;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 6
    sget-object v4, Lpo/h;->a:Lpo/h$a;

    invoke-virtual {v4}, Lpo/h$a;->g()Lpo/h;

    move-result-object v4

    const/4 v5, 0x5

    const-string v6, "Unable to parse challenge"

    invoke-virtual {v4, v6, v5, v2}, Lpo/h;->k(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_0
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lfo/a0;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lfo/a0;->Y()Lfo/y;

    move-result-object v0

    invoke-virtual {v0}, Lfo/y;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfo/a0;->j()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 3
    :cond_2
    invoke-static {p0}, Lgo/d;->v(Lfo/a0;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    const/4 v0, 0x2

    const-string v2, "Transfer-Encoding"

    const/4 v4, 0x0

    .line 4
    invoke-static {p0, v2, v4, v0, v4}, Lfo/a0;->A(Lfo/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static final c(Lvo/c;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvo/c;",
            "Ljava/util/List<",
            "Lfo/g;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_0

    .line 1
    invoke-static {p0}, Llo/e;->g(Lvo/c;)Z

    .line 2
    invoke-static {p0}, Llo/e;->e(Lvo/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p0}, Llo/e;->g(Lvo/c;)Z

    move-result v2

    .line 4
    invoke-static {p0}, Llo/e;->e(Lvo/c;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {p0}, Lvo/c;->q()Z

    move-result p0

    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p0, Lfo/g;

    invoke-static {}, Lkotlin/collections/b;->i()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lfo/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/16 v4, 0x3d

    .line 7
    invoke-static {p0, v4}, Lgo/d;->L(Lvo/c;B)I

    move-result v5

    .line 8
    invoke-static {p0}, Llo/e;->g(Lvo/c;)Z

    move-result v6

    if-nez v2, :cond_4

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {p0}, Lvo/c;->q()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    :cond_3
    new-instance v2, Lfo/g;

    const-string v4, "="

    .line 11
    invoke-static {v4, v5}, Lgl/p;->w(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v2, v1, v3}, Lfo/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {p0, v4}, Lgo/d;->L(Lvo/c;B)I

    move-result v6

    add-int/2addr v5, v6

    :goto_2
    if-nez v3, :cond_6

    .line 15
    invoke-static {p0}, Llo/e;->e(Lvo/c;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {p0}, Llo/e;->g(Lvo/c;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    invoke-static {p0, v4}, Lgo/d;->L(Lvo/c;B)I

    move-result v5

    :cond_6
    if-nez v5, :cond_7

    .line 18
    :goto_3
    new-instance v4, Lfo/g;

    invoke-direct {v4, v1, v2}, Lfo/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto/16 :goto_1

    :cond_7
    const/4 v6, 0x1

    if-le v5, v6, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-static {p0}, Llo/e;->g(Lvo/c;)Z

    move-result v6

    if-eqz v6, :cond_9

    return-void

    :cond_9
    const/16 v6, 0x22

    .line 20
    invoke-static {p0, v6}, Llo/e;->h(Lvo/c;B)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {p0}, Llo/e;->d(Lvo/c;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    .line 21
    :cond_a
    invoke-static {p0}, Llo/e;->e(Lvo/c;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    if-nez v6, :cond_b

    return-void

    .line 22
    :cond_b
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_c

    return-void

    .line 23
    :cond_c
    invoke-static {p0}, Llo/e;->g(Lvo/c;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p0}, Lvo/c;->q()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    move-object v3, v0

    goto :goto_2
.end method

.method public static final d(Lvo/c;)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lvo/c;->readByte()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    .line 2
    new-instance v0, Lvo/c;

    invoke-direct {v0}, Lvo/c;-><init>()V

    .line 3
    :goto_1
    sget-object v2, Llo/e;->a:Lokio/ByteString;

    invoke-virtual {p0, v2}, Lvo/c;->w(Lokio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return-object v5

    .line 4
    :cond_1
    invoke-virtual {p0, v2, v3}, Lvo/c;->W(J)B

    move-result v4

    if-ne v4, v1, :cond_2

    .line 5
    invoke-virtual {v0, p0, v2, v3}, Lvo/c;->t(Lvo/c;J)V

    .line 6
    invoke-virtual {p0}, Lvo/c;->readByte()B

    .line 7
    invoke-virtual {v0}, Lvo/c;->k0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lvo/c;->size()J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long v10, v2, v8

    cmp-long v4, v6, v10

    if-nez v4, :cond_3

    return-object v5

    .line 9
    :cond_3
    invoke-virtual {v0, p0, v2, v3}, Lvo/c;->t(Lvo/c;J)V

    .line 10
    invoke-virtual {p0}, Lvo/c;->readByte()B

    .line 11
    invoke-virtual {v0, p0, v8, v9}, Lvo/c;->t(Lvo/c;J)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Lvo/c;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Llo/e;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lvo/c;->w(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lvo/c;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0, v0, v1}, Lvo/c;->l0(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f(Lfo/m;Lfo/t;Lfo/s;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lfo/m;->b:Lfo/m;

    if-ne p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lfo/l;->j:Lfo/l$a;

    invoke-virtual {v0, p1, p2}, Lfo/l$a;->e(Lfo/t;Lfo/s;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-interface {p0, p1, p2}, Lfo/m;->b(Lfo/t;Ljava/util/List;)V

    return-void
.end method

.method public static final g(Lvo/c;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lvo/c;->q()Z

    move-result v3

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    .line 2
    invoke-virtual {p0, v3, v4}, Lvo/c;->W(J)B

    move-result v3

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lvo/c;->readByte()B

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v4, 0x20

    if-ne v3, v4, :cond_1

    :goto_1
    move v3, v1

    goto :goto_2

    :cond_1
    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_2
    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {p0}, Lvo/c;->readByte()B

    goto :goto_0

    :cond_3
    return v2
.end method

.method public static final h(Lvo/c;B)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvo/c;->q()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lvo/c;->W(J)B

    move-result p0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
