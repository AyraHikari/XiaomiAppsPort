.class public Lb/c/e/b/f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private static a(Ljava/lang/String;IIILjava/lang/String;ILjava/util/BitSet;)I
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    add-int/lit8 v11, p3, 0x1

    move v12, v11

    :goto_0
    if-ge v12, v8, :cond_1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lb/c/e/b/i;->a(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v12, v8, :cond_3

    add-int/lit8 v0, p5, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v1, p5

    sub-int/2addr v1, v14

    invoke-virtual {v7, v11, v9, v0, v1}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    sub-int v0, p3, p1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    sub-int v1, v1, p5

    invoke-virtual {v10, v0, v1}, Ljava/util/BitSet;->set(II)V

    return v14

    :cond_2
    return v13

    :cond_3
    add-int/lit8 v15, p5, 0x1

    invoke-virtual {v9, v15}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lb/c/e/b/d;->a(C)C

    move-result v0

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v16, 0x2

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p5, 0x2

    if-ne v0, v1, :cond_4

    sub-int v0, p3, p1

    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    sub-int v12, v12, p1

    invoke-virtual {v10, v12}, Ljava/util/BitSet;->set(I)V

    return v16

    :cond_4
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v12

    move-object/from16 v4, p4

    move v5, v15

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lb/c/e/b/f;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/util/BitSet;)I

    move-result v0

    if-lez v0, :cond_5

    add-int/2addr v0, v14

    sub-int v1, p3, p1

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    return v0

    :cond_5
    sub-int v0, v12, p3

    add-int/lit8 v1, v12, -0x1

    :goto_3
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v1, p5

    if-gt v1, v0, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v0, p5

    sub-int/2addr v0, v14

    invoke-virtual {v7, v11, v9, v15, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    return v13

    :cond_8
    add-int v5, p5, v0

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lb/c/e/b/d;->a(C)C

    move-result v1

    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_a

    sub-int/2addr v0, v14

    invoke-virtual {v7, v11, v9, v15, v0}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v0, v5, 0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_9

    sub-int v0, p3, p1

    sub-int v12, v12, p1

    add-int/2addr v12, v14

    invoke-virtual {v10, v0, v12}, Ljava/util/BitSet;->set(II)V

    return v16

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move v3, v12

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lb/c/e/b/f;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/util/BitSet;)I

    move-result v0

    if-lez v0, :cond_a

    add-int/2addr v0, v14

    sub-int v1, p3, p1

    sub-int v12, v12, p1

    invoke-virtual {v10, v1, v12}, Ljava/util/BitSet;->set(II)V

    return v0

    :cond_a
    return v13
.end method

.method private static a(Ljava/lang/String;IILjava/lang/String;Ljava/util/BitSet;)I
    .locals 11

    sub-int v0, p2, p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lb/c/e/b/d;->a(C)C

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, 0x1

    move v3, p1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    if-ltz v3, :cond_3

    if-lt v3, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, v3

    move-object v8, p3

    move-object v10, p4

    invoke-static/range {v4 .. v10}, Lb/c/e/b/f;->a(Ljava/lang/String;IIILjava/lang/String;ILjava/util/BitSet;)I

    move-result v4

    if-lez v4, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lb/c/e/b/c$a;
    .locals 7

    invoke-static {}, Lb/c/e/b/i;->a()Ljava/util/BitSet;

    move-result-object v4

    const/4 p3, 0x0

    move v2, p3

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    if-ge v2, p3, :cond_2

    const/16 p3, 0x3b

    invoke-virtual {p0, p3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result p3

    if-gez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_0
    move v3, p3

    invoke-virtual {v4}, Ljava/util/BitSet;->clear()V

    invoke-static {p0, v2, v3, p2, v4}, Lb/c/e/b/f;->a(Ljava/lang/String;IILjava/lang/String;Ljava/util/BitSet;)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lb/c/e/b/g;->c()Lb/c/e/b/g;

    move-result-object p2

    move-object v0, p2

    move-object v5, p0

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lb/c/e/b/g;->a(IIILjava/util/BitSet;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lb/c/e/b/c$a;

    invoke-virtual {p2}, Lb/c/e/b/g;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lb/c/e/b/g;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p3, p2}, Lb/c/e/b/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    add-int/lit8 v2, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lb/c/e/b/i;->a(Ljava/util/BitSet;)V

    const/4 p0, 0x0

    return-object p0
.end method
