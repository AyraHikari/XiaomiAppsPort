.class public Lfk/j;
.super Lfk/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/j$e;,
        Lfk/j$d;,
        Lfk/j$c;,
        Lfk/j$b;
    }
.end annotation


# static fields
.field public static final l:[I


# instance fields
.field public final f:I

.field public final g:Lfk/b;

.field public final h:Lfk/b;

.field public final i:I

.field public final j:I

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-lez v1, :cond_0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lfk/j;->l:[I

    const/4 v1, 0x0

    .line 5
    :goto_1
    sget-object v2, Lfk/j;->l:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lfk/b;Lfk/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lfk/b;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lfk/j;->k:I

    .line 4
    iput-object p1, p0, Lfk/j;->g:Lfk/b;

    .line 5
    iput-object p2, p0, Lfk/j;->h:Lfk/b;

    .line 6
    invoke-virtual {p1}, Lfk/b;->size()I

    move-result v0

    iput v0, p0, Lfk/j;->i:I

    .line 7
    invoke-virtual {p2}, Lfk/b;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lfk/j;->f:I

    .line 8
    invoke-virtual {p1}, Lfk/b;->j()I

    move-result p1

    invoke-virtual {p2}, Lfk/b;->j()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lfk/j;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lfk/b;Lfk/b;Lfk/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfk/j;-><init>(Lfk/b;Lfk/b;)V

    return-void
.end method

.method public static synthetic A(Lfk/j;)Lfk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    return-object p0
.end method

.method public static synthetic B()[I
    .locals 1

    .line 1
    sget-object v0, Lfk/j;->l:[I

    return-object v0
.end method

.method public static C(Lfk/b;Lfk/b;)Lfk/b;
    .locals 6

    .line 1
    instance-of v0, p0, Lfk/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lfk/j;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lfk/b;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfk/b;->size()I

    move-result v2

    if-nez v2, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    .line 4
    :cond_2
    invoke-virtual {p0}, Lfk/b;->size()I

    move-result v2

    invoke-virtual {p1}, Lfk/b;->size()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x80

    if-ge v2, v3, :cond_3

    .line 5
    invoke-static {p0, p1}, Lfk/j;->D(Lfk/b;Lfk/b;)Lfk/f;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    iget-object v4, v0, Lfk/j;->h:Lfk/b;

    invoke-virtual {v4}, Lfk/b;->size()I

    move-result v4

    invoke-virtual {p1}, Lfk/b;->size()I

    move-result v5

    add-int/2addr v4, v5

    if-ge v4, v3, :cond_4

    .line 7
    iget-object p0, v0, Lfk/j;->h:Lfk/b;

    invoke-static {p0, p1}, Lfk/j;->D(Lfk/b;Lfk/b;)Lfk/f;

    move-result-object p0

    .line 8
    new-instance p1, Lfk/j;

    iget-object v0, v0, Lfk/j;->g:Lfk/b;

    invoke-direct {p1, v0, p0}, Lfk/j;-><init>(Lfk/b;Lfk/b;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    iget-object v3, v0, Lfk/j;->g:Lfk/b;

    invoke-virtual {v3}, Lfk/b;->j()I

    move-result v3

    iget-object v4, v0, Lfk/j;->h:Lfk/b;

    invoke-virtual {v4}, Lfk/b;->j()I

    move-result v4

    if-le v3, v4, :cond_5

    invoke-virtual {v0}, Lfk/j;->j()I

    move-result v3

    invoke-virtual {p1}, Lfk/b;->j()I

    move-result v4

    if-le v3, v4, :cond_5

    .line 10
    new-instance p0, Lfk/j;

    iget-object v1, v0, Lfk/j;->h:Lfk/b;

    invoke-direct {p0, v1, p1}, Lfk/j;-><init>(Lfk/b;Lfk/b;)V

    .line 11
    new-instance p1, Lfk/j;

    iget-object v0, v0, Lfk/j;->g:Lfk/b;

    invoke-direct {p1, v0, p0}, Lfk/j;-><init>(Lfk/b;Lfk/b;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lfk/b;->j()I

    move-result v0

    invoke-virtual {p1}, Lfk/b;->j()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    sget-object v3, Lfk/j;->l:[I

    aget v0, v3, v0

    if-lt v2, v0, :cond_6

    .line 14
    new-instance v0, Lfk/j;

    invoke-direct {v0, p0, p1}, Lfk/j;-><init>(Lfk/b;Lfk/b;)V

    move-object p0, v0

    goto :goto_2

    .line 15
    :cond_6
    new-instance v0, Lfk/j$b;

    invoke-direct {v0, v1}, Lfk/j$b;-><init>(Lfk/j$a;)V

    invoke-static {v0, p0, p1}, Lfk/j$b;->a(Lfk/j$b;Lfk/b;Lfk/b;)Lfk/b;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static D(Lfk/b;Lfk/b;)Lfk/f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfk/b;->size()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lfk/b;->size()I

    move-result v1

    add-int v2, v0, v1

    .line 3
    new-array v2, v2, [B

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p0, v2, v3, v3, v0}, Lfk/b;->h([BIII)V

    .line 5
    invoke-virtual {p1, v2, v3, v0, v1}, Lfk/b;->h([BIII)V

    .line 6
    new-instance p0, Lfk/f;

    invoke-direct {p0, v2}, Lfk/f;-><init>([B)V

    return-object p0
.end method

.method public static synthetic z(Lfk/j;)Lfk/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lfk/j;->g:Lfk/b;

    return-object p0
.end method


# virtual methods
.method public final E(Lfk/b;)Z
    .locals 11

    .line 1
    new-instance v0, Lfk/j$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/j$c;-><init>(Lfk/b;Lfk/j$a;)V

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/f;

    .line 3
    new-instance v3, Lfk/j$c;

    invoke-direct {v3, p1, v1}, Lfk/j$c;-><init>(Lfk/b;Lfk/j$a;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/f;

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    move v6, v5

    .line 5
    :goto_0
    invoke-virtual {v2}, Lfk/f;->size()I

    move-result v7

    sub-int/2addr v7, v4

    .line 6
    invoke-virtual {p1}, Lfk/f;->size()I

    move-result v8

    sub-int/2addr v8, v5

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-nez v4, :cond_0

    .line 8
    invoke-virtual {v2, p1, v5, v9}, Lfk/f;->A(Lfk/f;II)Z

    move-result v10

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v2, v4, v9}, Lfk/f;->A(Lfk/f;II)Z

    move-result v10

    :goto_1
    if-nez v10, :cond_1

    return v1

    :cond_1
    add-int/2addr v6, v9

    .line 9
    iget v10, p0, Lfk/j;->f:I

    if-lt v6, v10, :cond_3

    if-ne v6, v10, :cond_2

    const/4 p0, 0x1

    return p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_3
    if-ne v9, v7, :cond_4

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfk/f;

    move v4, v1

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    :goto_2
    if-ne v9, v8, :cond_5

    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/f;

    move v5, v1

    goto :goto_0

    :cond_5
    add-int/2addr v5, v9

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfk/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lfk/b;

    .line 3
    iget v1, p0, Lfk/j;->f:I

    invoke-virtual {p1}, Lfk/b;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 4
    :cond_2
    iget v1, p0, Lfk/j;->f:I

    if-nez v1, :cond_3

    return v0

    .line 5
    :cond_3
    iget v0, p0, Lfk/j;->k:I

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Lfk/b;->t()I

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    iget v1, p0, Lfk/j;->k:I

    if-eq v1, v0, :cond_4

    return v2

    .line 8
    :cond_4
    invoke-virtual {p0, p1}, Lfk/j;->E(Lfk/b;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lfk/j;->k:I

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lfk/j;->f:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lfk/j;->r(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lfk/j;->k:I

    :cond_1
    return v0
.end method

.method public i([BIII)V
    .locals 2

    add-int v0, p2, p4

    .line 1
    iget v1, p0, Lfk/j;->i:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lfk/j;->g:Lfk/b;

    invoke-virtual {p0, p1, p2, p3, p4}, Lfk/b;->i([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lfk/b;->i([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lfk/j;->g:Lfk/b;

    invoke-virtual {v0, p1, p2, p3, v1}, Lfk/b;->i([BIII)V

    .line 5
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    const/4 p2, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p0, p1, p2, p3, p4}, Lfk/b;->i([BIII)V

    :goto_0
    return-void
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfk/j;->o()Lfk/b$a;

    move-result-object p0

    return-object p0
.end method

.method public j()I
    .locals 0

    .line 1
    iget p0, p0, Lfk/j;->j:I

    return p0
.end method

.method public m()Z
    .locals 2

    .line 1
    iget v0, p0, Lfk/j;->f:I

    sget-object v1, Lfk/j;->l:[I

    iget p0, p0, Lfk/j;->j:I

    aget p0, v1, p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/j;->g:Lfk/b;

    iget v1, p0, Lfk/j;->i:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lfk/b;->s(III)I

    move-result v0

    .line 2
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    invoke-virtual {p0}, Lfk/b;->size()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1}, Lfk/b;->s(III)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public o()Lfk/b$a;
    .locals 2

    .line 1
    new-instance v0, Lfk/j$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfk/j$d;-><init>(Lfk/j;Lfk/j$a;)V

    return-object v0
.end method

.method public p()Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 1

    .line 1
    new-instance v0, Lfk/j$e;

    invoke-direct {v0, p0}, Lfk/j$e;-><init>(Lfk/j;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->h(Ljava/io/InputStream;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p0

    return-object p0
.end method

.method public r(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lfk/j;->i:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lfk/j;->g:Lfk/b;

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->r(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->r(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lfk/j;->g:Lfk/b;

    invoke-virtual {v0, p1, p2, v1}, Lfk/b;->r(III)I

    move-result p1

    .line 5
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->r(III)I

    move-result p0

    return p0
.end method

.method public s(III)I
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lfk/j;->i:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lfk/j;->g:Lfk/b;

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->s(III)I

    move-result p0

    return p0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->s(III)I

    move-result p0

    return p0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lfk/j;->g:Lfk/b;

    invoke-virtual {v0, p1, p2, v1}, Lfk/b;->s(III)I

    move-result p1

    .line 5
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->s(III)I

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget p0, p0, Lfk/j;->f:I

    return p0
.end method

.method public t()I
    .locals 0

    .line 1
    iget p0, p0, Lfk/j;->k:I

    return p0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lfk/b;->u()[B

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public y(Ljava/io/OutputStream;II)V
    .locals 2

    add-int v0, p2, p3

    .line 1
    iget v1, p0, Lfk/j;->i:I

    if-gt v0, v1, :cond_0

    .line 2
    iget-object p0, p0, Lfk/j;->g:Lfk/b;

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->y(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    .line 3
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->y(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    .line 4
    iget-object v0, p0, Lfk/j;->g:Lfk/b;

    invoke-virtual {v0, p1, p2, v1}, Lfk/b;->y(Ljava/io/OutputStream;II)V

    .line 5
    iget-object p0, p0, Lfk/j;->h:Lfk/b;

    const/4 p2, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p0, p1, p2, p3}, Lfk/b;->y(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method
