.class public Lxi/e;
.super Lxi/d;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u0002*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u001a\u0015\u0010\u0005\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0000H\u0086\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0086\u0004\u001a\u0012\u0010\t\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000\u001a\u0012\u0010\u000b\u001a\u00020\n*\u00020\n2\u0006\u0010\u0008\u001a\u00020\n\u001a\u0012\u0010\r\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000\u001a\u0012\u0010\u000e\u001a\u00020\n*\u00020\n2\u0006\u0010\u000c\u001a\u00020\n\u001a\u0012\u0010\u0010\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000f\u001a\u001a\u0010\u0011\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "",
        "to",
        "Lxi/a;",
        "h",
        "step",
        "i",
        "Lxi/c;",
        "j",
        "minimumValue",
        "b",
        "",
        "c",
        "maximumValue",
        "e",
        "f",
        "",
        "d",
        "g",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xs = "kotlin/ranges/RangesKt"
.end annotation


# direct methods
.method public static final b(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final c(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final d(FF)F
    .locals 1

    cmpl-float v0, p0, p1

    if-lez v0, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final e(II)I
    .locals 0

    if-le p0, p1, :cond_0

    move p0, p1

    :cond_0
    return p0
.end method

.method public static final f(JJ)J
    .locals 1

    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    move-wide p0, p2

    :cond_0
    return-wide p0
.end method

.method public static final g(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    .line 1
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(II)Lxi/a;
    .locals 2

    .line 1
    sget-object v0, Lxi/a;->h:Lxi/a$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lxi/a$a;->a(III)Lxi/a;

    move-result-object p0

    return-object p0
.end method

.method public static final i(Lxi/a;I)Lxi/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lxi/d;->a(ZLjava/lang/Number;)V

    .line 2
    sget-object v0, Lxi/a;->h:Lxi/a$a;

    invoke-virtual {p0}, Lxi/a;->a()I

    move-result v1

    invoke-virtual {p0}, Lxi/a;->b()I

    move-result v2

    invoke-virtual {p0}, Lxi/a;->c()I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0, v1, v2, p1}, Lxi/a$a;->a(III)Lxi/a;

    move-result-object p0

    return-object p0
.end method

.method public static final j(II)Lxi/c;
    .locals 1

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    .line 1
    sget-object p0, Lxi/c;->i:Lxi/c$a;

    invoke-virtual {p0}, Lxi/c$a;->a()Lxi/c;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lxi/c;

    add-int/lit8 p1, p1, -0x1

    invoke-direct {v0, p0, p1}, Lxi/c;-><init>(II)V

    return-object v0
.end method
