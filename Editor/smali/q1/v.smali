.class public final Lq1/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lq1/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J \u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\tH\u0016R\u001a\u0010\r\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lq1/v;",
        "Lq1/s;",
        "",
        "row",
        "column",
        "",
        "char",
        "Lei/h;",
        "c",
        "",
        "string",
        "a",
        "toString",
        "width",
        "I",
        "k",
        "()I",
        "height",
        "h",
        "<init>",
        "(II)V",
        "picnic"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/StringBuilder;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq1/v;->b:I

    iput p2, p0, Lq1/v;->c:I

    .line 2
    invoke-virtual {p0}, Lq1/v;->h()I

    move-result p1

    new-array p2, p1, [Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/v;->k()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lq1/v;->k()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    const/16 v5, 0x20

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 6
    :cond_0
    aput-object v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lq1/v;->a:[Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(IILjava/lang/String;)V
    .locals 8

    const-string v0, "string"

    invoke-static {p3, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/16 v0, 0xa

    const/4 v7, 0x0

    aput-char v0, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p3

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->s0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lfi/m;->r()V

    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lq1/v;->a:[Ljava/lang/StringBuilder;

    add-int/2addr v7, p1

    aget-object v2, v2, v7

    .line 4
    invoke-static {v2, p2}, Lq1/t;->f(Ljava/lang/CharSequence;I)I

    move-result v3

    .line 5
    invoke-static {v0}, Lq1/t;->e(Ljava/lang/CharSequence;)I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v2, v4}, Lq1/t;->f(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 6
    invoke-virtual {v2, v3, v4, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move v7, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(IIC)V
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/v;->a:[Ljava/lang/StringBuilder;

    aget-object p0, p0, p1

    .line 2
    invoke-static {p0, p2}, Lq1/t;->f(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 3
    invoke-virtual {p0, p1, p3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    return-void
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lq1/v;->c:I

    return p0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lq1/v;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lq1/v;->a:[Ljava/lang/StringBuilder;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lq1/v;->h()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/2addr v4, v0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 4
    iget-object p0, p0, Lq1/v;->a:[Ljava/lang/StringBuilder;

    .line 5
    array-length v1, p0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, p0, v2

    add-int/lit8 v5, v3, 0x1

    if-lez v3, :cond_1

    const/16 v3, 0xa

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    move v3, v5

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
