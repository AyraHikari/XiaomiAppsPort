.class public La/d/a/e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/d/a/e$a;
    }
.end annotation


# static fields
.field private static p:I = 0x3e8

.field public static q:La/d/a/f;


# instance fields
.field a:I

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "La/d/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private c:La/d/a/e$a;

.field private d:I

.field private e:I

.field f:[La/d/a/b;

.field public g:Z

.field private h:[Z

.field i:I

.field j:I

.field private k:I

.field final l:La/d/a/c;

.field private m:[La/d/a/i;

.field private n:I

.field private final o:La/d/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/d/a/e;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, La/d/a/e;->b:Ljava/util/HashMap;

    const/16 v2, 0x20

    iput v2, p0, La/d/a/e;->d:I

    iget v2, p0, La/d/a/e;->d:I

    iput v2, p0, La/d/a/e;->e:I

    iput-object v1, p0, La/d/a/e;->f:[La/d/a/b;

    iput-boolean v0, p0, La/d/a/e;->g:Z

    new-array v1, v2, [Z

    iput-object v1, p0, La/d/a/e;->h:[Z

    const/4 v1, 0x1

    iput v1, p0, La/d/a/e;->i:I

    iput v0, p0, La/d/a/e;->j:I

    iput v2, p0, La/d/a/e;->k:I

    sget v1, La/d/a/e;->p:I

    new-array v1, v1, [La/d/a/i;

    iput-object v1, p0, La/d/a/e;->m:[La/d/a/i;

    iput v0, p0, La/d/a/e;->n:I

    new-array v0, v2, [La/d/a/b;

    new-array v0, v2, [La/d/a/b;

    iput-object v0, p0, La/d/a/e;->f:[La/d/a/b;

    invoke-direct {p0}, La/d/a/e;->j()V

    new-instance v0, La/d/a/c;

    invoke-direct {v0}, La/d/a/c;-><init>()V

    iput-object v0, p0, La/d/a/e;->l:La/d/a/c;

    new-instance v0, La/d/a/d;

    iget-object v1, p0, La/d/a/e;->l:La/d/a/c;

    invoke-direct {v0, v1}, La/d/a/d;-><init>(La/d/a/c;)V

    iput-object v0, p0, La/d/a/e;->c:La/d/a/e$a;

    new-instance v0, La/d/a/b;

    iget-object v1, p0, La/d/a/e;->l:La/d/a/c;

    invoke-direct {v0, v1}, La/d/a/b;-><init>(La/d/a/c;)V

    iput-object v0, p0, La/d/a/e;->o:La/d/a/e$a;

    return-void
.end method

.method private final a(La/d/a/e$a;Z)I
    .locals 13

    sget-object p2, La/d/a/e;->q:La/d/a/f;

    const-wide/16 v0, 0x1

    if-eqz p2, :cond_0

    iget-wide v2, p2, La/d/a/f;->h:J

    add-long/2addr v2, v0

    iput-wide v2, p2, La/d/a/f;->h:J

    :cond_0
    const/4 p2, 0x0

    move v2, p2

    :goto_0
    iget v3, p0, La/d/a/e;->i:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, La/d/a/e;->h:[Z

    aput-boolean p2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, p2

    move v3, v2

    :goto_1
    if-nez v2, :cond_d

    sget-object v4, La/d/a/e;->q:La/d/a/f;

    if-eqz v4, :cond_2

    iget-wide v5, v4, La/d/a/f;->i:J

    add-long/2addr v5, v0

    iput-wide v5, v4, La/d/a/f;->i:J

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v4, p0, La/d/a/e;->i:I

    mul-int/lit8 v4, v4, 0x2

    if-lt v3, v4, :cond_3

    return v3

    :cond_3
    invoke-interface {p1}, La/d/a/e$a;->getKey()La/d/a/i;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, La/d/a/e;->h:[Z

    invoke-interface {p1}, La/d/a/e$a;->getKey()La/d/a/i;

    move-result-object v6

    iget v6, v6, La/d/a/i;->b:I

    aput-boolean v5, v4, v6

    :cond_4
    iget-object v4, p0, La/d/a/e;->h:[Z

    invoke-interface {p1, p0, v4}, La/d/a/e$a;->a(La/d/a/e;[Z)La/d/a/i;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v6, p0, La/d/a/e;->h:[Z

    iget v7, v4, La/d/a/i;->b:I

    aget-boolean v8, v6, v7

    if-eqz v8, :cond_5

    return v3

    :cond_5
    aput-boolean v5, v6, v7

    :cond_6
    if-eqz v4, :cond_c

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, -0x1

    move v9, v6

    move v8, v7

    move v6, p2

    :goto_2
    iget v10, p0, La/d/a/e;->j:I

    if-ge v6, v10, :cond_a

    iget-object v10, p0, La/d/a/e;->f:[La/d/a/b;

    aget-object v10, v10, v6

    iget-object v11, v10, La/d/a/b;->a:La/d/a/i;

    iget-object v11, v11, La/d/a/i;->g:La/d/a/i$a;

    sget-object v12, La/d/a/i$a;->b:La/d/a/i$a;

    if-ne v11, v12, :cond_7

    goto :goto_3

    :cond_7
    iget-boolean v11, v10, La/d/a/b;->e:Z

    if-eqz v11, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v4}, La/d/a/b;->b(La/d/a/i;)Z

    move-result v11

    if-eqz v11, :cond_9

    iget-object v11, v10, La/d/a/b;->d:La/d/a/a;

    invoke-virtual {v11, v4}, La/d/a/a;->b(La/d/a/i;)F

    move-result v11

    const/4 v12, 0x0

    cmpg-float v12, v11, v12

    if-gez v12, :cond_9

    iget v10, v10, La/d/a/b;->b:F

    neg-float v10, v10

    div-float/2addr v10, v11

    cmpg-float v11, v10, v9

    if-gez v11, :cond_9

    move v8, v6

    move v9, v10

    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_a
    if-le v8, v7, :cond_c

    iget-object v5, p0, La/d/a/e;->f:[La/d/a/b;

    aget-object v5, v5, v8

    iget-object v6, v5, La/d/a/b;->a:La/d/a/i;

    iput v7, v6, La/d/a/i;->c:I

    sget-object v6, La/d/a/e;->q:La/d/a/f;

    if-eqz v6, :cond_b

    iget-wide v9, v6, La/d/a/f;->j:J

    add-long/2addr v9, v0

    iput-wide v9, v6, La/d/a/f;->j:J

    :cond_b
    invoke-virtual {v5, v4}, La/d/a/b;->d(La/d/a/i;)V

    iget-object v4, v5, La/d/a/b;->a:La/d/a/i;

    iput v8, v4, La/d/a/i;->c:I

    invoke-virtual {v4, v5}, La/d/a/i;->c(La/d/a/b;)V

    goto/16 :goto_1

    :cond_c
    move v2, v5

    goto/16 :goto_1

    :cond_d
    return v3
.end method

.method public static a(La/d/a/e;La/d/a/i;La/d/a/i;La/d/a/i;FZ)La/d/a/b;
    .locals 1

    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-direct {p0, v0}, La/d/a/e;->b(La/d/a/b;)V

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, La/d/a/b;->a(La/d/a/i;La/d/a/i;La/d/a/i;F)La/d/a/b;

    return-object v0
.end method

.method private a(La/d/a/i$a;Ljava/lang/String;)La/d/a/i;
    .locals 2

    iget-object v0, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v0, v0, La/d/a/c;->b:La/d/a/g;

    invoke-interface {v0}, La/d/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/i;

    if-nez v0, :cond_0

    new-instance v0, La/d/a/i;

    invoke-direct {v0, p1, p2}, La/d/a/i;-><init>(La/d/a/i$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/d/a/i;->a()V

    :goto_0
    invoke-virtual {v0, p1, p2}, La/d/a/i;->a(La/d/a/i$a;Ljava/lang/String;)V

    iget p1, p0, La/d/a/e;->n:I

    sget p2, La/d/a/e;->p:I

    if-lt p1, p2, :cond_1

    mul-int/lit8 p2, p2, 0x2

    sput p2, La/d/a/e;->p:I

    iget-object p1, p0, La/d/a/e;->m:[La/d/a/i;

    sget p2, La/d/a/e;->p:I

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [La/d/a/i;

    iput-object p1, p0, La/d/a/e;->m:[La/d/a/i;

    :cond_1
    iget-object p1, p0, La/d/a/e;->m:[La/d/a/i;

    iget p2, p0, La/d/a/e;->n:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, La/d/a/e;->n:I

    aput-object v0, p1, p2

    return-object v0
.end method

.method private b(La/d/a/e$a;)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    :goto_0
    iget v3, v0, La/d/a/e;->j:I

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    iget-object v3, v0, La/d/a/e;->f:[La/d/a/b;

    aget-object v6, v3, v2

    iget-object v6, v6, La/d/a/b;->a:La/d/a/i;

    iget-object v6, v6, La/d/a/i;->g:La/d/a/i$a;

    sget-object v7, La/d/a/i$a;->b:La/d/a/i$a;

    if-ne v6, v7, :cond_0

    goto :goto_1

    :cond_0
    aget-object v3, v3, v2

    iget v3, v3, La/d/a/b;->b:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_10

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    if-nez v2, :cond_11

    sget-object v6, La/d/a/e;->q:La/d/a/f;

    const-wide/16 v7, 0x1

    if-eqz v6, :cond_3

    iget-wide v9, v6, La/d/a/f;->k:J

    add-long/2addr v9, v7

    iput-wide v9, v6, La/d/a/f;->k:J

    :cond_3
    add-int/lit8 v3, v3, 0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v9, -0x1

    move v12, v6

    move v10, v9

    move v11, v10

    const/4 v6, 0x0

    const/4 v13, 0x0

    :goto_4
    iget v14, v0, La/d/a/e;->j:I

    if-ge v6, v14, :cond_c

    iget-object v14, v0, La/d/a/e;->f:[La/d/a/b;

    aget-object v14, v14, v6

    iget-object v15, v14, La/d/a/b;->a:La/d/a/i;

    iget-object v15, v15, La/d/a/i;->g:La/d/a/i$a;

    sget-object v1, La/d/a/i$a;->b:La/d/a/i$a;

    if-ne v15, v1, :cond_4

    goto :goto_8

    :cond_4
    iget-boolean v1, v14, La/d/a/b;->e:Z

    if-eqz v1, :cond_5

    goto :goto_8

    :cond_5
    iget v1, v14, La/d/a/b;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_b

    const/4 v1, 0x1

    :goto_5
    iget v15, v0, La/d/a/e;->i:I

    if-ge v1, v15, :cond_b

    iget-object v15, v0, La/d/a/e;->l:La/d/a/c;

    iget-object v15, v15, La/d/a/c;->c:[La/d/a/i;

    aget-object v15, v15, v1

    iget-object v5, v14, La/d/a/b;->d:La/d/a/a;

    invoke-virtual {v5, v15}, La/d/a/a;->b(La/d/a/i;)F

    move-result v5

    cmpg-float v16, v5, v4

    if-gtz v16, :cond_6

    goto :goto_7

    :cond_6
    move v4, v13

    move v13, v12

    move v12, v11

    move v11, v10

    const/4 v10, 0x0

    :goto_6
    const/4 v7, 0x7

    if-ge v10, v7, :cond_a

    iget-object v7, v15, La/d/a/i;->f:[F

    aget v7, v7, v10

    div-float/2addr v7, v5

    cmpg-float v8, v7, v13

    if-gez v8, :cond_7

    if-eq v10, v4, :cond_8

    :cond_7
    if-le v10, v4, :cond_9

    :cond_8
    move v12, v1

    move v11, v6

    move v13, v7

    move v4, v10

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_a
    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v4

    :goto_7
    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    goto :goto_4

    :cond_c
    if-eq v10, v9, :cond_e

    iget-object v1, v0, La/d/a/e;->f:[La/d/a/b;

    aget-object v1, v1, v10

    iget-object v4, v1, La/d/a/b;->a:La/d/a/i;

    iput v9, v4, La/d/a/i;->c:I

    sget-object v4, La/d/a/e;->q:La/d/a/f;

    if-eqz v4, :cond_d

    iget-wide v5, v4, La/d/a/f;->j:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    iput-wide v5, v4, La/d/a/f;->j:J

    :cond_d
    iget-object v4, v0, La/d/a/e;->l:La/d/a/c;

    iget-object v4, v4, La/d/a/c;->c:[La/d/a/i;

    aget-object v4, v4, v11

    invoke-virtual {v1, v4}, La/d/a/b;->d(La/d/a/i;)V

    iget-object v4, v1, La/d/a/b;->a:La/d/a/i;

    iput v10, v4, La/d/a/i;->c:I

    invoke-virtual {v4, v1}, La/d/a/i;->c(La/d/a/b;)V

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    :goto_9
    iget v1, v0, La/d/a/e;->i:I

    div-int/lit8 v1, v1, 0x2

    if-le v3, v1, :cond_f

    const/4 v2, 0x1

    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_10
    const/4 v3, 0x0

    :cond_11
    return v3
.end method

.method private b(La/d/a/b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, La/d/a/b;->a(La/d/a/e;I)La/d/a/b;

    return-void
.end method

.method private final c(La/d/a/b;)V
    .locals 3

    iget-object v0, p0, La/d/a/e;->f:[La/d/a/b;

    iget v1, p0, La/d/a/e;->j:I

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v2, v2, La/d/a/c;->a:La/d/a/g;

    aget-object v0, v0, v1

    invoke-interface {v2, v0}, La/d/a/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, La/d/a/e;->f:[La/d/a/b;

    iget v1, p0, La/d/a/e;->j:I

    aput-object p1, v0, v1

    iget-object v0, p1, La/d/a/b;->a:La/d/a/i;

    iput v1, v0, La/d/a/i;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/a/e;->j:I

    invoke-virtual {v0, p1}, La/d/a/i;->c(La/d/a/b;)V

    return-void
.end method

.method private final d(La/d/a/b;)V
    .locals 2

    iget v0, p0, La/d/a/e;->j:I

    if-lez v0, :cond_0

    iget-object v0, p1, La/d/a/b;->d:La/d/a/a;

    iget-object v1, p0, La/d/a/e;->f:[La/d/a/b;

    invoke-virtual {v0, p1, v1}, La/d/a/a;->a(La/d/a/b;[La/d/a/b;)V

    iget-object v0, p1, La/d/a/b;->d:La/d/a/a;

    iget v0, v0, La/d/a/a;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, La/d/a/b;->e:Z

    :cond_0
    return-void
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La/d/a/e;->j:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, La/d/a/e;->f:[La/d/a/b;

    aget-object v1, v1, v0

    iget-object v2, v1, La/d/a/b;->a:La/d/a/i;

    iget v1, v1, La/d/a/b;->b:F

    iput v1, v2, La/d/a/i;->e:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static h()La/d/a/f;
    .locals 1

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    return-object v0
.end method

.method private i()V
    .locals 6

    iget v0, p0, La/d/a/e;->d:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, La/d/a/e;->d:I

    iget-object v0, p0, La/d/a/e;->f:[La/d/a/b;

    iget v1, p0, La/d/a/e;->d:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/d/a/b;

    iput-object v0, p0, La/d/a/e;->f:[La/d/a/b;

    iget-object v0, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v1, v0, La/d/a/c;->c:[La/d/a/i;

    iget v2, p0, La/d/a/e;->d:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [La/d/a/i;

    iput-object v1, v0, La/d/a/c;->c:[La/d/a/i;

    iget v0, p0, La/d/a/e;->d:I

    new-array v1, v0, [Z

    iput-object v1, p0, La/d/a/e;->h:[Z

    iput v0, p0, La/d/a/e;->e:I

    iput v0, p0, La/d/a/e;->k:I

    sget-object v1, La/d/a/e;->q:La/d/a/f;

    if-eqz v1, :cond_0

    iget-wide v2, v1, La/d/a/f;->d:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, La/d/a/f;->d:J

    iget-wide v2, v1, La/d/a/f;->o:J

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, La/d/a/f;->o:J

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    iget-wide v1, v0, La/d/a/f;->o:J

    iput-wide v1, v0, La/d/a/f;->A:J

    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, La/d/a/e;->f:[La/d/a/b;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v2, v2, La/d/a/c;->a:La/d/a/g;

    invoke-interface {v2, v1}, La/d/a/g;->a(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, La/d/a/e;->f:[La/d/a/b;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(La/d/a/i;La/d/a/i;II)La/d/a/b;
    .locals 1

    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, La/d/a/b;->a(La/d/a/i;La/d/a/i;I)La/d/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    invoke-virtual {v0, p0, p4}, La/d/a/b;->a(La/d/a/e;I)La/d/a/b;

    :cond_0
    invoke-virtual {p0, v0}, La/d/a/e;->a(La/d/a/b;)V

    return-object v0
.end method

.method public a()La/d/a/i;
    .locals 5

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/d/a/f;->n:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/d/a/f;->n:J

    :cond_0
    iget v0, p0, La/d/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/d/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, La/d/a/e;->i()V

    :cond_1
    sget-object v0, La/d/a/i$a;->d:La/d/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/d/a/e;->a(La/d/a/i$a;Ljava/lang/String;)La/d/a/i;

    move-result-object v0

    iget v1, p0, La/d/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/a/e;->a:I

    iget v1, p0, La/d/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/a/e;->i:I

    iget v1, p0, La/d/a/e;->a:I

    iput v1, v0, La/d/a/i;->b:I

    iget-object v2, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v2, v2, La/d/a/c;->c:[La/d/a/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public a(ILjava/lang/String;)La/d/a/i;
    .locals 5

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/d/a/f;->l:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/d/a/f;->l:J

    :cond_0
    iget v0, p0, La/d/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/d/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, La/d/a/e;->i()V

    :cond_1
    sget-object v0, La/d/a/i$a;->e:La/d/a/i$a;

    invoke-direct {p0, v0, p2}, La/d/a/e;->a(La/d/a/i$a;Ljava/lang/String;)La/d/a/i;

    move-result-object p2

    iget v0, p0, La/d/a/e;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/a/e;->a:I

    iget v0, p0, La/d/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/d/a/e;->i:I

    iget v0, p0, La/d/a/e;->a:I

    iput v0, p2, La/d/a/i;->b:I

    iput p1, p2, La/d/a/i;->d:I

    iget-object p1, p0, La/d/a/e;->l:La/d/a/c;

    iget-object p1, p1, La/d/a/c;->c:[La/d/a/i;

    aput-object p2, p1, v0

    iget-object p1, p0, La/d/a/e;->c:La/d/a/e$a;

    invoke-interface {p1, p2}, La/d/a/e$a;->a(La/d/a/i;)V

    return-object p2
.end method

.method public a(Ljava/lang/Object;)La/d/a/i;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, La/d/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, La/d/a/e;->e:I

    if-lt v1, v2, :cond_1

    invoke-direct {p0}, La/d/a/e;->i()V

    :cond_1
    instance-of v1, p1, La/d/a/j/e;

    if-eqz v1, :cond_5

    check-cast p1, La/d/a/j/e;

    invoke-virtual {p1}, La/d/a/j/e;->e()La/d/a/i;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, La/d/a/e;->l:La/d/a/c;

    invoke-virtual {p1, v0}, La/d/a/j/e;->a(La/d/a/c;)V

    invoke-virtual {p1}, La/d/a/j/e;->e()La/d/a/i;

    move-result-object p1

    move-object v0, p1

    :cond_2
    iget p1, v0, La/d/a/i;->b:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    iget v2, p0, La/d/a/e;->a:I

    if-gt p1, v2, :cond_3

    iget-object v2, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v2, v2, La/d/a/c;->c:[La/d/a/i;

    aget-object p1, v2, p1

    if-nez p1, :cond_5

    :cond_3
    iget p1, v0, La/d/a/i;->b:I

    if-eq p1, v1, :cond_4

    invoke-virtual {v0}, La/d/a/i;->a()V

    :cond_4
    iget p1, p0, La/d/a/e;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/d/a/e;->a:I

    iget p1, p0, La/d/a/e;->i:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, La/d/a/e;->i:I

    iget p1, p0, La/d/a/e;->a:I

    iput p1, v0, La/d/a/i;->b:I

    sget-object v1, La/d/a/i$a;->b:La/d/a/i$a;

    iput-object v1, v0, La/d/a/i;->g:La/d/a/i$a;

    iget-object v1, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v1, v1, La/d/a/c;->c:[La/d/a/i;

    aput-object v0, v1, p1

    :cond_5
    return-object v0
.end method

.method public a(La/d/a/b;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, La/d/a/e;->q:La/d/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, v0, La/d/a/f;->f:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/d/a/f;->f:J

    iget-boolean v3, p1, La/d/a/b;->e:Z

    if-eqz v3, :cond_1

    iget-wide v3, v0, La/d/a/f;->g:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/d/a/f;->g:J

    :cond_1
    iget v0, p0, La/d/a/e;->j:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iget v4, p0, La/d/a/e;->k:I

    if-ge v0, v4, :cond_2

    iget v0, p0, La/d/a/e;->i:I

    add-int/2addr v0, v3

    iget v4, p0, La/d/a/e;->e:I

    if-lt v0, v4, :cond_3

    :cond_2
    invoke-direct {p0}, La/d/a/e;->i()V

    :cond_3
    const/4 v0, 0x0

    iget-boolean v4, p1, La/d/a/b;->e:Z

    if-nez v4, :cond_a

    invoke-direct {p0, p1}, La/d/a/e;->d(La/d/a/b;)V

    invoke-virtual {p1}, La/d/a/b;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    return-void

    :cond_4
    invoke-virtual {p1}, La/d/a/b;->a()V

    invoke-virtual {p1, p0}, La/d/a/b;->a(La/d/a/e;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p0}, La/d/a/e;->a()La/d/a/i;

    move-result-object v0

    iput-object v0, p1, La/d/a/b;->a:La/d/a/i;

    invoke-direct {p0, p1}, La/d/a/e;->c(La/d/a/b;)V

    iget-object v4, p0, La/d/a/e;->o:La/d/a/e$a;

    invoke-interface {v4, p1}, La/d/a/e$a;->a(La/d/a/e$a;)V

    iget-object v4, p0, La/d/a/e;->o:La/d/a/e$a;

    invoke-direct {p0, v4, v3}, La/d/a/e;->a(La/d/a/e$a;Z)I

    iget v4, v0, La/d/a/i;->c:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_8

    iget-object v4, p1, La/d/a/b;->a:La/d/a/i;

    if-ne v4, v0, :cond_6

    invoke-virtual {p1, v0}, La/d/a/b;->c(La/d/a/i;)La/d/a/i;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v4, La/d/a/e;->q:La/d/a/f;

    if-eqz v4, :cond_5

    iget-wide v5, v4, La/d/a/f;->j:J

    add-long/2addr v5, v1

    iput-wide v5, v4, La/d/a/f;->j:J

    :cond_5
    invoke-virtual {p1, v0}, La/d/a/b;->d(La/d/a/i;)V

    :cond_6
    iget-boolean v0, p1, La/d/a/b;->e:Z

    if-nez v0, :cond_7

    iget-object v0, p1, La/d/a/b;->a:La/d/a/i;

    invoke-virtual {v0, p1}, La/d/a/i;->c(La/d/a/b;)V

    :cond_7
    iget v0, p0, La/d/a/e;->j:I

    sub-int/2addr v0, v3

    iput v0, p0, La/d/a/e;->j:I

    :cond_8
    move v0, v3

    :cond_9
    invoke-virtual {p1}, La/d/a/b;->b()Z

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-nez v0, :cond_b

    invoke-direct {p0, p1}, La/d/a/e;->c(La/d/a/b;)V

    :cond_b
    return-void
.end method

.method a(La/d/a/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p3, v0}, La/d/a/e;->a(ILjava/lang/String;)La/d/a/i;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, La/d/a/b;->a(La/d/a/i;I)La/d/a/b;

    return-void
.end method

.method a(La/d/a/e$a;)V
    .locals 5

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/d/a/f;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/d/a/f;->s:J

    iget-wide v1, v0, La/d/a/f;->t:J

    iget v3, p0, La/d/a/e;->i:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, La/d/a/f;->t:J

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    iget-wide v1, v0, La/d/a/f;->u:J

    iget v3, p0, La/d/a/e;->j:I

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, La/d/a/f;->u:J

    :cond_0
    move-object v0, p1

    check-cast v0, La/d/a/b;

    invoke-direct {p0, v0}, La/d/a/e;->d(La/d/a/b;)V

    invoke-direct {p0, p1}, La/d/a/e;->b(La/d/a/e$a;)I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, La/d/a/e;->a(La/d/a/e$a;Z)I

    invoke-direct {p0}, La/d/a/e;->g()V

    return-void
.end method

.method public a(La/d/a/i;I)V
    .locals 2

    iget v0, p1, La/d/a/i;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, La/d/a/e;->f:[La/d/a/b;

    aget-object v0, v1, v0

    iget-boolean v1, v0, La/d/a/b;->e:Z

    if-eqz v1, :cond_0

    :goto_0
    int-to-float p1, p2

    iput p1, v0, La/d/a/b;->b:F

    goto :goto_2

    :cond_0
    iget-object v1, v0, La/d/a/b;->d:La/d/a/a;

    iget v1, v1, La/d/a/a;->a:I

    if-nez v1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, v0, La/d/a/b;->e:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/d/a/b;->c(La/d/a/i;I)La/d/a/b;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La/d/a/b;->b(La/d/a/i;I)La/d/a/b;

    :goto_1
    invoke-virtual {p0, v0}, La/d/a/e;->a(La/d/a/b;)V

    :goto_2
    return-void
.end method

.method public a(La/d/a/i;La/d/a/i;IFLa/d/a/i;La/d/a/i;II)V
    .locals 11

    move-object v0, p0

    move/from16 v1, p8

    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v10

    move-object v2, v10

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, La/d/a/b;->a(La/d/a/i;La/d/a/i;IFLa/d/a/i;La/d/a/i;I)La/d/a/b;

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    invoke-virtual {v10, p0, v1}, La/d/a/b;->a(La/d/a/e;I)La/d/a/b;

    :cond_0
    invoke-virtual {p0, v10}, La/d/a/e;->a(La/d/a/b;)V

    return-void
.end method

.method public a(La/d/a/i;La/d/a/i;La/d/a/i;La/d/a/i;FI)V
    .locals 7

    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v6

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, La/d/a/b;->a(La/d/a/i;La/d/a/i;La/d/a/i;La/d/a/i;F)La/d/a/b;

    const/4 p1, 0x6

    if-eq p6, p1, :cond_0

    invoke-virtual {v6, p0, p6}, La/d/a/b;->a(La/d/a/e;I)La/d/a/b;

    :cond_0
    invoke-virtual {p0, v6}, La/d/a/e;->a(La/d/a/b;)V

    return-void
.end method

.method public a(La/d/a/i;La/d/a/i;Z)V
    .locals 3

    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/d/a/e;->c()La/d/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/d/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, La/d/a/b;->a(La/d/a/i;La/d/a/i;La/d/a/i;I)La/d/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, La/d/a/b;->d:La/d/a/a;

    invoke-virtual {p1, v1}, La/d/a/a;->b(La/d/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, La/d/a/e;->a(La/d/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/d/a/e;->a(La/d/a/b;)V

    return-void
.end method

.method public a(La/d/a/j/f;La/d/a/j/f;FI)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, La/d/a/j/e$d;->c:La/d/a/j/e$d;

    invoke-virtual {v1, v3}, La/d/a/j/f;->a(La/d/a/j/e$d;)La/d/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v5

    sget-object v3, La/d/a/j/e$d;->d:La/d/a/j/e$d;

    invoke-virtual {v1, v3}, La/d/a/j/f;->a(La/d/a/j/e$d;)La/d/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v7

    sget-object v3, La/d/a/j/e$d;->e:La/d/a/j/e$d;

    invoke-virtual {v1, v3}, La/d/a/j/f;->a(La/d/a/j/e$d;)La/d/a/j/e;

    move-result-object v3

    invoke-virtual {v0, v3}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v3

    sget-object v4, La/d/a/j/e$d;->f:La/d/a/j/e$d;

    invoke-virtual {v1, v4}, La/d/a/j/f;->a(La/d/a/j/e$d;)La/d/a/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v8

    sget-object v1, La/d/a/j/e$d;->c:La/d/a/j/e$d;

    invoke-virtual {v2, v1}, La/d/a/j/f;->a(La/d/a/j/e$d;)La/d/a/j/e;

    move-result-object v1

    invoke-virtual {v0, v1}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v1

    sget-object v4, La/d/a/j/e$d;->d:La/d/a/j/e$d;

    invoke-virtual {v2, v4}, La/d/a/j/f;->a(La/d/a/j/e$d;)La/d/a/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v9

    sget-object v4, La/d/a/j/e$d;->e:La/d/a/j/e$d;

    invoke-virtual {v2, v4}, La/d/a/j/f;->a(La/d/a/j/e$d;)La/d/a/j/e;

    move-result-object v4

    invoke-virtual {v0, v4}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v12

    sget-object v4, La/d/a/j/e$d;->f:La/d/a/j/e$d;

    invoke-virtual {v2, v4}, La/d/a/j/f;->a(La/d/a/j/e$d;)La/d/a/j/e;

    move-result-object v2

    invoke-virtual {v0, v2}, La/d/a/e;->a(Ljava/lang/Object;)La/d/a/i;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v2

    move/from16 v4, p3

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move/from16 v4, p4

    move-object/from16 v17, v3

    int-to-double v3, v4

    move-object/from16 p1, v12

    mul-double v11, v15, v3

    double-to-float v11, v11

    move-object v6, v2

    invoke-virtual/range {v6 .. v11}, La/d/a/b;->b(La/d/a/i;La/d/a/i;La/d/a/i;La/d/a/i;F)La/d/a/b;

    invoke-virtual {v0, v2}, La/d/a/e;->a(La/d/a/b;)V

    invoke-virtual/range {p0 .. p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v2

    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v3

    double-to-float v9, v6

    move-object v4, v2

    move-object/from16 v6, v17

    move-object v7, v1

    move-object/from16 v8, p1

    invoke-virtual/range {v4 .. v9}, La/d/a/b;->b(La/d/a/i;La/d/a/i;La/d/a/i;La/d/a/i;F)La/d/a/b;

    invoke-virtual {v0, v2}, La/d/a/e;->a(La/d/a/b;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, La/d/a/j/e;

    invoke-virtual {p1}, La/d/a/j/e;->e()La/d/a/i;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, La/d/a/i;->e:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()La/d/a/b;
    .locals 2

    iget-object v0, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v0, v0, La/d/a/c;->a:La/d/a/g;

    invoke-interface {v0}, La/d/a/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/a/b;

    if-nez v0, :cond_0

    new-instance v0, La/d/a/b;

    iget-object v1, p0, La/d/a/e;->l:La/d/a/c;

    invoke-direct {v0, v1}, La/d/a/b;-><init>(La/d/a/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, La/d/a/b;->d()V

    :goto_0
    invoke-static {}, La/d/a/i;->b()V

    return-object v0
.end method

.method public b(La/d/a/i;La/d/a/i;II)V
    .locals 3

    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/d/a/e;->c()La/d/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/d/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/d/a/b;->a(La/d/a/i;La/d/a/i;La/d/a/i;I)La/d/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/d/a/b;->d:La/d/a/a;

    invoke-virtual {p1, v1}, La/d/a/a;->b(La/d/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La/d/a/e;->a(La/d/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/d/a/e;->a(La/d/a/b;)V

    return-void
.end method

.method public b(La/d/a/i;La/d/a/i;Z)V
    .locals 3

    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/d/a/e;->c()La/d/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/d/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, v2}, La/d/a/b;->b(La/d/a/i;La/d/a/i;La/d/a/i;I)La/d/a/b;

    if-eqz p3, :cond_0

    iget-object p1, v0, La/d/a/b;->d:La/d/a/a;

    invoke-virtual {p1, v1}, La/d/a/a;->b(La/d/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    const/4 p2, 0x1

    invoke-virtual {p0, v0, p1, p2}, La/d/a/e;->a(La/d/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/d/a/e;->a(La/d/a/b;)V

    return-void
.end method

.method public c()La/d/a/i;
    .locals 5

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    if-eqz v0, :cond_0

    iget-wide v1, v0, La/d/a/f;->m:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, v0, La/d/a/f;->m:J

    :cond_0
    iget v0, p0, La/d/a/e;->i:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, La/d/a/e;->e:I

    if-lt v0, v1, :cond_1

    invoke-direct {p0}, La/d/a/e;->i()V

    :cond_1
    sget-object v0, La/d/a/i$a;->d:La/d/a/i$a;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, La/d/a/e;->a(La/d/a/i$a;Ljava/lang/String;)La/d/a/i;

    move-result-object v0

    iget v1, p0, La/d/a/e;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/a/e;->a:I

    iget v1, p0, La/d/a/e;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, La/d/a/e;->i:I

    iget v1, p0, La/d/a/e;->a:I

    iput v1, v0, La/d/a/i;->b:I

    iget-object v2, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v2, v2, La/d/a/c;->c:[La/d/a/i;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public c(La/d/a/i;La/d/a/i;II)V
    .locals 3

    invoke-virtual {p0}, La/d/a/e;->b()La/d/a/b;

    move-result-object v0

    invoke-virtual {p0}, La/d/a/e;->c()La/d/a/i;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, La/d/a/i;->d:I

    invoke-virtual {v0, p1, p2, v1, p3}, La/d/a/b;->b(La/d/a/i;La/d/a/i;La/d/a/i;I)La/d/a/b;

    const/4 p1, 0x6

    if-eq p4, p1, :cond_0

    iget-object p1, v0, La/d/a/b;->d:La/d/a/a;

    invoke-virtual {p1, v1}, La/d/a/a;->b(La/d/a/i;)F

    move-result p1

    const/high16 p2, -0x40800000    # -1.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1, p4}, La/d/a/e;->a(La/d/a/b;II)V

    :cond_0
    invoke-virtual {p0, v0}, La/d/a/e;->a(La/d/a/b;)V

    return-void
.end method

.method public d()La/d/a/c;
    .locals 1

    iget-object v0, p0, La/d/a/e;->l:La/d/a/c;

    return-object v0
.end method

.method public e()V
    .locals 5

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    const-wide/16 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, La/d/a/f;->e:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/d/a/f;->e:J

    :cond_0
    iget-boolean v0, p0, La/d/a/e;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, La/d/a/e;->q:La/d/a/f;

    if-eqz v0, :cond_1

    iget-wide v3, v0, La/d/a/f;->q:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/d/a/f;->q:J

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v4, p0, La/d/a/e;->j:I

    if-ge v3, v4, :cond_3

    iget-object v4, p0, La/d/a/e;->f:[La/d/a/b;

    aget-object v4, v4, v3

    iget-boolean v4, v4, La/d/a/b;->e:Z

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, La/d/a/e;->q:La/d/a/f;

    if-eqz v0, :cond_5

    iget-wide v3, v0, La/d/a/f;->p:J

    add-long/2addr v3, v1

    iput-wide v3, v0, La/d/a/f;->p:J

    :cond_5
    invoke-direct {p0}, La/d/a/e;->g()V

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, La/d/a/e;->c:La/d/a/e$a;

    invoke-virtual {p0, v0}, La/d/a/e;->a(La/d/a/e$a;)V

    :goto_3
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v3, v2, La/d/a/c;->c:[La/d/a/i;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v2, v3, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, La/d/a/i;->a()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, v2, La/d/a/c;->b:La/d/a/g;

    iget-object v2, p0, La/d/a/e;->m:[La/d/a/i;

    iget v3, p0, La/d/a/e;->n:I

    invoke-interface {v1, v2, v3}, La/d/a/g;->a([Ljava/lang/Object;I)V

    iput v0, p0, La/d/a/e;->n:I

    iget-object v1, p0, La/d/a/e;->l:La/d/a/c;

    iget-object v1, v1, La/d/a/c;->c:[La/d/a/i;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, La/d/a/e;->b:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_2
    iput v0, p0, La/d/a/e;->a:I

    iget-object v1, p0, La/d/a/e;->c:La/d/a/e$a;

    invoke-interface {v1}, La/d/a/e$a;->clear()V

    const/4 v1, 0x1

    iput v1, p0, La/d/a/e;->i:I

    move v1, v0

    :goto_1
    iget v2, p0, La/d/a/e;->j:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, La/d/a/e;->f:[La/d/a/b;

    aget-object v2, v2, v1

    iput-boolean v0, v2, La/d/a/b;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, La/d/a/e;->j()V

    iput v0, p0, La/d/a/e;->j:I

    return-void
.end method
