.class public final Lno/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0011\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u0006\u0010\t\u001a\u00020\u0002J\u0006\u0010\n\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0000R\u0011\u0010\u0012\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0014\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "Lno/k;",
        "",
        "",
        "id",
        "value",
        "h",
        "",
        "f",
        "a",
        "i",
        "d",
        "defaultValue",
        "e",
        "other",
        "Lei/h;",
        "g",
        "b",
        "()I",
        "headerTableSize",
        "c",
        "initialWindowSize",
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


# static fields
.field public static final c:Lno/k$a;


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lno/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/k$a;-><init>(Lri/f;)V

    sput-object v0, Lno/k;->c:Lno/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Lno/k;->b:[I

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lno/k;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lno/k;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/k;->b:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lno/k;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/k;->b:[I

    const/4 v0, 0x7

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const p0, 0xffff

    :goto_0
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lno/k;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/k;->b:[I

    const/4 v0, 0x4

    aget p0, p0, v0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    :goto_0
    return p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget v0, p0, Lno/k;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lno/k;->b:[I

    const/4 p1, 0x5

    aget p1, p0, p1

    :cond_0
    return p1
.end method

.method public final f(I)Z
    .locals 1

    const/4 v0, 0x1

    shl-int p1, v0, p1

    .line 1
    iget p0, p0, Lno/k;->a:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(Lno/k;)V
    .locals 3

    const-string v0, "other"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lno/k;->f(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lno/k;->a(I)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lno/k;->h(II)Lno/k;

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(II)Lno/k;
    .locals 3

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lno/k;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 2
    iget v2, p0, Lno/k;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lno/k;->a:I

    .line 3
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lno/k;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method
