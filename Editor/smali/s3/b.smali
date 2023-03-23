.class public Ls3/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(II)I
    .locals 1

    .line 1
    div-int v0, p0, p1

    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public static b(II)I
    .locals 0

    .line 1
    rem-int/2addr p0, p1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method

.method public static final c(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Ls3/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v0, v0, v1}, Ls3/b;->d(IIIZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static d(IIIZZ)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIZZ)",
            "Ljava/util/List<",
            "Ls3/a;",
            ">;"
        }
    .end annotation

    mul-int v0, p0, p1

    const v1, 0x5b8d80

    if-gt v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ls3/a$a;

    invoke-direct {v0}, Ls3/a$a;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 3
    invoke-static {}, Lwb/y;->a()I

    move-result p3

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "SplitUtils"

    const-string v5, "GL_MAX_TEXTURE_SIZE %d"

    invoke-static {v4, v5, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move v3, p0

    :goto_0
    if-le v3, p3, :cond_1

    const/4 v4, 0x2

    .line 5
    invoke-static {v3, v4}, Ls3/b;->a(II)I

    move-result v3

    goto :goto_0

    :cond_1
    if-ge v3, p0, :cond_3

    .line 6
    rem-int p3, v3, p2

    if-eqz p3, :cond_3

    sub-int p3, p2, p3

    add-int/2addr v3, p3

    goto :goto_1

    :cond_2
    move v3, p0

    .line 7
    :cond_3
    :goto_1
    invoke-static {p0, v3}, Ls3/b;->a(II)I

    move-result p3

    mul-int v4, v3, p1

    if-eqz p4, :cond_4

    const v1, 0xb71b00

    .line 8
    :cond_4
    invoke-static {v4, v1}, Ls3/b;->a(II)I

    move-result p4

    .line 9
    invoke-static {p1, p4}, Ls3/b;->a(II)I

    move-result p4

    if-ge p4, p1, :cond_5

    .line 10
    rem-int v1, p4, p2

    if-eqz v1, :cond_5

    sub-int/2addr p2, v1

    add-int/2addr p4, p2

    .line 11
    :cond_5
    invoke-static {p1, p4}, Ls3/b;->a(II)I

    move-result p2

    .line 12
    iput p1, v0, Ls3/a$a;->c:I

    .line 13
    iput p0, v0, Ls3/a$a;->d:I

    .line 14
    iput p3, v0, Ls3/a$a;->a:I

    .line 15
    iput p2, v0, Ls3/a$a;->b:I

    .line 16
    iput v3, v0, Ls3/a$a;->e:I

    .line 17
    iput p4, v0, Ls3/a$a;->f:I

    const/4 v1, 0x0

    move v4, v1

    :goto_2
    if-ge v4, p2, :cond_b

    move v5, v1

    :goto_3
    if-ge v5, p3, :cond_a

    .line 18
    new-instance v6, Ls3/a;

    invoke-direct {v6}, Ls3/a;-><init>()V

    if-nez v5, :cond_6

    .line 19
    invoke-static {p0, v3}, Ls3/b;->b(II)I

    move-result v7

    iput v7, v6, Ls3/a;->a:I

    goto :goto_4

    .line 20
    :cond_6
    iput v3, v6, Ls3/a;->a:I

    :goto_4
    if-nez v4, :cond_7

    .line 21
    invoke-static {p1, p4}, Ls3/b;->b(II)I

    move-result v7

    iput v7, v6, Ls3/a;->b:I

    goto :goto_5

    .line 22
    :cond_7
    iput p4, v6, Ls3/a;->b:I

    .line 23
    :goto_5
    iput v4, v6, Ls3/a;->e:I

    .line 24
    iput v5, v6, Ls3/a;->d:I

    if-lez v5, :cond_8

    .line 25
    iget v7, v6, Ls3/a;->c:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls3/a;

    iget v8, v8, Ls3/a;->a:I

    iget v9, v6, Ls3/a;->d:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, v3

    add-int/2addr v8, v9

    add-int/2addr v7, v8

    iput v7, v6, Ls3/a;->c:I

    .line 26
    :cond_8
    iget v7, v6, Ls3/a;->e:I

    if-lez v7, :cond_9

    .line 27
    iget v7, v6, Ls3/a;->c:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls3/a;

    iget v8, v8, Ls3/a;->b:I

    iget v9, v6, Ls3/a;->e:I

    add-int/lit8 v9, v9, -0x1

    mul-int/2addr v9, p4

    add-int/2addr v8, v9

    mul-int/2addr v8, p0

    add-int/2addr v7, v8

    iput v7, v6, Ls3/a;->c:I

    .line 28
    :cond_9
    iput-object v0, v6, Ls3/a;->f:Ls3/a$a;

    .line 29
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_b
    return-object v2
.end method
