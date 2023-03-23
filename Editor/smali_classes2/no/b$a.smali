.class public final Lno/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B#\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0006\u0010\u0006\u001a\u00020\u0005J\u0016\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u0005H\u0002J\u0008\u0010\u000e\u001a\u00020\u0005H\u0002J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0002J\u0010\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0015\u001a\u00020\u0005H\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0003H\u0002J\u0008\u0010\u001e\u001a\u00020\u0007H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lno/b$a;",
        "",
        "",
        "Lno/a;",
        "e",
        "Lei/h;",
        "k",
        "",
        "firstByte",
        "prefixMask",
        "m",
        "Lokio/ByteString;",
        "j",
        "a",
        "b",
        "bytesToRecover",
        "d",
        "index",
        "l",
        "c",
        "p",
        "q",
        "nameIndex",
        "n",
        "o",
        "f",
        "",
        "h",
        "entry",
        "g",
        "i",
        "Lvo/x;",
        "source",
        "headerTableSizeSetting",
        "maxDynamicTableByteCount",
        "<init>",
        "(Lvo/x;II)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lno/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lvo/e;

.field public e:[Lno/a;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lvo/x;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lno/b$a;->a:I

    .line 3
    iput p3, p0, Lno/b$a;->b:I

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lno/b$a;->c:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lvo/m;->d(Lvo/x;)Lvo/e;

    move-result-object p1

    iput-object p1, p0, Lno/b$a;->d:Lvo/e;

    const/16 p1, 0x8

    new-array p1, p1, [Lno/a;

    .line 6
    iput-object p1, p0, Lno/b$a;->e:[Lno/a;

    .line 7
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lno/b$a;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lvo/x;IIILri/f;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lno/b$a;-><init>(Lvo/x;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lno/b$a;->b:I

    iget v1, p0, Lno/b$a;->h:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lno/b$a;->b()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    .line 3
    invoke-virtual {p0, v1}, Lno/b$a;->d(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lno/b$a;->e:[Lno/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfi/h;->l([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lno/b$a;->e:[Lno/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lno/b$a;->f:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lno/b$a;->g:I

    .line 4
    iput v0, p0, Lno/b$a;->h:I

    return-void
.end method

.method public final c(I)I
    .locals 0

    .line 1
    iget p0, p0, Lno/b$a;->f:I

    add-int/lit8 p0, p0, 0x1

    add-int/2addr p0, p1

    return p0
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 1
    iget-object v1, p0, Lno/b$a;->e:[Lno/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 2
    :goto_0
    iget v2, p0, Lno/b$a;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    .line 3
    iget-object v2, p0, Lno/b$a;->e:[Lno/a;

    aget-object v2, v2, v1

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    .line 4
    iget v2, v2, Lno/a;->c:I

    sub-int/2addr p1, v2

    .line 5
    iget v3, p0, Lno/b$a;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lno/b$a;->h:I

    .line 6
    iget v2, p0, Lno/b$a;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lno/b$a;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lno/b$a;->e:[Lno/a;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    .line 8
    iget v3, p0, Lno/b$a;->g:I

    .line 9
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget p1, p0, Lno/b$a;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lno/b$a;->f:I

    :cond_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lno/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lno/b$a;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object p0, p0, Lno/b$a;->c:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final f(I)Lokio/ByteString;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lno/b$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lno/b;->a:Lno/b;

    invoke-virtual {p0}, Lno/b;->c()[Lno/a;

    move-result-object p0

    aget-object p0, p0, p1

    iget-object p0, p0, Lno/a;->a:Lokio/ByteString;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b;

    invoke-virtual {v0}, Lno/b;->c()[Lno/a;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lno/b$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 4
    iget-object p0, p0, Lno/b$a;->e:[Lno/a;

    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 5
    aget-object p0, p0, v0

    invoke-static {p0}, Lri/h;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lno/a;->a:Lokio/ByteString;

    :goto_0
    return-object p0

    .line 6
    :cond_1
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Header index too large "

    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(ILno/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lno/b$a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p2, Lno/a;->c:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    iget-object v2, p0, Lno/b$a;->e:[Lno/a;

    invoke-virtual {p0, p1}, Lno/b$a;->c(I)I

    move-result v3

    aget-object v2, v2, v3

    invoke-static {v2}, Lri/h;->d(Ljava/lang/Object;)V

    iget v2, v2, Lno/a;->c:I

    sub-int/2addr v0, v2

    .line 4
    :cond_0
    iget v2, p0, Lno/b$a;->b:I

    if-le v0, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lno/b$a;->b()V

    return-void

    .line 6
    :cond_1
    iget v3, p0, Lno/b$a;->h:I

    add-int/2addr v3, v0

    sub-int/2addr v3, v2

    .line 7
    invoke-virtual {p0, v3}, Lno/b$a;->d(I)I

    move-result v2

    if-ne p1, v1, :cond_3

    .line 8
    iget p1, p0, Lno/b$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iget-object v1, p0, Lno/b$a;->e:[Lno/a;

    array-length v2, v1

    if-le p1, v2, :cond_2

    .line 9
    array-length p1, v1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [Lno/a;

    const/4 v2, 0x0

    .line 10
    array-length v3, v1

    array-length v4, v1

    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    iget-object v1, p0, Lno/b$a;->e:[Lno/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lno/b$a;->f:I

    .line 12
    iput-object p1, p0, Lno/b$a;->e:[Lno/a;

    .line 13
    :cond_2
    iget p1, p0, Lno/b$a;->f:I

    add-int/lit8 v1, p1, -0x1

    iput v1, p0, Lno/b$a;->f:I

    .line 14
    iget-object v1, p0, Lno/b$a;->e:[Lno/a;

    aput-object p2, v1, p1

    .line 15
    iget p1, p0, Lno/b$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lno/b$a;->g:I

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lno/b$a;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 17
    iget-object v1, p0, Lno/b$a;->e:[Lno/a;

    aput-object p2, v1, p1

    .line 18
    :goto_0
    iget p1, p0, Lno/b$a;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lno/b$a;->h:I

    return-void
.end method

.method public final h(I)Z
    .locals 1

    const/4 p0, 0x1

    if-ltz p1, :cond_0

    .line 1
    sget-object v0, Lno/b;->a:Lno/b;

    invoke-virtual {v0}, Lno/b;->c()[Lno/a;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object p0, p0, Lno/b$a;->d:Lvo/e;

    invoke-interface {p0}, Lvo/e;->readByte()B

    move-result p0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Lgo/d;->d(BI)I

    move-result p0

    return p0
.end method

.method public final j()Lokio/ByteString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lno/b$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x7f

    .line 2
    invoke-virtual {p0, v0, v2}, Lno/b$a;->m(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1

    .line 3
    new-instance v0, Lvo/c;

    invoke-direct {v0}, Lvo/c;-><init>()V

    .line 4
    sget-object v1, Lno/i;->a:Lno/i;

    iget-object p0, p0, Lno/b$a;->d:Lvo/e;

    invoke-virtual {v1, p0, v2, v3, v0}, Lno/i;->b(Lvo/e;JLvo/d;)V

    .line 5
    invoke-virtual {v0}, Lvo/c;->g0()Lokio/ByteString;

    move-result-object p0

    goto :goto_1

    .line 6
    :cond_1
    iget-object p0, p0, Lno/b$a;->d:Lvo/e;

    invoke-interface {p0, v2, v3}, Lvo/e;->f(J)Lokio/ByteString;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final k()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lno/b$a;->d:Lvo/e;

    invoke-interface {v0}, Lvo/e;->q()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lno/b$a;->d:Lvo/e;

    invoke-interface {v0}, Lvo/e;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lgo/d;->d(BI)I

    move-result v0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_7

    and-int/lit16 v2, v0, 0x80

    if-ne v2, v1, :cond_0

    const/16 v1, 0x7f

    .line 3
    invoke-virtual {p0, v0, v1}, Lno/b$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Lno/b$a;->l(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lno/b$a;->o()V

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x40

    if-ne v2, v1, :cond_2

    const/16 v1, 0x3f

    .line 6
    invoke-virtual {p0, v0, v1}, Lno/b$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {p0, v0}, Lno/b$a;->n(I)V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    const/16 v1, 0x1f

    .line 8
    invoke-virtual {p0, v0, v1}, Lno/b$a;->m(II)I

    move-result v0

    iput v0, p0, Lno/b$a;->b:I

    if-ltz v0, :cond_3

    .line 9
    iget v1, p0, Lno/b$a;->a:I

    if-gt v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lno/b$a;->a()V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Ljava/io/IOException;

    iget p0, p0, Lno/b$a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Invalid dynamic table size update "

    invoke-static {v1, p0}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v1, 0xf

    .line 12
    invoke-virtual {p0, v0, v1}, Lno/b$a;->m(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Lno/b$a;->p(I)V

    goto :goto_0

    .line 14
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lno/b$a;->q()V

    goto/16 :goto_0

    .line 15
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "index == 0"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lno/b$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lno/b;->a:Lno/b;

    invoke-virtual {v0}, Lno/b;->c()[Lno/a;

    move-result-object v0

    aget-object p1, v0, p1

    .line 3
    iget-object p0, p0, Lno/b$a;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lno/b;->a:Lno/b;

    invoke-virtual {v0}, Lno/b;->c()[Lno/a;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lno/b$a;->c(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 5
    iget-object v1, p0, Lno/b$a;->e:[Lno/a;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 6
    iget-object p0, p0, Lno/b$a;->c:Ljava/util/List;

    aget-object p1, v1, v0

    invoke-static {p1}, Lri/h;->d(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/io/IOException;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "Header index too large "

    invoke-static {v0, p1}, Lri/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lno/b$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v0, p1

    add-int/2addr p2, p0

    return p2
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lno/b$a;->f(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lno/b$a;->j()Lokio/ByteString;

    move-result-object v0

    .line 3
    new-instance v1, Lno/a;

    invoke-direct {v1, p1, v0}, Lno/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v1}, Lno/b$a;->g(ILno/a;)V

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lno/b;->a:Lno/b;

    invoke-virtual {p0}, Lno/b$a;->j()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/b;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lno/b$a;->j()Lokio/ByteString;

    move-result-object v1

    .line 3
    new-instance v2, Lno/a;

    invoke-direct {v2, v0, v1}, Lno/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Lno/b$a;->g(ILno/a;)V

    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lno/b$a;->f(I)Lokio/ByteString;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lno/b$a;->j()Lokio/ByteString;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lno/b$a;->c:Ljava/util/List;

    new-instance v1, Lno/a;

    invoke-direct {v1, p1, v0}, Lno/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    sget-object v0, Lno/b;->a:Lno/b;

    invoke-virtual {p0}, Lno/b$a;->j()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lno/b;->a(Lokio/ByteString;)Lokio/ByteString;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lno/b$a;->j()Lokio/ByteString;

    move-result-object v1

    .line 3
    iget-object p0, p0, Lno/b$a;->c:Ljava/util/List;

    new-instance v2, Lno/a;

    invoke-direct {v2, v0, v1}, Lno/a;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
