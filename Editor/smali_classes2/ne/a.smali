.class public final Lne/a;
.super Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lne/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource<",
        "Lne/c;",
        "Lne/b;",
        "Lne/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0013\n\u0002\u0008\n\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cJ&\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000cJ\u0006\u0010\u0014\u001a\u00020\nR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lne/a;",
        "Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;",
        "Lne/c;",
        "Lne/b;",
        "Lne/d;",
        "beautyData",
        "",
        "undo",
        "Lei/h;",
        "w",
        "",
        "smartBeautyRecommendArray",
        "",
        "position",
        "y",
        "menuType",
        "",
        "valueF",
        "stylePosition",
        "z",
        "v",
        "",
        "modelAttributeDataDefault",
        "[D",
        "u",
        "()[D",
        "x",
        "([D)V",
        "<init>",
        "()V",
        "a",
        "beauty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lne/a$a;


# instance fields
.field public f:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lne/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lne/a$a;-><init>(Lri/f;)V

    sput-object v0, Lne/a;->g:Lne/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic q(Lle/b;Z)V
    .locals 0

    .line 1
    check-cast p1, Lne/b;

    invoke-virtual {p0, p1, p2}, Lne/a;->w(Lne/b;Z)V

    return-void
.end method

.method public final u()[D
    .locals 0

    .line 1
    iget-object p0, p0, Lne/a;->f:[D

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modelAttributeDataDefault"

    invoke-static {p0}, Lri/h;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final v()[I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->k()I

    move-result v0

    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->k()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Ls0/a;->B1(I)D

    move-result-wide v4

    double-to-int v4, v4

    if-gez v4, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->k()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    const/16 v4, 0x10

    goto :goto_1

    :cond_0
    move v4, v5

    .line 5
    :cond_1
    :goto_1
    aput v4, v0, v2

    if-lt v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public w(Lne/b;Z)V
    .locals 0

    const-string p0, "beautyData"

    invoke-static {p1, p0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final x([D)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lne/a;->f:[D

    return-void
.end method

.method public final y([II)V
    .locals 37

    move-object/from16 v0, p1

    const-string v1, "smartBeautyRecommendArray"

    invoke-static {v0, v1}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lne/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "buildSmartStylesParams()"

    invoke-static {v1, v2}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lne/a;->u()[D

    move-result-object v2

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lne/a;->u()[D

    move-result-object v2

    const/4 v6, 0x1

    aget-wide v7, v2, v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lne/a;->u()[D

    move-result-object v2

    const/4 v9, 0x2

    aget-wide v9, v2, v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lne/a;->u()[D

    move-result-object v2

    const/4 v11, 0x3

    aget-wide v11, v2, v11

    .line 6
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    move v13, v3

    :goto_0
    add-int/lit8 v14, v13, 0x1

    .line 7
    aget v13, v0, v13

    sub-int/2addr v13, v6

    div-int/lit8 v13, v13, 0x5

    mul-int/lit8 v13, v13, 0x5

    add-int v13, v13, p2

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lne/f;

    invoke-virtual {v13}, Lne/f;->f()D

    move-result-wide v15

    invoke-virtual {v13}, Lne/f;->g()D

    move-result-wide v17

    invoke-virtual {v13}, Lne/f;->h()D

    move-result-wide v19

    invoke-virtual {v13}, Lne/f;->i()D

    move-result-wide v21

    invoke-virtual {v13}, Lne/f;->j()D

    move-result-wide v23

    invoke-virtual {v13}, Lne/f;->k()D

    move-result-wide v25

    invoke-virtual {v13}, Lne/f;->l()D

    move-result-wide v27

    invoke-virtual {v13}, Lne/f;->a()I

    move-result v6

    invoke-virtual {v13}, Lne/f;->b()D

    move-result-wide v29

    invoke-virtual {v13}, Lne/f;->c()I

    move-result v3

    invoke-virtual {v13}, Lne/f;->d()D

    move-result-wide v31

    invoke-virtual {v13}, Lne/f;->e()D

    move-result-wide v33

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v13

    move-wide/from16 v35, v11

    mul-double v11, v15, v4

    .line 9
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->f2(ID)V

    mul-double v11, v17, v4

    .line 10
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->Z1(ID)V

    mul-double v11, v19, v4

    .line 11
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->X1(ID)V

    mul-double v11, v21, v4

    .line 12
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->s2(ID)V

    mul-double v11, v23, v4

    .line 13
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->a3(ID)V

    mul-double v11, v25, v7

    .line 14
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->m2(ID)V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    mul-double v27, v27, v7

    add-double v11, v27, v11

    .line 15
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->B2(ID)V

    mul-double v11, v29, v9

    .line 16
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->V2(ID)V

    int-to-double v11, v6

    .line 17
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->X2(ID)V

    mul-double v11, v31, v9

    .line 18
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->x2(ID)V

    int-to-double v11, v3

    .line 19
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->z2(ID)V

    mul-double v11, v33, v9

    .line 20
    invoke-virtual {v13, v14, v11, v12}, Ls0/a;->i3(ID)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v3

    const/4 v6, 0x0

    aget v11, v0, v6

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x5

    mul-int/lit8 v11, v11, 0x5

    add-int v11, v11, p2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lne/f;

    invoke-virtual {v11}, Lne/f;->n()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Ls0/a;->V1(Ljava/lang/String;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v3

    .line 23
    aget v11, v0, v6

    sub-int/2addr v11, v12

    div-int/lit8 v11, v11, 0x5

    mul-int/lit8 v11, v11, 0x5

    add-int v11, v11, p2

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lne/f;

    invoke-virtual {v11}, Lne/f;->m()D

    move-result-wide v15

    move-wide/from16 v17, v7

    mul-double v6, v15, v35

    .line 24
    invoke-virtual {v3, v6, v7}, Ls0/a;->U1(D)V

    if-le v14, v2, :cond_0

    goto :goto_1

    :cond_0
    move v6, v12

    move v13, v14

    move-wide/from16 v7, v17

    move-wide/from16 v11, v35

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final z([ILne/c;DI)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "smartBeautyRecommendArray"

    invoke-static {v0, v2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menuType"

    invoke-static {v1, v2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Lne/c$a;->c:Lne/c$a;

    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_6

    .line 3
    invoke-static {}, Lne/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    aget v2, v0, v3

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0x5

    add-int v2, v2, p5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/f;

    invoke-virtual {v1}, Lne/f;->f()D

    move-result-wide v4

    invoke-virtual {v1}, Lne/f;->g()D

    move-result-wide v6

    invoke-virtual {v1}, Lne/f;->h()D

    move-result-wide v8

    invoke-virtual {v1}, Lne/f;->i()D

    move-result-wide v10

    invoke-virtual {v1}, Lne/f;->j()D

    move-result-wide v1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v12

    add-int/lit8 v3, v3, 0x1

    mul-double v4, v4, p3

    .line 5
    invoke-virtual {v12, v3, v4, v5}, Ls0/a;->f2(ID)V

    mul-double v6, v6, p3

    .line 6
    invoke-virtual {v12, v3, v6, v7}, Ls0/a;->Z1(ID)V

    mul-double v8, v8, p3

    .line 7
    invoke-virtual {v12, v3, v8, v9}, Ls0/a;->X1(ID)V

    mul-double v10, v10, p3

    .line 8
    invoke-virtual {v12, v3, v10, v11}, Ls0/a;->s2(ID)V

    mul-double v1, v1, p3

    .line 9
    invoke-virtual {v12, v3, v1, v2}, Ls0/a;->a3(ID)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v2, Lne/c$b;->c:Lne/c$b;

    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_6

    .line 12
    invoke-static {}, Lne/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    aget v2, v0, v3

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0x5

    add-int v2, v2, p5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/f;

    invoke-virtual {v1}, Lne/f;->k()D

    move-result-wide v4

    invoke-virtual {v1}, Lne/f;->l()D

    move-result-wide v1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v6

    add-int/lit8 v3, v3, 0x1

    mul-double v4, v4, p3

    .line 14
    invoke-virtual {v6, v3, v4, v5}, Ls0/a;->m2(ID)V

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double v1, v1, p3

    add-double/2addr v1, v4

    .line 15
    invoke-virtual {v6, v3, v1, v2}, Ls0/a;->B2(ID)V

    goto :goto_1

    .line 16
    :cond_1
    sget-object v2, Lne/c$d;->c:Lne/c$d;

    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_4

    .line 17
    :goto_2
    array-length v1, v0

    if-ge v3, v1, :cond_6

    .line 18
    invoke-static {}, Lne/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    aget v2, v0, v3

    add-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x5

    mul-int/lit8 v2, v2, 0x5

    add-int v2, v2, p5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lne/f;

    invoke-virtual {v1}, Lne/f;->a()I

    move-result v2

    invoke-virtual {v1}, Lne/f;->b()D

    move-result-wide v6

    invoke-virtual {v1}, Lne/f;->c()I

    move-result v8

    invoke-virtual {v1}, Lne/f;->d()D

    move-result-wide v9

    invoke-virtual {v1}, Lne/f;->e()D

    move-result-wide v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    cmpg-double v13, p3, v4

    if-gtz v13, :cond_2

    move-wide v14, v4

    goto :goto_3

    :cond_2
    int-to-double v14, v2

    .line 20
    :goto_3
    invoke-virtual {v1, v3, v14, v15}, Ls0/a;->X2(ID)V

    mul-double v6, v6, p3

    .line 21
    invoke-virtual {v1, v3, v6, v7}, Ls0/a;->V2(ID)V

    if-gtz v13, :cond_3

    move-wide v6, v4

    goto :goto_4

    :cond_3
    int-to-double v6, v8

    .line 22
    :goto_4
    invoke-virtual {v1, v3, v6, v7}, Ls0/a;->z2(ID)V

    mul-double v9, v9, p3

    .line 23
    invoke-virtual {v1, v3, v9, v10}, Ls0/a;->x2(ID)V

    mul-double v11, v11, p3

    .line 24
    invoke-virtual {v1, v3, v11, v12}, Ls0/a;->i3(ID)V

    goto :goto_2

    .line 25
    :cond_4
    sget-object v2, Lne/c$c;->c:Lne/c$c;

    invoke-static {v1, v2}, Lri/h;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/miui/mediaeditor/beauty/data/AbstractBeautyDataSource;->j()Ls0/a;

    move-result-object v1

    cmpg-double v2, p3, v4

    if-gtz v2, :cond_5

    .line 27
    invoke-static {}, Lne/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getSmartStylesOrigin()"

    invoke-static {v2, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-static {}, Lne/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    aget v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    div-int/lit8 v4, v4, 0x5

    mul-int/lit8 v4, v4, 0x5

    add-int v4, v4, p5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lne/f;

    invoke-virtual {v2}, Lne/f;->n()Ljava/lang/String;

    move-result-object v2

    .line 28
    :goto_5
    invoke-virtual {v1, v2}, Ls0/a;->V1(Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lne/e;->a()Ljava/util/ArrayList;

    move-result-object v2

    aget v0, v0, v3

    add-int/lit8 v0, v0, -0x1

    div-int/lit8 v0, v0, 0x5

    mul-int/lit8 v0, v0, 0x5

    add-int v0, v0, p5

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lne/f;

    invoke-virtual {v0}, Lne/f;->m()D

    move-result-wide v2

    mul-double v2, v2, p3

    .line 30
    invoke-virtual {v1, v2, v3}, Ls0/a;->U1(D)V

    :cond_6
    return-void

    .line 31
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
