.class public Lb/c/e/b/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/e/b/c$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/util/ArrayList;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    const/4 v2, 0x0

    if-ge v1, p1, :cond_2

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x2da

    if-lt v3, v4, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private static a(Ljava/util/ArrayList;Ld/i/a/a$c;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ld/i/a/a$c;",
            "I)I"
        }
    .end annotation

    iget v0, p1, Ld/i/a/a$c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v3, p1, Ld/i/a/a$c;->d:[Ljava/lang/String;

    array-length v3, v3

    invoke-static {p0, v3}, Lb/c/e/b/c;->a(Ljava/util/ArrayList;I)I

    move-result v3

    move v4, v2

    :goto_0
    iget-object v5, p1, Ld/i/a/a$c;->d:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_3

    aget-object v5, v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v1, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    :goto_1
    move v6, v2

    :goto_2
    mul-int v7, v4, v0

    add-int/2addr v7, v6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_2

    if-ge v6, v0, :cond_2

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    aput-object v5, v7, p2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move v2, v3

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, p1, Ld/i/a/a$c;->c:Ljava/lang/String;

    aput-object v3, v1, p2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return v2
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/i/a/a$c;",
            ">;IZ)I"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez p3, :cond_1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/i/a/a$c;

    invoke-static {p0, p3, p2}, Lb/c/e/b/c;->a(Ljava/util/ArrayList;Ld/i/a/a$c;I)I

    move-result p3

    if-nez p3, :cond_0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/a/a$c;

    invoke-static {p0, p1, v0}, Lb/c/e/b/c;->a(Ljava/util/ArrayList;Ld/i/a/a$c;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/i/a/a$c;

    invoke-static {p0, p1, p2}, Lb/c/e/b/c;->a(Ljava/util/ArrayList;Ld/i/a/a$c;I)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/lang/String;ZZ)Lb/c/e/b/c$a;
    .locals 9

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const/4 v0, 0x0

    const/16 v1, 0x32

    if-le p4, v1, :cond_0

    const/16 p4, 0x31

    invoke-virtual {p2, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-static {p0}, Ld/i/a/a;->a(Landroid/content/Context;)Ld/i/a/a;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p4, v0, v1}, Ld/i/a/a;->a(Ljava/lang/String;ZZ)Ljava/util/ArrayList;

    move-result-object p0

    const/4 p4, 0x2

    if-nez p3, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/i/a/a$c;

    iget v3, v2, Ld/i/a/a$c;->a:I

    if-ne v3, p4, :cond_1

    iget-object v3, v2, Ld/i/a/a$c;->d:[Ljava/lang/String;

    if-eqz v3, :cond_1

    new-array v4, v1, [Ljava/lang/String;

    aget-object v3, v3, v0

    aput-object v3, v4, v0

    iput-object v4, v2, Ld/i/a/a$c;->d:[Ljava/lang/String;

    goto :goto_1

    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, p4

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/i/a/a$c;

    iget v4, v3, Ld/i/a/a$c;->a:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    const/4 v5, 0x4

    if-eq v4, v5, :cond_7

    if-eq v4, v1, :cond_6

    if-eq v4, p4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v3, Ld/i/a/a$c;->d:[Ljava/lang/String;

    if-nez v2, :cond_5

    new-array v2, v1, [Ljava/lang/String;

    iget-object v4, v3, Ld/i/a/a$c;->c:Ljava/lang/String;

    aput-object v4, v2, v0

    iput-object v2, v3, Ld/i/a/a$c;->d:[Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v4, v3, Ld/i/a/a$c;->b:Ljava/lang/String;

    invoke-static {v4}, Lb/c/e/b/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Ld/i/a/a$c;->c:Ljava/lang/String;

    iget-object v4, v3, Ld/i/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v2, v3, Ld/i/a/a$c;->d:[Ljava/lang/String;

    if-nez v2, :cond_5

    new-array v2, v1, [Ljava/lang/String;

    iget-object v4, v3, Ld/i/a/a$c;->c:Ljava/lang/String;

    aput-object v4, v2, v0

    iput-object v2, v3, Ld/i/a/a$c;->d:[Ljava/lang/String;

    goto :goto_3

    :cond_8
    iget-object v2, v3, Ld/i/a/a$c;->c:Ljava/lang/String;

    invoke-static {v2, p1}, Lb/c/e/b/d;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ld/i/a/a$c;->c:Ljava/lang/String;

    iput p4, v3, Ld/i/a/a$c;->a:I

    iget-object v2, v3, Ld/i/a/a$c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_9

    new-array v2, v1, [Ljava/lang/String;

    iget-object v4, v3, Ld/i/a/a$c;->c:Ljava/lang/String;

    aput-object v4, v2, v0

    iput-object v2, v3, Ld/i/a/a$c;->d:[Ljava/lang/String;

    goto :goto_3

    :cond_9
    :goto_4
    move v2, v1

    goto :goto_2

    :cond_a
    if-ne v2, v1, :cond_17

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    const v2, 0x3ecccccc    # 0.39999998f

    move v3, v2

    move v2, v0

    :goto_5
    add-int/lit8 v4, p2, 0x1

    div-int/2addr v4, p4

    if-ge v2, v4, :cond_12

    const/4 v4, 0x3

    sub-int v5, p2, v2

    if-ge v2, v4, :cond_c

    sub-int/2addr v5, v1

    if-ne v5, v2, :cond_b

    move v5, v1

    goto :goto_6

    :cond_b
    move v5, v0

    :goto_6
    invoke-static {p0, p3, v2, v5}, Lb/c/e/b/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)I

    move-result v5

    goto :goto_a

    :cond_c
    add-int/lit8 v6, v5, -0x2

    add-int/lit8 v7, v2, 0x1

    if-le v6, v7, :cond_d

    const v6, 0x3f19999a    # 0.6f

    mul-float/2addr v6, v3

    goto :goto_7

    :cond_d
    move v6, v3

    :goto_7
    const v7, 0x3ca3d70a    # 0.02f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_e

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/16 v8, 0x16d

    if-lt v7, v8, :cond_e

    add-int/lit8 v2, v2, -0x1

    move v5, p4

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, -0x1

    if-ne v5, v2, :cond_f

    move v5, v1

    goto :goto_8

    :cond_f
    move v5, v0

    :goto_8
    invoke-static {p0, p3, v2, v5}, Lb/c/e/b/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IZ)I

    move-result v5

    :goto_9
    sub-float/2addr v3, v6

    :goto_a
    if-eqz v5, :cond_11

    if-ne v5, v4, :cond_10

    move p2, v1

    goto :goto_b

    :cond_10
    move p2, v0

    :goto_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p3, v2, p2}, Lb/c/e/b/c;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Boolean;)V

    goto :goto_c

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    :goto_c
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v1, :cond_13

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-static {p2}, Lb/c/e/b/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p1, p0}, Lb/c/e/b/d;->a(Ljava/util/Locale;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_13
    invoke-static {}, Lb/c/e/b/i;->b()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {}, Lb/c/e/b/i;->b()Ljava/lang/StringBuilder;

    move-result-object p3

    :goto_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge v0, p4, :cond_16

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Ljava/lang/String;

    invoke-static {p4}, Lb/c/e/b/c;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-static {p1, v1}, Lb/c/e/b/d;->a(Ljava/util/Locale;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_15

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x3b

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lb/c/e/b/i;->a(Ljava/lang/StringBuilder;)V

    invoke-static {p3}, Lb/c/e/b/i;->a(Ljava/lang/StringBuilder;)V

    move-object p2, p0

    move-object p0, p1

    goto :goto_e

    :cond_17
    invoke-static {p1, p2}, Lb/c/e/b/d;->a(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_e
    new-instance p1, Lb/c/e/b/c$a;

    invoke-direct {p1, p0, p2}, Lb/c/e/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lb/c/e/b/i;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x1

    move v3, v1

    move v4, v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v4, :cond_0

    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v5

    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v1

    goto :goto_3

    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_2

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_2
    invoke-static {v5}, Lb/c/e/b/i;->b(C)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lb/c/e/b/i;->a(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method private static a([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lb/c/e/b/i;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Lb/c/e/b/i;->a(Ljava/lang/StringBuilder;)V

    return-object p0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/i/a/a$c;",
            ">;I",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, p2

    sub-int/2addr p3, v0

    :goto_0
    add-int/2addr p2, v0

    :goto_1
    if-ge p2, p3, :cond_5

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/a/a$c;

    iget v2, v1, Ld/i/a/a$c;->a:I

    const/4 v3, 0x0

    if-eq v2, v0, :cond_3

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_4

    :cond_1
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/i/a/a$c;

    iget-object v1, v1, Ld/i/a/a$c;->d:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aput-object v1, v2, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_4

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v4, v1, Ld/i/a/a$c;->c:Ljava/lang/String;

    aput-object v4, v2, p2

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
