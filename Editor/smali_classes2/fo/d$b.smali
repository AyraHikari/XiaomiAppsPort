.class public final Lfo/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u001e\u0010\n\u001a\u00020\u0008*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0002R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lfo/d$b;",
        "",
        "Lfo/s;",
        "headers",
        "Lfo/d;",
        "b",
        "",
        "characters",
        "",
        "startIndex",
        "a",
        "FORCE_CACHE",
        "Lfo/d;",
        "FORCE_NETWORK",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/f;)V
    .locals 0

    invoke-direct {p0}, Lfo/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :goto_0
    if-ge p3, p0, :cond_1

    add-int/lit8 v0, p3, 0x1

    .line 2
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v1, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->I(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p3

    :cond_0
    move p3, v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final b(Lfo/s;)Lfo/d;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "headers"

    invoke-static {v1, v2}, Lri/h;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfo/s;->size()I

    move-result v2

    const/4 v6, 0x1

    move v8, v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    if-ge v7, v2, :cond_12

    add-int/lit8 v22, v7, 0x1

    .line 2
    invoke-virtual {v1, v7}, Lfo/s;->b(I)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v1, v7}, Lfo/s;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "Cache-Control"

    .line 4
    invoke-static {v3, v5, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    move-object v9, v7

    goto :goto_2

    :cond_1
    const-string v5, "Pragma"

    .line 5
    invoke-static {v3, v5, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_1
    const/4 v8, 0x0

    :goto_2
    const/4 v3, 0x0

    .line 6
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_11

    const-string v5, "=,;"

    .line 7
    invoke-virtual {v0, v7, v5, v3}, Lfo/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 8
    invoke-virtual {v7, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->P0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v1, 0x2c

    if-eq v6, v1, :cond_4

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v6, 0x3b

    if-ne v1, v6, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 10
    invoke-static {v7, v5}, Lgo/d;->D(Ljava/lang/String;I)I

    move-result v1

    .line 11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    if-ne v5, v6, :cond_3

    add-int/lit8 v1, v1, 0x1

    const/16 v25, 0x22

    const/16 v27, 0x0

    const/16 v28, 0x4

    const/16 v29, 0x0

    move-object/from16 v24, v7

    move/from16 v26, v1

    .line 12
    invoke-static/range {v24 .. v29}, Lkotlin/text/StringsKt__StringsKt;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    .line 13
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v5, v4

    goto :goto_5

    :cond_3
    const-string v5, ",;"

    .line 14
    invoke-virtual {v0, v7, v5, v1}, Lfo/d$b;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 15
    invoke-virtual {v7, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lri/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->P0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_4
    :goto_4
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x0

    :goto_5
    const-string v4, "no-cache"

    const/4 v6, 0x1

    .line 16
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object/from16 v1, p1

    move v3, v5

    move v10, v6

    goto/16 :goto_3

    :cond_5
    const-string v4, "no-store"

    .line 17
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    move-object/from16 v1, p1

    move v3, v5

    move v11, v6

    goto/16 :goto_3

    :cond_6
    const-string v4, "max-age"

    .line 18
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, -0x1

    .line 19
    invoke-static {v1, v4}, Lgo/d;->Y(Ljava/lang/String;I)I

    move-result v12

    :cond_7
    :goto_6
    move-object/from16 v1, p1

    move v3, v5

    goto/16 :goto_3

    :cond_8
    const-string v4, "s-maxage"

    .line 20
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v4, -0x1

    .line 21
    invoke-static {v1, v4}, Lgo/d;->Y(Ljava/lang/String;I)I

    move-result v13

    goto :goto_6

    :cond_9
    const-string v4, "private"

    .line 22
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v1, p1

    move v3, v5

    move v14, v6

    goto/16 :goto_3

    :cond_a
    const-string v4, "public"

    .line 23
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    move-object/from16 v1, p1

    move v3, v5

    move v15, v6

    goto/16 :goto_3

    :cond_b
    const-string v4, "must-revalidate"

    .line 24
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object/from16 v1, p1

    move v3, v5

    move/from16 v16, v6

    goto/16 :goto_3

    :cond_c
    const-string v4, "max-stale"

    .line 25
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const v3, 0x7fffffff

    .line 26
    invoke-static {v1, v3}, Lgo/d;->Y(Ljava/lang/String;I)I

    move-result v17

    goto :goto_6

    :cond_d
    const-string v4, "min-fresh"

    .line 27
    invoke-static {v4, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v4, -0x1

    .line 28
    invoke-static {v1, v4}, Lgo/d;->Y(Ljava/lang/String;I)I

    move-result v18

    goto :goto_6

    :cond_e
    const/4 v4, -0x1

    const-string v1, "only-if-cached"

    .line 29
    invoke-static {v1, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v1, p1

    move v3, v5

    move/from16 v19, v6

    goto/16 :goto_3

    :cond_f
    const-string v1, "no-transform"

    .line 30
    invoke-static {v1, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    move-object/from16 v1, p1

    move v3, v5

    move/from16 v20, v6

    goto/16 :goto_3

    :cond_10
    const-string v1, "immutable"

    .line 31
    invoke-static {v1, v3, v6}, Lgl/p;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object/from16 v1, p1

    move v3, v5

    move/from16 v21, v6

    goto/16 :goto_3

    :cond_11
    const/4 v4, -0x1

    move-object/from16 v1, p1

    move/from16 v7, v22

    goto/16 :goto_0

    :cond_12
    if-nez v8, :cond_13

    const/16 v22, 0x0

    goto :goto_7

    :cond_13
    move-object/from16 v22, v9

    .line 32
    :goto_7
    new-instance v0, Lfo/d;

    const/16 v23, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v23}, Lfo/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lri/f;)V

    return-object v0
.end method
