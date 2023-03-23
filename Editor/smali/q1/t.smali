.class public final Lq1/t;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0010\r\n\u0002\u0010\u0008\n\u0002\u0008\r\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a \u0010\u0006\u001a\u00020\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0001H\u0002\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\"\u0018\u0010\n\u001a\u00020\u0001*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\"\u0018\u0010\r\u001a\u00020\u0001*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "",
        "index",
        "f",
        "startIndex",
        "endIndex",
        "b",
        "a",
        "e",
        "(Ljava/lang/CharSequence;)I",
        "visualCodePointCount",
        "d",
        "(I)I",
        "charCount",
        "picnic"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/text/Regex;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\u001B\\[\\d+(;\\d+)*m"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq1/t;->a:Lkotlin/text/Regex;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/CharSequence;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/CharSequence;IIILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    :cond_1
    invoke-static {p0, p1, p2}, Lq1/t;->b(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public static final d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;)I
    .locals 7

    const-string v0, "$this$visualCodePointCount"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x1b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 1
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x3

    .line 2
    invoke-static {p0, v2, v2, v0, v1}, Lq1/t;->c(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    const/4 v3, 0x1

    .line 3
    invoke-static {p0, v2, v0, v3, v1}, Lq1/t;->c(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result v4

    .line 4
    :goto_0
    sget-object v5, Lq1/t;->a:Lkotlin/text/Regex;

    invoke-virtual {v5, p0, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Lgl/g;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5
    invoke-interface {v5}, Lgl/g;->c()Lxi/c;

    move-result-object v6

    invoke-virtual {v6}, Lxi/a;->a()I

    move-result v6

    invoke-static {p0, v0, v6}, Lq1/t;->b(Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/2addr v4, v0

    .line 6
    invoke-interface {v5}, Lgl/g;->c()Lxi/c;

    move-result-object v0

    invoke-virtual {v0}, Lxi/a;->b()I

    move-result v0

    add-int/2addr v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    .line 7
    invoke-static {p0, v0, v2, v3, v1}, Lq1/t;->c(Ljava/lang/CharSequence;IIILjava/lang/Object;)I

    move-result p0

    add-int/2addr v4, p0

    return v4
.end method

.method public static final f(Ljava/lang/CharSequence;I)I
    .locals 3

    const-string v0, "$this$visualIndex"

    invoke-static {p0, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Lq1/t;->a:Lkotlin/text/Regex;

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Lgl/g;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Lgl/g;->c()Lxi/c;

    move-result-object v2

    invoke-virtual {v2}, Lxi/a;->a()I

    move-result v2

    invoke-static {p0, v0, v2}, Lq1/t;->b(Ljava/lang/CharSequence;II)I

    move-result v2

    if-le v2, p1, :cond_0

    goto :goto_1

    :cond_0
    sub-int/2addr p1, v2

    .line 3
    invoke-interface {v1}, Lgl/g;->c()Lxi/c;

    move-result-object v0

    invoke-virtual {v0}, Lxi/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 4
    invoke-static {p0, v0}, Lq1/t;->a(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 5
    invoke-static {v1}, Lq1/t;->d(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_2
    return v0
.end method
