.class public abstract Lbk/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk/a$a;
    }
.end annotation


# static fields
.field public static final f:Lbk/a$a;


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbk/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbk/a$a;-><init>(Lri/f;)V

    sput-object v0, Lbk/a;->f:Lbk/a$a;

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk/a;->a:[I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->y([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lbk/a;->b:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->y([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, p0, Lbk/a;->c:I

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->y([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iput v1, p0, Lbk/a;->d:I

    .line 5
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    invoke-static {p1}, Lfi/h;->b([I)Ljava/util/List;

    move-result-object v0

    array-length p1, p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-static {}, Lfi/m;->h()Ljava/util/List;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lbk/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lbk/a;->b:I

    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lbk/a;->c:I

    return p0
.end method

.method public final c(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lbk/a;->b:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ge v0, p1, :cond_1

    return v2

    .line 2
    :cond_1
    iget p1, p0, Lbk/a;->c:I

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    if-ge p1, p2, :cond_3

    return v2

    .line 3
    :cond_3
    iget p0, p0, Lbk/a;->d:I

    if-lt p0, p3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public final d(Lbk/a;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lbk/a;->b:I

    iget v1, p1, Lbk/a;->c:I

    iget p1, p1, Lbk/a;->d:I

    invoke-virtual {p0, v0, v1, p1}, Lbk/a;->c(III)Z

    move-result p0

    return p0
.end method

.method public final e(III)Z
    .locals 3

    .line 1
    iget v0, p0, Lbk/a;->b:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-le v0, p1, :cond_1

    return v2

    .line 2
    :cond_1
    iget p1, p0, Lbk/a;->c:I

    if-ge p1, p2, :cond_2

    return v1

    :cond_2
    if-le p1, p2, :cond_3

    return v2

    .line 3
    :cond_3
    iget p0, p0, Lbk/a;->d:I

    if-gt p0, p3, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lbk/a;->b:I

    check-cast p1, Lbk/a;

    iget v1, p1, Lbk/a;->b:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbk/a;->c:I

    iget v1, p1, Lbk/a;->c:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lbk/a;->d:I

    iget v1, p1, Lbk/a;->d:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lbk/a;->e:Ljava/util/List;

    iget-object p1, p1, Lbk/a;->e:Ljava/util/List;

    invoke-static {p0, p1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final f(Lbk/a;)Z
    .locals 4

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lbk/a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget v0, p1, Lbk/a;->b:I

    if-nez v0, :cond_1

    iget p0, p0, Lbk/a;->c:I

    iget p1, p1, Lbk/a;->c:I

    if-ne p0, p1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p1, Lbk/a;->b:I

    if-ne v0, v3, :cond_1

    iget p0, p0, Lbk/a;->c:I

    iget p1, p1, Lbk/a;->c:I

    if-gt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1
.end method

.method public final g()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lbk/a;->a:[I

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lbk/a;->b:I

    mul-int/lit8 v1, v0, 0x1f

    .line 2
    iget v2, p0, Lbk/a;->c:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 3
    iget v2, p0, Lbk/a;->d:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object p0, p0, Lbk/a;->e:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lbk/a;->g()[I

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget v4, p0, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-nez v5, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "unknown"

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "."

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->W(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqi/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    return-object p0
.end method
