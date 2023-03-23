.class public Lb/n;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lb/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lb/m;

    const-string v1, "[]"

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/d;)V

    .line 2
    new-instance p2, Lb/m;

    const-string v1, "xml:lang"

    invoke-direct {p2, v1, p1, v2}, Lb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/d;)V

    .line 3
    invoke-virtual {v0, p2}, Lb/m;->c(Lb/m;)V

    .line 4
    invoke-virtual {p2}, Lb/m;->M()Ljava/lang/String;

    move-result-object p1

    const-string p2, "x-default"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lb/m;->b(Lb/m;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lb/m;->a(ILb/m;)V

    :goto_0
    return-void
.end method

.method public static b(Lb/m;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d;->j()Z

    move-result v0

    const/16 v1, 0x66

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lb/m;->N()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    new-array p0, v3, [Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/m;->T()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v2

    move v7, v4

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/m;

    .line 6
    invoke-virtual {v8}, Lb/m;->G()Ld/d;

    move-result-object v9

    invoke-virtual {v9}, Ld/d;->m()Z

    move-result v9

    if-nez v9, :cond_6

    .line 7
    invoke-virtual {v8}, Lb/m;->O()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 8
    invoke-virtual {v8, v5}, Lb/m;->I(I)Lb/m;

    move-result-object v9

    invoke-virtual {v9}, Lb/m;->E()Ljava/lang/String;

    move-result-object v9

    const-string v10, "xml:lang"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 9
    invoke-virtual {v8, v5}, Lb/m;->I(I)Lb/m;

    move-result-object v9

    invoke-virtual {v9}, Lb/m;->M()Ljava/lang/String;

    move-result-object v9

    .line 10
    invoke-virtual {p2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    new-array p0, v3, [Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v8, p0, v5

    return-object p0

    :cond_2
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {v9, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v2, :cond_3

    move-object v2, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    const-string v10, "x-default"

    .line 13
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v8

    goto :goto_0

    .line 14
    :cond_5
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Alt-text array item has no language qualifier"

    invoke-direct {p0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 15
    :cond_6
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Alt-text array item is not simple"

    invoke-direct {p0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_7
    if-ne v7, v5, :cond_8

    new-array p0, v3, [Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_8
    if-le v7, v5, :cond_9

    new-array p0, v3, [Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v2, p0, v5

    return-object p0

    :cond_9
    if-eqz v6, :cond_a

    new-array p0, v3, [Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/lang/Integer;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p0, v4

    aput-object v6, p0, v5

    return-object p0

    :cond_a
    new-array p1, v3, [Ljava/lang/Object;

    .line 19
    new-instance p2, Ljava/lang/Integer;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, p1, v4

    invoke-virtual {p0, v5}, Lb/m;->w(I)Lb/m;

    move-result-object p0

    aput-object p0, p1, v5

    return-object p1

    .line 20
    :cond_b
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Localized text array is not alt-text"

    invoke-direct {p0, p1, v1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static c(Lb/m;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/m;->H()Lb/m;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v1

    invoke-virtual {v1}, Ld/d;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lb/m;->Y(Lb/m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lb/m;->W(Lb/m;)V

    .line 5
    :goto_0
    invoke-virtual {v0}, Lb/m;->N()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Lb/m;->G()Ld/d;

    move-result-object p0

    invoke-virtual {p0}, Ld/d;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v0}, Lb/m;->H()Lb/m;

    move-result-object p0

    invoke-virtual {p0, v0}, Lb/m;->W(Lb/m;)V

    :cond_1
    return-void
.end method

.method public static d(Lb/m;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lb/m;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lb/m;->T()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m;

    .line 4
    invoke-virtual {v2}, Lb/m;->G()Ld/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v3

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Ld/d;->t(Z)Ld/d;

    .line 6
    invoke-static {p0}, Lb/n;->o(Lb/m;)V

    :cond_2
    return-void
.end method

.method public static e(Lb/m;Ljava/lang/String;Z)Lb/m;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d;->q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lb/m;->Q()Z

    move-result v0

    const/16 v2, 0x66

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Ld/d;->B(Z)Ld/d;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Named children not allowed for arrays"

    invoke-direct {p0, p1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Named children only allowed for schemas and structs"

    invoke-direct {p0, p1, v2}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lb/m;->u(Ljava/lang/String;)Lb/m;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    .line 8
    new-instance p2, Ld/d;

    invoke-direct {p2}, Ld/d;-><init>()V

    .line 9
    new-instance v0, Lb/m;

    invoke-direct {v0, p1, p2}, Lb/m;-><init>(Ljava/lang/String;Ld/d;)V

    .line 10
    invoke-virtual {v0, v1}, Lb/m;->e0(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lb/m;->b(Lb/m;)V

    :cond_3
    return-object v0
.end method

.method public static f(Lb/m;Ljava/lang/String;Z)I
    .locals 3

    const/16 v0, 0x66

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/m;->A()I

    move-result p2

    add-int/2addr p2, v2

    if-ne p1, p2, :cond_0

    .line 4
    new-instance p2, Lb/m;

    const/4 v0, 0x0

    const-string v1, "[]"

    invoke-direct {p2, v1, v0}, Lb/m;-><init>(Ljava/lang/String;Ld/d;)V

    .line 5
    invoke-virtual {p2, v2}, Lb/m;->e0(Z)V

    .line 6
    invoke-virtual {p0, p2}, Lb/m;->b(Lb/m;)V

    :cond_0
    return p1

    .line 7
    :cond_1
    :try_start_1
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Array index must be larger than zero"

    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 8
    :catch_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const-string p1, "Array index not digits."

    invoke-direct {p0, p1, v0}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static g(Lb/m;Lc/b;ZLd/d;)Lb/m;
    .locals 7

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Lc/b;->c()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lc/b;->b(I)Lc/d;

    move-result-object v1

    invoke-virtual {v1}, Lc/d;->c()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p0, v1, p2}, Lb/n;->j(Lb/m;Ljava/lang/String;Z)Lb/m;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/m;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lb/m;->e0(Z)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    move v4, v3

    .line 6
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lc/b;->c()I

    move-result v5

    if-ge v4, v5, :cond_7

    .line 7
    invoke-virtual {p1, v4}, Lc/b;->b(I)Lc/d;

    move-result-object v5

    invoke-static {p0, v5, p2}, Lb/n;->k(Lb/m;Lc/d;Z)Lb/m;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    .line 8
    invoke-static {v2}, Lb/n;->c(Lb/m;)V

    :cond_2
    return-object v1

    .line 9
    :cond_3
    invoke-virtual {p0}, Lb/m;->Q()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 10
    invoke-virtual {p0, v0}, Lb/m;->e0(Z)V

    if-ne v4, v3, :cond_4

    .line 11
    invoke-virtual {p1, v4}, Lc/b;->b(I)Lc/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/d;->d()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 12
    invoke-virtual {p1, v4}, Lc/b;->b(I)Lc/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/d;->a()I

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v5

    invoke-virtual {p1, v4}, Lc/b;->b(I)Lc/d;

    move-result-object v6

    invoke-virtual {v6}, Lc/d;->a()I

    move-result v6

    invoke-virtual {v5, v6, v3}, Ld/b;->f(IZ)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-virtual {p1}, Lc/b;->c()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_5

    .line 15
    invoke-virtual {p1, v4}, Lc/b;->b(I)Lc/d;

    move-result-object v5

    invoke-virtual {v5}, Lc/d;->b()I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 16
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v5

    invoke-virtual {v5}, Ld/d;->m()Z

    move-result v5

    if-nez v5, :cond_5

    .line 17
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v5

    invoke-virtual {v5, v3}, Ld/d;->B(Z)Ld/d;
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_2
    if-nez v2, :cond_6

    move-object v2, p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    if-eqz v2, :cond_8

    .line 18
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld/d;->r(Ld/d;)V

    .line 19
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/m;->g0(Ld/d;)V

    :cond_8
    return-object p0

    :catch_0
    move-exception p0

    if-eqz v2, :cond_9

    .line 20
    invoke-static {v2}, Lb/n;->c(Lb/m;)V

    .line 21
    :cond_9
    throw p0

    .line 22
    :cond_a
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x66

    const-string p2, "Empty XMPPath"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static h(Lb/m;Ljava/lang/String;Z)Lb/m;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lb/m;->v(Ljava/lang/String;)Lb/m;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lb/m;

    const/4 p2, 0x0

    invoke-direct {v0, p1, p2}, Lb/m;-><init>(Ljava/lang/String;Ld/d;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {v0, p1}, Lb/m;->e0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lb/m;->c(Lb/m;)V

    :cond_0
    return-object v0
.end method

.method public static i(Lb/m;Ljava/lang/String;Ljava/lang/String;Z)Lb/m;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/m;->u(Ljava/lang/String;)Lb/m;

    move-result-object v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 2
    new-instance v0, Lb/m;

    new-instance p3, Ld/d;

    invoke-direct {p3}, Ld/d;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p3, v1}, Ld/d;->A(Z)Ld/d;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Lb/m;-><init>(Ljava/lang/String;Ld/d;)V

    .line 4
    invoke-virtual {v0, v1}, Lb/m;->e0(Z)V

    .line 5
    invoke-static {}, La/c;->a()La/d;

    move-result-object p3

    invoke-interface {p3, p1}, La/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, La/c;->a()La/d;

    move-result-object p3

    invoke-interface {p3, p1, p2}, La/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x65

    const-string p2, "Unregistered schema namespace URI"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {v0, p3}, Lb/m;->i0(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, v0}, Lb/m;->b(Lb/m;)V

    :cond_2
    return-object v0
.end method

.method public static j(Lb/m;Ljava/lang/String;Z)Lb/m;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0, p2}, Lb/n;->i(Lb/m;Ljava/lang/String;Ljava/lang/String;Z)Lb/m;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lb/m;Lc/d;Z)Lb/m;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc/d;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lc/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb/n;->e(Lb/m;Ljava/lang/String;Z)Lb/m;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p1}, Lc/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p0, p1, p2}, Lb/n;->h(Lb/m;Ljava/lang/String;Z)Lb/m;

    move-result-object p0

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v2

    invoke-virtual {v2}, Ld/d;->i()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lc/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lb/n;->f(Lb/m;Ljava/lang/String;Z)I

    move-result p1

    goto :goto_0

    :cond_2
    const/4 p2, 0x4

    if-ne v0, p2, :cond_3

    .line 7
    invoke-virtual {p0}, Lb/m;->A()I

    move-result p1

    goto :goto_0

    :cond_3
    const/4 p2, 0x6

    const/4 v2, 0x0

    if-ne v0, p2, :cond_4

    .line 8
    invoke-virtual {p1}, Lc/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb/i;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 9
    aget-object p2, p1, v2

    .line 10
    aget-object p1, p1, v1

    .line 11
    invoke-static {p0, p2, p1}, Lb/n;->l(Lb/m;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x5

    if-ne v0, p2, :cond_6

    .line 12
    invoke-virtual {p1}, Lc/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lb/i;->i(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 13
    aget-object v0, p2, v2

    .line 14
    aget-object p2, p2, v1

    .line 15
    invoke-virtual {p1}, Lc/d;->a()I

    move-result p1

    .line 16
    invoke-static {p0, v0, p2, p1}, Lb/n;->n(Lb/m;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p1

    :goto_0
    if-gt v1, p1, :cond_5

    .line 17
    invoke-virtual {p0}, Lb/m;->A()I

    move-result p2

    if-gt p1, p2, :cond_5

    .line 18
    invoke-virtual {p0, p1}, Lb/m;->w(I)Lb/m;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0

    .line 19
    :cond_6
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x9

    const-string p2, "Unknown array indexing step in FollowXPathStep"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 20
    :cond_7
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x66

    const-string p2, "Indexing applied to non-array"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static l(Lb/m;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, -0x1

    move v2, v0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lb/m;->A()I

    move-result v3

    if-gt v2, v3, :cond_4

    if-gez v1, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Lb/m;->w(I)Lb/m;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lb/m;->G()Ld/d;

    move-result-object v4

    invoke-virtual {v4}, Ld/d;->q()Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v0

    .line 4
    :goto_1
    invoke-virtual {v3}, Lb/m;->A()I

    move-result v5

    if-gt v4, v5, :cond_2

    .line 5
    invoke-virtual {v3, v4}, Lb/m;->w(I)Lb/m;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lb/m;->E()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual {v5}, Lb/m;->M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v1, v2

    goto :goto_3

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x66

    const-string p2, "Field selector must be used on array of struct"

    invoke-direct {p0, p2, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_4
    return v1
.end method

.method public static m(Lb/m;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb/m;->A()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lb/m;->w(I)Lb/m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lb/m;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Lb/m;->I(I)Lb/m;

    move-result-object v3

    invoke-virtual {v3}, Lb/m;->E()Ljava/lang/String;

    move-result-object v3

    const-string v4, "xml:lang"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2, v0}, Lb/m;->I(I)Lb/m;

    move-result-object v2

    invoke-virtual {v2}, Lb/m;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 6
    :cond_3
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x66

    const-string v0, "Language item must be used on array"

    invoke-direct {p0, v0, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method public static n(Lb/m;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const-string v0, "xml:lang"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {p2}, Lb/i;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1}, Lb/n;->m(Lb/m;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    and-int/lit16 p2, p3, 0x1000

    if-lez p2, :cond_0

    .line 4
    new-instance p1, Lb/m;

    const-string p2, "[]"

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lb/m;-><init>(Ljava/lang/String;Ld/d;)V

    .line 5
    new-instance p2, Lb/m;

    const-string v1, "x-default"

    invoke-direct {p2, v0, v1, p3}, Lb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/d;)V

    .line 6
    invoke-virtual {p1, p2}, Lb/m;->c(Lb/m;)V

    .line 7
    invoke-virtual {p0, v2, p1}, Lb/m;->a(ILb/m;)V

    return v2

    :cond_0
    return p1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lb/m;->A()I

    move-result p3

    if-ge v2, p3, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lb/m;->w(I)Lb/m;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lb/m;->U()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/m;

    .line 12
    invoke-virtual {v0}, Lb/m;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Lb/m;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, -0x1

    return p0
.end method

.method public static o(Lb/m;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lb/m;->G()Ld/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    move v1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lb/m;->A()I

    move-result v2

    if-gt v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v1}, Lb/m;->w(I)Lb/m;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lb/m;->O()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/m;->I(I)Lb/m;

    move-result-object v4

    invoke-virtual {v4}, Lb/m;->M()Ljava/lang/String;

    move-result-object v4

    const-string v5, "x-default"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p0, v1}, Lb/m;->V(I)V

    .line 6
    invoke-virtual {p0, v3, v2}, Lb/m;->a(ILb/m;)V
    :try_end_0
    .catch Lcom/adobe/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-ne v1, v0, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Lb/m;->w(I)Lb/m;

    move-result-object p0

    invoke-virtual {v2}, Lb/m;->M()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/m;->i0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static p(Ld/d;Ljava/lang/Object;)Ld/d;
    .locals 2

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ld/d;

    invoke-direct {p0}, Ld/d;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/d;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ld/d;->u(Z)Ld/d;

    .line 4
    :cond_1
    invoke-virtual {p0}, Ld/d;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ld/d;->v(Z)Ld/d;

    .line 6
    :cond_2
    invoke-virtual {p0}, Ld/d;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Ld/d;->s(Z)Ld/d;

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/d;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    new-instance p0, Lcom/adobe/xmp/XMPException;

    const/16 p1, 0x67

    const-string v0, "Structs and arrays can\'t have values"

    invoke-direct {p0, v0, p1}, Lcom/adobe/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    throw p0

    .line 10
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ld/b;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Ld/d;->a(I)V

    return-object p0
.end method
