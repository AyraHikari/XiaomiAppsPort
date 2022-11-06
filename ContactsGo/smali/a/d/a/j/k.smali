.class public La/d/a/j/k;
.super Ljava/lang/Object;
.source ""


# static fields
.field static a:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [Z

    sput-object v0, La/d/a/j/k;->a:[Z

    return-void
.end method

.method static a(ILa/d/a/j/f;)V
    .locals 16

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->I()V

    iget-object v1, v0, La/d/a/j/f;->s:La/d/a/j/e;

    invoke-virtual {v1}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v1

    iget-object v2, v0, La/d/a/j/f;->t:La/d/a/j/e;

    invoke-virtual {v2}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v2

    iget-object v3, v0, La/d/a/j/f;->u:La/d/a/j/e;

    invoke-virtual {v3}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v3

    iget-object v4, v0, La/d/a/j/f;->v:La/d/a/j/e;

    invoke-virtual {v4}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v4

    const/16 v5, 0x8

    and-int/lit8 v6, p0, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v6, v5, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    iget-object v9, v0, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v9, v9, v7

    sget-object v10, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    if-ne v9, v10, :cond_1

    invoke-static {v0, v7}, La/d/a/j/k;->a(La/d/a/j/f;I)Z

    move-result v9

    if-eqz v9, :cond_1

    move v9, v8

    goto :goto_1

    :cond_1
    move v9, v7

    :goto_1
    iget v10, v1, La/d/a/j/m;->h:I

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, 0x2

    if-eq v10, v12, :cond_11

    iget v10, v3, La/d/a/j/m;->h:I

    if-eq v10, v12, :cond_11

    iget-object v10, v0, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v10, v10, v7

    sget-object v7, La/d/a/j/f$b;->b:La/d/a/j/f$b;

    if-eq v10, v7, :cond_8

    if-eqz v9, :cond_2

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->r()I

    move-result v7

    if-ne v7, v5, :cond_2

    goto/16 :goto_2

    :cond_2
    if-eqz v9, :cond_11

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->s()I

    move-result v7

    invoke-virtual {v1, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, La/d/a/j/m;->b(I)V

    iget-object v9, v0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v9, v9, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v9, :cond_3

    iget-object v9, v0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v9, v9, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v9, :cond_3

    if-eqz v6, :cond_a

    goto/16 :goto_3

    :cond_3
    iget-object v9, v0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v9, v9, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v9, :cond_4

    iget-object v9, v0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v9, v9, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v9, :cond_4

    if-eqz v6, :cond_a

    goto :goto_3

    :cond_4
    iget-object v9, v0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v9, v9, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v9, :cond_5

    iget-object v9, v0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v9, v9, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v9, :cond_5

    if-eqz v6, :cond_e

    goto/16 :goto_4

    :cond_5
    iget-object v9, v0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v9, v9, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v9, :cond_11

    iget-object v9, v0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v9, v9, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v9, :cond_11

    if-eqz v6, :cond_6

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v9

    invoke-virtual {v9, v1}, La/d/a/j/o;->a(La/d/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v9

    invoke-virtual {v9, v3}, La/d/a/j/o;->a(La/d/a/j/o;)V

    :cond_6
    iget v9, v0, La/d/a/j/f;->G:F

    cmpl-float v9, v9, v13

    if-nez v9, :cond_7

    invoke-virtual {v1, v11}, La/d/a/j/m;->b(I)V

    invoke-virtual {v3, v11}, La/d/a/j/m;->b(I)V

    invoke-virtual {v1, v3, v13}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    invoke-virtual {v3, v1, v13}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    goto/16 :goto_5

    :cond_7
    invoke-virtual {v1, v15}, La/d/a/j/m;->b(I)V

    invoke-virtual {v3, v15}, La/d/a/j/m;->b(I)V

    neg-int v9, v7

    int-to-float v9, v9

    invoke-virtual {v1, v3, v9}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    int-to-float v9, v7

    invoke-virtual {v3, v1, v9}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    invoke-virtual {v0, v7}, La/d/a/j/f;->o(I)V

    goto/16 :goto_5

    :cond_8
    :goto_2
    iget-object v7, v0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v7, :cond_b

    iget-object v7, v0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v7, :cond_b

    invoke-virtual {v1, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, La/d/a/j/m;->b(I)V

    if-eqz v6, :cond_9

    :goto_3
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/d/a/j/m;->a(La/d/a/j/m;ILa/d/a/j/n;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->s()I

    move-result v7

    :cond_a
    invoke-virtual {v3, v1, v7}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    goto/16 :goto_5

    :cond_b
    iget-object v7, v0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v7, :cond_c

    iget-object v7, v0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v7, :cond_c

    invoke-virtual {v1, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, La/d/a/j/m;->b(I)V

    if-eqz v6, :cond_9

    goto :goto_3

    :cond_c
    iget-object v7, v0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v7, :cond_f

    iget-object v7, v0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v7, :cond_f

    invoke-virtual {v1, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual {v3, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    if-eqz v6, :cond_d

    :goto_4
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, La/d/a/j/m;->a(La/d/a/j/m;ILa/d/a/j/n;)V

    goto :goto_5

    :cond_d
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->s()I

    move-result v7

    :cond_e
    neg-int v7, v7

    invoke-virtual {v1, v3, v7}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    goto :goto_5

    :cond_f
    iget-object v7, v0, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v7, :cond_11

    iget-object v7, v0, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v7, :cond_11

    invoke-virtual {v1, v15}, La/d/a/j/m;->b(I)V

    invoke-virtual {v3, v15}, La/d/a/j/m;->b(I)V

    if-eqz v6, :cond_10

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v1}, La/d/a/j/o;->a(La/d/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v7

    invoke-virtual {v7, v3}, La/d/a/j/o;->a(La/d/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v7

    invoke-virtual {v1, v3, v14, v7}, La/d/a/j/m;->b(La/d/a/j/m;ILa/d/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v7

    invoke-virtual {v3, v1, v8, v7}, La/d/a/j/m;->b(La/d/a/j/m;ILa/d/a/j/n;)V

    goto :goto_5

    :cond_10
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->s()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v1, v3, v7}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->s()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v1, v7}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    :cond_11
    :goto_5
    iget-object v1, v0, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v1, v1, v8

    sget-object v3, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    if-ne v1, v3, :cond_12

    invoke-static {v0, v8}, La/d/a/j/k;->a(La/d/a/j/f;I)Z

    move-result v1

    if-eqz v1, :cond_12

    move v1, v8

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    :goto_6
    iget v3, v2, La/d/a/j/m;->h:I

    if-eq v3, v12, :cond_23

    iget v3, v4, La/d/a/j/m;->h:I

    if-eq v3, v12, :cond_23

    iget-object v3, v0, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v3, v3, v8

    sget-object v7, La/d/a/j/f$b;->b:La/d/a/j/f$b;

    if-eq v3, v7, :cond_1b

    if-eqz v1, :cond_13

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->r()I

    move-result v3

    if-ne v3, v5, :cond_13

    goto/16 :goto_8

    :cond_13
    if-eqz v1, :cond_23

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->i()I

    move-result v1

    invoke-virtual {v2, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, La/d/a/j/m;->b(I)V

    iget-object v3, v0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v3, :cond_15

    iget-object v3, v0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v3, :cond_15

    if-eqz v6, :cond_14

    :goto_7
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v0

    invoke-virtual {v4, v2, v8, v0}, La/d/a/j/m;->a(La/d/a/j/m;ILa/d/a/j/n;)V

    goto/16 :goto_e

    :cond_14
    invoke-virtual {v4, v2, v1}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    goto/16 :goto_e

    :cond_15
    iget-object v3, v0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v3, :cond_16

    iget-object v3, v0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v3, :cond_16

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_16
    iget-object v3, v0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v3, :cond_18

    iget-object v3, v0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v3, :cond_18

    if-eqz v6, :cond_17

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v0

    invoke-virtual {v2, v4, v14, v0}, La/d/a/j/m;->a(La/d/a/j/m;ILa/d/a/j/n;)V

    goto/16 :goto_e

    :cond_17
    neg-int v0, v1

    invoke-virtual {v2, v4, v0}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    goto/16 :goto_e

    :cond_18
    iget-object v3, v0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v3, :cond_23

    iget-object v3, v0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v3, v3, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v3, :cond_23

    if-eqz v6, :cond_19

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v3

    invoke-virtual {v3, v2}, La/d/a/j/o;->a(La/d/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v3

    invoke-virtual {v3, v4}, La/d/a/j/o;->a(La/d/a/j/o;)V

    :cond_19
    iget v3, v0, La/d/a/j/f;->G:F

    cmpl-float v3, v3, v13

    if-nez v3, :cond_1a

    invoke-virtual {v2, v11}, La/d/a/j/m;->b(I)V

    invoke-virtual {v4, v11}, La/d/a/j/m;->b(I)V

    invoke-virtual {v2, v4, v13}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    invoke-virtual {v4, v2, v13}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    goto/16 :goto_e

    :cond_1a
    invoke-virtual {v2, v15}, La/d/a/j/m;->b(I)V

    invoke-virtual {v4, v15}, La/d/a/j/m;->b(I)V

    neg-int v3, v1

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    int-to-float v3, v1

    invoke-virtual {v4, v2, v3}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    invoke-virtual {v0, v1}, La/d/a/j/f;->g(I)V

    iget v1, v0, La/d/a/j/f;->Q:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_1b
    :goto_8
    iget-object v1, v0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v1, :cond_1d

    iget-object v1, v0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v1, :cond_1d

    invoke-virtual {v2, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, La/d/a/j/m;->b(I)V

    if-eqz v6, :cond_1c

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/d/a/j/m;->a(La/d/a/j/m;ILa/d/a/j/n;)V

    goto :goto_9

    :cond_1c
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->i()I

    move-result v1

    invoke-virtual {v4, v2, v1}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    :goto_9
    iget-object v1, v0, La/d/a/j/f;->w:La/d/a/j/e;

    iget-object v3, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v3, :cond_23

    invoke-virtual {v1}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v1

    invoke-virtual {v1, v8}, La/d/a/j/m;->b(I)V

    iget-object v1, v0, La/d/a/j/f;->w:La/d/a/j/e;

    invoke-virtual {v1}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v1

    iget v0, v0, La/d/a/j/f;->Q:I

    neg-int v0, v0

    invoke-virtual {v2, v8, v1, v0}, La/d/a/j/m;->a(ILa/d/a/j/m;I)V

    goto/16 :goto_e

    :cond_1d
    iget-object v1, v0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v1, :cond_1f

    iget-object v1, v0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v1, :cond_1f

    invoke-virtual {v2, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, La/d/a/j/m;->b(I)V

    if-eqz v6, :cond_1e

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/d/a/j/m;->a(La/d/a/j/m;ILa/d/a/j/n;)V

    goto :goto_a

    :cond_1e
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->i()I

    move-result v1

    invoke-virtual {v4, v2, v1}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    :goto_a
    iget v1, v0, La/d/a/j/f;->Q:I

    if-lez v1, :cond_23

    :goto_b
    iget-object v1, v0, La/d/a/j/f;->w:La/d/a/j/e;

    invoke-virtual {v1}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v1

    iget v0, v0, La/d/a/j/f;->Q:I

    invoke-virtual {v1, v8, v2, v0}, La/d/a/j/m;->a(ILa/d/a/j/m;I)V

    goto/16 :goto_e

    :cond_1f
    iget-object v1, v0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-nez v1, :cond_21

    iget-object v1, v0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v1, :cond_21

    invoke-virtual {v2, v8}, La/d/a/j/m;->b(I)V

    invoke-virtual {v4, v8}, La/d/a/j/m;->b(I)V

    if-eqz v6, :cond_20

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, La/d/a/j/m;->a(La/d/a/j/m;ILa/d/a/j/n;)V

    goto :goto_c

    :cond_20
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->i()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v2, v4, v1}, La/d/a/j/m;->a(La/d/a/j/m;I)V

    :goto_c
    iget v1, v0, La/d/a/j/f;->Q:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_21
    iget-object v1, v0, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v1, :cond_23

    iget-object v1, v0, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v1, :cond_23

    invoke-virtual {v2, v15}, La/d/a/j/m;->b(I)V

    invoke-virtual {v4, v15}, La/d/a/j/m;->b(I)V

    if-eqz v6, :cond_22

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v1

    invoke-virtual {v2, v4, v14, v1}, La/d/a/j/m;->b(La/d/a/j/m;ILa/d/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v1

    invoke-virtual {v4, v2, v8, v1}, La/d/a/j/m;->b(La/d/a/j/m;ILa/d/a/j/n;)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->l()La/d/a/j/n;

    move-result-object v1

    invoke-virtual {v1, v2}, La/d/a/j/o;->a(La/d/a/j/o;)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->m()La/d/a/j/n;

    move-result-object v1

    invoke-virtual {v1, v4}, La/d/a/j/o;->a(La/d/a/j/o;)V

    goto :goto_d

    :cond_22
    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->i()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v2, v4, v1}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    invoke-virtual/range {p1 .. p1}, La/d/a/j/f;->i()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v1}, La/d/a/j/m;->b(La/d/a/j/m;F)V

    :goto_d
    iget v1, v0, La/d/a/j/f;->Q:I

    if-lez v1, :cond_23

    goto :goto_b

    :cond_23
    :goto_e
    return-void
.end method

.method static a(La/d/a/j/f;II)V
    .locals 4

    mul-int/lit8 v0, p1, 0x2

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v2

    invoke-virtual {p0}, La/d/a/j/f;->k()La/d/a/j/f;

    move-result-object v3

    iget-object v3, v3, La/d/a/j/f;->s:La/d/a/j/e;

    invoke-virtual {v3}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v3

    iput-object v3, v2, La/d/a/j/m;->f:La/d/a/j/m;

    iget-object v2, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v2, v2, v0

    invoke-virtual {v2}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v2

    int-to-float p2, p2

    iput p2, v2, La/d/a/j/m;->g:F

    iget-object p2, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object p2, p2, v0

    invoke-virtual {p2}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object p2

    const/4 v2, 0x1

    iput v2, p2, La/d/a/j/o;->b:I

    iget-object p2, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object p2

    iget-object v3, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v0, v3, v0

    invoke-virtual {v0}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v0

    iput-object v0, p2, La/d/a/j/m;->f:La/d/a/j/m;

    iget-object p2, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object p2, p2, v1

    invoke-virtual {p2}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object p2

    invoke-virtual {p0, p1}, La/d/a/j/f;->d(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, La/d/a/j/m;->g:F

    iget-object p0, p0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object p0, p0, v1

    invoke-virtual {p0}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object p0

    iput v2, p0, La/d/a/j/o;->b:I

    return-void
.end method

.method static a(La/d/a/j/g;La/d/a/e;La/d/a/j/f;)V
    .locals 5

    iget-object v0, p0, La/d/a/j/f;->C:[La/d/a/j/f$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    sget-object v2, La/d/a/j/f$b;->c:La/d/a/j/f$b;

    const/4 v3, 0x2

    if-eq v0, v2, :cond_0

    iget-object v0, p2, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, La/d/a/j/f$b;->e:La/d/a/j/f$b;

    if-ne v0, v1, :cond_0

    iget-object v0, p2, La/d/a/j/f;->s:La/d/a/j/e;

    iget v0, v0, La/d/a/j/e;->e:I

    invoke-virtual {p0}, La/d/a/j/f;->s()I

    move-result v1

    iget-object v2, p2, La/d/a/j/f;->u:La/d/a/j/e;

    iget v2, v2, La/d/a/j/e;->e:I

    sub-int/2addr v1, v2

    iget-object v2, p2, La/d/a/j/f;->s:La/d/a/j/e;

    invoke-virtual {p1, v2}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v4

    iput-object v4, v2, La/d/a/j/e;->i:La/d/a/i;

    iget-object v2, p2, La/d/a/j/f;->u:La/d/a/j/e;

    invoke-virtual {p1, v2}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v4

    iput-object v4, v2, La/d/a/j/e;->i:La/d/a/i;

    iget-object v2, p2, La/d/a/j/f;->s:La/d/a/j/e;

    iget-object v2, v2, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v2, v0}, La/d/a/e;->a(La/d/a/i;I)V

    iget-object v2, p2, La/d/a/j/f;->u:La/d/a/j/e;

    iget-object v2, v2, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v2, v1}, La/d/a/e;->a(La/d/a/i;I)V

    iput v3, p2, La/d/a/j/f;->a:I

    invoke-virtual {p2, v0, v1}, La/d/a/j/f;->a(II)V

    :cond_0
    iget-object v0, p0, La/d/a/j/f;->C:[La/d/a/j/f$b;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    sget-object v2, La/d/a/j/f$b;->c:La/d/a/j/f$b;

    if-eq v0, v2, :cond_3

    iget-object v0, p2, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v0, v0, v1

    sget-object v1, La/d/a/j/f$b;->e:La/d/a/j/f$b;

    if-ne v0, v1, :cond_3

    iget-object v0, p2, La/d/a/j/f;->t:La/d/a/j/e;

    iget v0, v0, La/d/a/j/e;->e:I

    invoke-virtual {p0}, La/d/a/j/f;->i()I

    move-result p0

    iget-object v1, p2, La/d/a/j/f;->v:La/d/a/j/e;

    iget v1, v1, La/d/a/j/e;->e:I

    sub-int/2addr p0, v1

    iget-object v1, p2, La/d/a/j/f;->t:La/d/a/j/e;

    invoke-virtual {p1, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v2

    iput-object v2, v1, La/d/a/j/e;->i:La/d/a/i;

    iget-object v1, p2, La/d/a/j/f;->v:La/d/a/j/e;

    invoke-virtual {p1, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v2

    iput-object v2, v1, La/d/a/j/e;->i:La/d/a/i;

    iget-object v1, p2, La/d/a/j/f;->t:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v1, v0}, La/d/a/e;->a(La/d/a/i;I)V

    iget-object v1, p2, La/d/a/j/f;->v:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->i:La/d/a/i;

    invoke-virtual {p1, v1, p0}, La/d/a/e;->a(La/d/a/i;I)V

    iget v1, p2, La/d/a/j/f;->Q:I

    if-gtz v1, :cond_1

    invoke-virtual {p2}, La/d/a/j/f;->r()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    :cond_1
    iget-object v1, p2, La/d/a/j/f;->w:La/d/a/j/e;

    invoke-virtual {p1, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v2

    iput-object v2, v1, La/d/a/j/e;->i:La/d/a/i;

    iget-object v1, p2, La/d/a/j/f;->w:La/d/a/j/e;

    iget-object v1, v1, La/d/a/j/e;->i:La/d/a/i;

    iget v2, p2, La/d/a/j/f;->Q:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v1, v2}, La/d/a/e;->a(La/d/a/i;I)V

    :cond_2
    iput v3, p2, La/d/a/j/f;->b:I

    invoke-virtual {p2, v0, p0}, La/d/a/j/f;->e(II)V

    :cond_3
    return-void
.end method

.method private static a(La/d/a/j/f;I)Z
    .locals 4

    iget-object v0, p0, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v1, v0, p1

    sget-object v2, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    iget v1, p0, La/d/a/j/f;->G:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    aget-object p0, v0, v2

    sget-object p1, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    return v3

    :cond_2
    if-nez p1, :cond_5

    iget p1, p0, La/d/a/j/f;->e:I

    if-eqz p1, :cond_3

    return v3

    :cond_3
    iget p1, p0, La/d/a/j/f;->h:I

    if-nez p1, :cond_4

    iget p0, p0, La/d/a/j/f;->i:I

    if-eqz p0, :cond_7

    :cond_4
    return v3

    :cond_5
    iget p1, p0, La/d/a/j/f;->f:I

    if-eqz p1, :cond_6

    return v3

    :cond_6
    iget p1, p0, La/d/a/j/f;->k:I

    if-nez p1, :cond_8

    iget p0, p0, La/d/a/j/f;->l:I

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v3
.end method

.method static a(La/d/a/j/g;La/d/a/e;IILa/d/a/j/d;)Z
    .locals 24

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p4

    iget-object v3, v2, La/d/a/j/d;->a:La/d/a/j/f;

    iget-object v4, v2, La/d/a/j/d;->c:La/d/a/j/f;

    iget-object v5, v2, La/d/a/j/d;->b:La/d/a/j/f;

    iget-object v6, v2, La/d/a/j/d;->d:La/d/a/j/f;

    iget-object v7, v2, La/d/a/j/d;->e:La/d/a/j/f;

    iget v8, v2, La/d/a/j/d;->k:F

    iget-object v9, v2, La/d/a/j/d;->f:La/d/a/j/f;

    iget-object v2, v2, La/d/a/j/d;->g:La/d/a/j/f;

    move-object/from16 v9, p0

    iget-object v2, v9, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v2, v2, v1

    sget-object v9, La/d/a/j/f$b;->c:La/d/a/j/f$b;

    const/4 v2, 0x2

    const/4 v10, 0x1

    if-nez v1, :cond_3

    iget v11, v7, La/d/a/j/f;->e0:I

    if-nez v11, :cond_0

    move v11, v10

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    iget v12, v7, La/d/a/j/f;->e0:I

    if-ne v12, v10, :cond_1

    move v12, v10

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget v7, v7, La/d/a/j/f;->e0:I

    if-ne v7, v2, :cond_2

    :goto_2
    move v2, v10

    goto :goto_5

    :cond_2
    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    iget v11, v7, La/d/a/j/f;->f0:I

    if-nez v11, :cond_4

    move v11, v10

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    iget v12, v7, La/d/a/j/f;->f0:I

    if-ne v12, v10, :cond_5

    move v12, v10

    goto :goto_4

    :cond_5
    const/4 v12, 0x0

    :goto_4
    iget v7, v7, La/d/a/j/f;->f0:I

    if-ne v7, v2, :cond_2

    goto :goto_2

    :goto_5
    move-object v14, v3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_6
    const/16 v7, 0x8

    if-nez v13, :cond_14

    invoke-virtual {v14}, La/d/a/j/f;->r()I

    move-result v9

    if-eq v9, v7, :cond_9

    add-int/lit8 v15, v15, 0x1

    if-nez v1, :cond_6

    invoke-virtual {v14}, La/d/a/j/f;->s()I

    move-result v9

    goto :goto_7

    :cond_6
    invoke-virtual {v14}, La/d/a/j/f;->i()I

    move-result v9

    :goto_7
    int-to-float v9, v9

    add-float v16, v16, v9

    if-eq v14, v5, :cond_7

    iget-object v9, v14, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/d/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_7
    if-eq v14, v6, :cond_8

    iget-object v9, v14, La/d/a/j/f;->A:[La/d/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, La/d/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v16, v16, v9

    :cond_8
    iget-object v9, v14, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/d/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    iget-object v9, v14, La/d/a/j/f;->A:[La/d/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v9, v9, v19

    invoke-virtual {v9}, La/d/a/j/e;->b()I

    move-result v9

    int-to-float v9, v9

    add-float v17, v17, v9

    :cond_9
    iget-object v9, v14, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v14}, La/d/a/j/f;->r()I

    move-result v9

    if-eq v9, v7, :cond_10

    iget-object v7, v14, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v7, v7, v1

    sget-object v9, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    if-ne v7, v9, :cond_10

    add-int/lit8 v10, v10, 0x1

    if-nez v1, :cond_c

    iget v7, v14, La/d/a/j/f;->e:I

    if-eqz v7, :cond_a

    const/4 v7, 0x0

    return v7

    :cond_a
    const/4 v7, 0x0

    iget v9, v14, La/d/a/j/f;->h:I

    if-nez v9, :cond_b

    iget v9, v14, La/d/a/j/f;->i:I

    if-eqz v9, :cond_e

    :cond_b
    return v7

    :cond_c
    const/4 v7, 0x0

    iget v9, v14, La/d/a/j/f;->f:I

    if-eqz v9, :cond_d

    return v7

    :cond_d
    iget v9, v14, La/d/a/j/f;->k:I

    if-nez v9, :cond_f

    iget v9, v14, La/d/a/j/f;->l:I

    if-eqz v9, :cond_e

    goto :goto_8

    :cond_e
    iget v9, v14, La/d/a/j/f;->G:F

    const/16 v18, 0x0

    cmpl-float v9, v9, v18

    if-eqz v9, :cond_10

    :cond_f
    :goto_8
    return v7

    :cond_10
    iget-object v7, v14, La/d/a/j/f;->A:[La/d/a/j/e;

    add-int/lit8 v9, p3, 0x1

    aget-object v7, v7, v9

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v7, :cond_12

    iget-object v7, v7, La/d/a/j/e;->b:La/d/a/j/f;

    iget-object v9, v7, La/d/a/j/f;->A:[La/d/a/j/e;

    move-object/from16 v20, v7

    aget-object v7, v9, p3

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v7, :cond_12

    aget-object v7, v9, p3

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->b:La/d/a/j/f;

    if-eq v7, v14, :cond_11

    goto :goto_9

    :cond_11
    move-object/from16 v19, v20

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v19, 0x0

    :goto_a
    if-eqz v19, :cond_13

    move-object/from16 v14, v19

    goto/16 :goto_6

    :cond_13
    const/4 v13, 0x1

    goto/16 :goto_6

    :cond_14
    iget-object v9, v3, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v9, v9, p3

    invoke-virtual {v9}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v9

    iget-object v13, v4, La/d/a/j/f;->A:[La/d/a/j/e;

    add-int/lit8 v19, p3, 0x1

    aget-object v13, v13, v19

    invoke-virtual {v13}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v13

    iget-object v7, v9, La/d/a/j/m;->d:La/d/a/j/m;

    if-eqz v7, :cond_3c

    move-object/from16 v21, v3

    iget-object v3, v13, La/d/a/j/m;->d:La/d/a/j/m;

    if-nez v3, :cond_15

    goto/16 :goto_20

    :cond_15
    iget v7, v7, La/d/a/j/o;->b:I

    const/4 v0, 0x1

    if-ne v7, v0, :cond_3b

    iget v3, v3, La/d/a/j/o;->b:I

    if-eq v3, v0, :cond_16

    goto/16 :goto_1f

    :cond_16
    if-lez v10, :cond_17

    if-eq v10, v15, :cond_17

    const/4 v0, 0x0

    return v0

    :cond_17
    if-nez v2, :cond_19

    if-nez v11, :cond_19

    if-eqz v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v7, 0x0

    goto :goto_d

    :cond_19
    :goto_b
    if-eqz v5, :cond_1a

    iget-object v0, v5, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/d/a/j/e;->b()I

    move-result v0

    int-to-float v7, v0

    goto :goto_c

    :cond_1a
    const/4 v7, 0x0

    :goto_c
    if-eqz v6, :cond_1b

    iget-object v0, v6, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v0, v0, v19

    invoke-virtual {v0}, La/d/a/j/e;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v7, v0

    :cond_1b
    :goto_d
    iget-object v0, v9, La/d/a/j/m;->d:La/d/a/j/m;

    iget v0, v0, La/d/a/j/m;->g:F

    iget-object v3, v13, La/d/a/j/m;->d:La/d/a/j/m;

    iget v3, v3, La/d/a/j/m;->g:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_1c

    sub-float/2addr v3, v0

    goto :goto_e

    :cond_1c
    sub-float v3, v0, v3

    :goto_e
    sub-float v3, v3, v16

    const-wide/16 v22, 0x1

    if-lez v10, :cond_25

    if-ne v10, v15, :cond_25

    invoke-virtual {v14}, La/d/a/j/f;->k()La/d/a/j/f;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v14}, La/d/a/j/f;->k()La/d/a/j/f;

    move-result-object v2

    iget-object v2, v2, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v2, v2, v1

    sget-object v5, La/d/a/j/f$b;->c:La/d/a/j/f$b;

    if-ne v2, v5, :cond_1d

    const/4 v2, 0x0

    return v2

    :cond_1d
    add-float v3, v3, v16

    sub-float v3, v3, v17

    move v2, v0

    move-object/from16 v0, v21

    :goto_f
    if-eqz v0, :cond_24

    sget-object v5, La/d/a/e;->q:La/d/a/f;

    if-eqz v5, :cond_1e

    iget-wide v6, v5, La/d/a/f;->z:J

    sub-long v6, v6, v22

    iput-wide v6, v5, La/d/a/f;->z:J

    iget-wide v6, v5, La/d/a/f;->r:J

    add-long v6, v6, v22

    iput-wide v6, v5, La/d/a/f;->r:J

    iget-wide v6, v5, La/d/a/f;->x:J

    add-long v6, v6, v22

    iput-wide v6, v5, La/d/a/f;->x:J

    :cond_1e
    iget-object v5, v0, La/d/a/j/f;->i0:[La/d/a/j/f;

    aget-object v5, v5, v1

    if-nez v5, :cond_20

    if-ne v0, v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v13, p1

    goto :goto_12

    :cond_20
    :goto_10
    int-to-float v6, v10

    div-float v6, v3, v6

    const/4 v7, 0x0

    cmpl-float v11, v8, v7

    if-lez v11, :cond_22

    iget-object v6, v0, La/d/a/j/f;->g0:[F

    aget v7, v6, v1

    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v7, v7, v11

    if-nez v7, :cond_21

    const/4 v7, 0x0

    goto :goto_11

    :cond_21
    aget v6, v6, v1

    mul-float/2addr v6, v3

    div-float/2addr v6, v8

    :cond_22
    move v7, v6

    :goto_11
    invoke-virtual {v0}, La/d/a/j/f;->r()I

    move-result v6

    const/16 v11, 0x8

    if-ne v6, v11, :cond_23

    const/4 v7, 0x0

    :cond_23
    iget-object v6, v0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/d/a/j/e;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v2, v6

    iget-object v6, v0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v6

    iget-object v11, v9, La/d/a/j/m;->f:La/d/a/j/m;

    invoke-virtual {v6, v11, v2}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v6, v0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v6

    iget-object v11, v9, La/d/a/j/m;->f:La/d/a/j/m;

    add-float/2addr v2, v7

    invoke-virtual {v6, v11, v2}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v6, v0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v6

    move-object/from16 v13, p1

    invoke-virtual {v6, v13}, La/d/a/j/m;->a(La/d/a/e;)V

    iget-object v6, v0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v6

    invoke-virtual {v6, v13}, La/d/a/j/m;->a(La/d/a/e;)V

    iget-object v0, v0, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v0, v0, v19

    invoke-virtual {v0}, La/d/a/j/e;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    :goto_12
    move-object v0, v5

    goto/16 :goto_f

    :cond_24
    const/4 v0, 0x1

    return v0

    :cond_25
    move-object/from16 v13, p1

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-gez v6, :cond_26

    const/4 v2, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_26
    if-eqz v2, :cond_2b

    sub-float/2addr v3, v7

    move-object/from16 v2, v21

    invoke-virtual {v2, v1}, La/d/a/j/f;->b(I)F

    move-result v5

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    :goto_13
    if-eqz v2, :cond_2c

    sget-object v3, La/d/a/e;->q:La/d/a/f;

    if-eqz v3, :cond_27

    iget-wide v5, v3, La/d/a/f;->z:J

    sub-long v5, v5, v22

    iput-wide v5, v3, La/d/a/f;->z:J

    iget-wide v5, v3, La/d/a/f;->r:J

    add-long v5, v5, v22

    iput-wide v5, v3, La/d/a/f;->r:J

    iget-wide v5, v3, La/d/a/f;->x:J

    add-long v5, v5, v22

    iput-wide v5, v3, La/d/a/f;->x:J

    :cond_27
    iget-object v3, v2, La/d/a/j/f;->i0:[La/d/a/j/f;

    aget-object v3, v3, v1

    if-nez v3, :cond_28

    if-ne v2, v4, :cond_2a

    :cond_28
    if-nez v1, :cond_29

    invoke-virtual {v2}, La/d/a/j/f;->s()I

    move-result v5

    goto :goto_14

    :cond_29
    invoke-virtual {v2}, La/d/a/j/f;->i()I

    move-result v5

    :goto_14
    int-to-float v5, v5

    iget-object v6, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/d/a/j/e;->b()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v0, v6

    iget-object v6, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v6, v6, p3

    invoke-virtual {v6}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v6

    iget-object v7, v9, La/d/a/j/m;->f:La/d/a/j/m;

    invoke-virtual {v6, v7, v0}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v6, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v6, v6, v19

    invoke-virtual {v6}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v6

    iget-object v7, v9, La/d/a/j/m;->f:La/d/a/j/m;

    add-float/2addr v0, v5

    invoke-virtual {v6, v7, v0}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v5, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v5, v5, p3

    invoke-virtual {v5}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v5

    invoke-virtual {v5, v13}, La/d/a/j/m;->a(La/d/a/e;)V

    iget-object v5, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v5, v5, v19

    invoke-virtual {v5}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v5

    invoke-virtual {v5, v13}, La/d/a/j/m;->a(La/d/a/e;)V

    iget-object v2, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v2, v2, v19

    invoke-virtual {v2}, La/d/a/j/e;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    :cond_2a
    move-object v2, v3

    goto :goto_13

    :cond_2b
    move-object/from16 v2, v21

    if-nez v11, :cond_2d

    if-eqz v12, :cond_2c

    goto :goto_15

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_1e

    :cond_2d
    :goto_15
    if-eqz v11, :cond_2e

    :goto_16
    sub-float/2addr v3, v7

    goto :goto_17

    :cond_2e
    if-eqz v12, :cond_2f

    goto :goto_16

    :cond_2f
    :goto_17
    add-int/lit8 v6, v15, 0x1

    int-to-float v6, v6

    div-float v6, v3, v6

    if-eqz v12, :cond_31

    const/4 v7, 0x1

    if-le v15, v7, :cond_30

    add-int/lit8 v6, v15, -0x1

    int-to-float v6, v6

    goto :goto_18

    :cond_30
    const/high16 v6, 0x40000000    # 2.0f

    :goto_18
    div-float v6, v3, v6

    :cond_31
    invoke-virtual {v2}, La/d/a/j/f;->r()I

    move-result v3

    const/16 v7, 0x8

    if-eq v3, v7, :cond_32

    add-float v3, v0, v6

    goto :goto_19

    :cond_32
    move v3, v0

    :goto_19
    if-eqz v12, :cond_33

    const/4 v7, 0x1

    if-le v15, v7, :cond_33

    iget-object v3, v5, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v3, v3, p3

    invoke-virtual {v3}, La/d/a/j/e;->b()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    :cond_33
    if-eqz v11, :cond_34

    if-eqz v5, :cond_34

    iget-object v0, v5, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v0, v0, p3

    invoke-virtual {v0}, La/d/a/j/e;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    :cond_34
    :goto_1a
    if-eqz v2, :cond_2c

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    if-eqz v0, :cond_35

    iget-wide v7, v0, La/d/a/f;->z:J

    sub-long v7, v7, v22

    iput-wide v7, v0, La/d/a/f;->z:J

    iget-wide v7, v0, La/d/a/f;->r:J

    add-long v7, v7, v22

    iput-wide v7, v0, La/d/a/f;->r:J

    iget-wide v7, v0, La/d/a/f;->x:J

    add-long v7, v7, v22

    iput-wide v7, v0, La/d/a/f;->x:J

    :cond_35
    iget-object v0, v2, La/d/a/j/f;->i0:[La/d/a/j/f;

    aget-object v0, v0, v1

    if-nez v0, :cond_37

    if-ne v2, v4, :cond_36

    goto :goto_1b

    :cond_36
    const/16 v7, 0x8

    goto :goto_1d

    :cond_37
    :goto_1b
    if-nez v1, :cond_38

    invoke-virtual {v2}, La/d/a/j/f;->s()I

    move-result v7

    goto :goto_1c

    :cond_38
    invoke-virtual {v2}, La/d/a/j/f;->i()I

    move-result v7

    :goto_1c
    int-to-float v7, v7

    if-eq v2, v5, :cond_39

    iget-object v8, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, La/d/a/j/e;->b()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v3, v8

    :cond_39
    iget-object v8, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v8

    iget-object v10, v9, La/d/a/j/m;->f:La/d/a/j/m;

    invoke-virtual {v8, v10, v3}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v8, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v8, v8, v19

    invoke-virtual {v8}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v8

    iget-object v10, v9, La/d/a/j/m;->f:La/d/a/j/m;

    add-float v11, v3, v7

    invoke-virtual {v8, v10, v11}, La/d/a/j/m;->a(La/d/a/j/m;F)V

    iget-object v8, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v8, v8, p3

    invoke-virtual {v8}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v8

    invoke-virtual {v8, v13}, La/d/a/j/m;->a(La/d/a/e;)V

    iget-object v8, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v8, v8, v19

    invoke-virtual {v8}, La/d/a/j/e;->d()La/d/a/j/m;

    move-result-object v8

    invoke-virtual {v8, v13}, La/d/a/j/m;->a(La/d/a/e;)V

    iget-object v2, v2, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v2, v2, v19

    invoke-virtual {v2}, La/d/a/j/e;->b()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v7, v2

    add-float/2addr v3, v7

    if-eqz v0, :cond_36

    invoke-virtual {v0}, La/d/a/j/f;->r()I

    move-result v2

    const/16 v7, 0x8

    if-eq v2, v7, :cond_3a

    add-float/2addr v3, v6

    :cond_3a
    :goto_1d
    move-object v2, v0

    goto/16 :goto_1a

    :goto_1e
    return v0

    :cond_3b
    :goto_1f
    const/4 v0, 0x0

    return v0

    :cond_3c
    :goto_20
    const/4 v0, 0x0

    return v0
.end method
