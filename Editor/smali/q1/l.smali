.class public final Lq1/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/l$b;,
        Lq1/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0002\u0012\u000cB9\u0008\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u001d\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lq1/l;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "row",
        "column",
        "Lq1/l$b;",
        "b",
        "rowCount",
        "I",
        "d",
        "()I",
        "columnCount",
        "a",
        "",
        "positionedCells",
        "Ljava/util/List;",
        "c",
        "()Ljava/util/List;",
        "Lq1/p;",
        "tableStyle",
        "Lq1/p;",
        "e",
        "()Lq1/p;",
        "Lq1/n;",
        "header",
        "body",
        "footer",
        "Lq1/d;",
        "cellStyle",
        "<init>",
        "(Lq1/n;Lq1/n;Lq1/n;Lq1/d;Lq1/p;)V",
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
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/l$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lq1/l$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lq1/n;

.field public final f:Lq1/n;

.field public final g:Lq1/n;

.field public final h:Lq1/d;

.field public final i:Lq1/p;


# direct methods
.method public constructor <init>(Lq1/n;Lq1/n;Lq1/n;Lq1/d;Lq1/p;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq1/l;->e:Lq1/n;

    iput-object v2, v0, Lq1/l;->f:Lq1/n;

    iput-object v3, v0, Lq1/l;->g:Lq1/n;

    move-object/from16 v4, p4

    iput-object v4, v0, Lq1/l;->h:Lq1/d;

    move-object/from16 v4, p5

    iput-object v4, v0, Lq1/l;->i:Lq1/p;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lq1/n;->b()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lq1/n;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    if-eqz v3, :cond_1

    invoke-virtual/range {p3 .. p3}, Lq1/n;->b()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    add-int/2addr v5, v6

    iput v5, v0, Lq1/l;->a:I

    .line 3
    new-instance v5, Lq1/g;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Lq1/g;-><init>(IILri/f;)V

    .line 4
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x3

    new-array v10, v10, [Lq1/n;

    aput-object v1, v10, v4

    aput-object v2, v10, v6

    const/4 v1, 0x2

    aput-object v3, v10, v1

    .line 6
    invoke-static {v10}, Lfi/m;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v4

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq1/n;

    .line 8
    iget-object v10, v0, Lq1/l;->h:Lq1/d;

    invoke-virtual {v3}, Lq1/n;->a()Lq1/d;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/jakewharton/picnic/ModelKt;->e(Lq1/d;Lq1/d;)Lq1/d;

    move-result-object v10

    .line 9
    invoke-virtual {v3}, Lq1/n;->b()Ljava/util/List;

    move-result-object v3

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lq1/h;

    .line 11
    invoke-virtual {v11}, Lq1/h;->a()Lq1/d;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/jakewharton/picnic/ModelKt;->e(Lq1/d;Lq1/d;)Lq1/d;

    move-result-object v12

    .line 12
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v11}, Lq1/h;->b()Ljava/util/List;

    move-result-object v11

    .line 15
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v14, v4

    move v15, v14

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    add-int/lit8 v17, v14, 0x1

    if-gez v14, :cond_3

    invoke-static {}, Lfi/m;->r()V

    :cond_3
    move-object/from16 v4, v16

    check-cast v4, Lq1/b;

    .line 16
    :goto_4
    invoke-virtual {v5}, Lq1/g;->b()I

    move-result v6

    if-ge v15, v6, :cond_4

    invoke-virtual {v5, v15}, Lq1/g;->a(I)I

    move-result v6

    if-lez v6, :cond_4

    add-int/lit8 v6, v2, -0x1

    .line 17
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v5, v15}, Lq1/g;->a(I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v5, v15, v6}, Lq1/g;->c(II)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 19
    :cond_4
    invoke-virtual {v4}, Lq1/b;->d()Lq1/d;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/jakewharton/picnic/ModelKt;->e(Lq1/d;Lq1/d;)Lq1/d;

    move-result-object v6

    .line 20
    new-instance v7, Lq1/l$b;

    invoke-direct {v7, v2, v15, v4, v6}, Lq1/l$b;-><init>(IILq1/b;Lq1/d;)V

    .line 21
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v4}, Lq1/b;->c()I

    move-result v6

    move-object/from16 p1, v1

    add-int v1, v2, v6

    move-object/from16 p2, v3

    .line 23
    iget v3, v0, Lq1/l;->a:I

    if-gt v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    add-int/lit8 v6, v6, -0x1

    .line 24
    invoke-virtual {v4}, Lq1/b;->a()I

    move-result v1

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v1, :cond_6

    .line 25
    invoke-interface {v13, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-virtual {v5, v15, v6}, Lq1/g;->c(II)V

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v14, v17

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto :goto_3

    .line 27
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cell "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in row "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " has rowSpan="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " but table rowCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lq1/l;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    .line 29
    :goto_7
    invoke-virtual {v5}, Lq1/g;->b()I

    move-result v1

    if-ge v15, v1, :cond_a

    .line 30
    invoke-virtual {v5, v15}, Lq1/g;->a(I)I

    move-result v1

    if-lez v1, :cond_9

    add-int/lit8 v1, v2, -0x1

    .line 31
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v13, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-virtual {v5, v15}, Lq1/g;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v5, v15, v1}, Lq1/g;->c(II)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    .line 33
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, p2

    move-object v7, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_2

    .line 34
    :cond_b
    invoke-virtual {v5}, Lq1/g;->b()I

    move-result v1

    iput v1, v0, Lq1/l;->b:I

    .line 35
    iput-object v8, v0, Lq1/l;->c:Ljava/util/List;

    .line 36
    iput-object v9, v0, Lq1/l;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lq1/n;Lq1/n;Lq1/n;Lq1/d;Lq1/p;Lri/f;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p5}, Lq1/l;-><init>(Lq1/n;Lq1/n;Lq1/n;Lq1/d;Lq1/p;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lq1/l;->b:I

    return p0
.end method

.method public final b(II)Lq1/l$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/l;->d:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-static {p0, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->P(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq1/l$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lq1/l$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lq1/l;->c:Ljava/util/List;

    return-object p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lq1/l;->a:I

    return p0
.end method

.method public final e()Lq1/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/l;->i:Lq1/p;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lq1/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/l;->e:Lq1/n;

    check-cast p1, Lq1/l;

    iget-object v1, p1, Lq1/l;->e:Lq1/n;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/l;->f:Lq1/n;

    iget-object v1, p1, Lq1/l;->f:Lq1/n;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/l;->g:Lq1/n;

    iget-object v1, p1, Lq1/l;->g:Lq1/n;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq1/l;->h:Lq1/d;

    iget-object v1, p1, Lq1/l;->h:Lq1/d;

    invoke-static {v0, v1}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq1/l;->i:Lq1/p;

    iget-object p1, p1, Lq1/l;->i:Lq1/p;

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

.method public hashCode()I
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lq1/l;->e:Lq1/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq1/l;->f:Lq1/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lq1/l;->g:Lq1/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lq1/l;->h:Lq1/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object p0, p0, Lq1/l;->i:Lq1/p;

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1
    invoke-static {p0, v0, v0, v1, v0}, Lcom/jakewharton/picnic/TextRendering;->b(Lq1/l;Lqi/l;Lq1/r;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
