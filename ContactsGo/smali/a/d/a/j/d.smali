.class public La/d/a/j/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected a:La/d/a/j/f;

.field protected b:La/d/a/j/f;

.field protected c:La/d/a/j/f;

.field protected d:La/d/a/j/f;

.field protected e:La/d/a/j/f;

.field protected f:La/d/a/j/f;

.field protected g:La/d/a/j/f;

.field protected h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La/d/a/j/f;",
            ">;"
        }
    .end annotation
.end field

.field protected i:I

.field protected j:I

.field protected k:F

.field private l:I

.field private m:Z

.field protected n:Z

.field protected o:Z

.field protected p:Z

.field private q:Z


# direct methods
.method public constructor <init>(La/d/a/j/f;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La/d/a/j/d;->k:F

    const/4 v0, 0x0

    iput-boolean v0, p0, La/d/a/j/d;->m:Z

    iput-object p1, p0, La/d/a/j/d;->a:La/d/a/j/f;

    iput p2, p0, La/d/a/j/d;->l:I

    iput-boolean p3, p0, La/d/a/j/d;->m:Z

    return-void
.end method

.method private static a(La/d/a/j/f;I)Z
    .locals 2

    invoke-virtual {p0}, La/d/a/j/f;->r()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, La/d/a/j/f;->C:[La/d/a/j/f$b;

    aget-object v0, v0, p1

    sget-object v1, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    if-ne v0, v1, :cond_1

    iget-object p0, p0, La/d/a/j/f;->g:[I

    aget v0, p0, p1

    if-eqz v0, :cond_0

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private b()V
    .locals 13

    iget v0, p0, La/d/a/j/d;->l:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    iget-object v2, p0, La/d/a/j/d;->a:La/d/a/j/f;

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v4

    move v2, v3

    :goto_0
    const/4 v6, 0x1

    if-nez v2, :cond_d

    iget v7, p0, La/d/a/j/d;->i:I

    add-int/2addr v7, v6

    iput v7, p0, La/d/a/j/d;->i:I

    iget-object v7, v4, La/d/a/j/f;->i0:[La/d/a/j/f;

    iget v8, p0, La/d/a/j/d;->l:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    iget-object v7, v4, La/d/a/j/f;->h0:[La/d/a/j/f;

    aput-object v9, v7, v8

    invoke-virtual {v4}, La/d/a/j/f;->r()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_8

    iget-object v7, p0, La/d/a/j/d;->b:La/d/a/j/f;

    if-nez v7, :cond_0

    iput-object v4, p0, La/d/a/j/d;->b:La/d/a/j/f;

    :cond_0
    iput-object v4, p0, La/d/a/j/d;->d:La/d/a/j/f;

    iget-object v7, v4, La/d/a/j/f;->C:[La/d/a/j/f$b;

    iget v8, p0, La/d/a/j/d;->l:I

    aget-object v7, v7, v8

    sget-object v10, La/d/a/j/f$b;->d:La/d/a/j/f$b;

    if-ne v7, v10, :cond_8

    iget-object v7, v4, La/d/a/j/f;->g:[I

    aget v10, v7, v8

    if-eqz v10, :cond_1

    aget v10, v7, v8

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    aget v7, v7, v8

    if-ne v7, v1, :cond_8

    :cond_1
    iget v7, p0, La/d/a/j/d;->j:I

    add-int/2addr v7, v6

    iput v7, p0, La/d/a/j/d;->j:I

    iget-object v7, v4, La/d/a/j/f;->g0:[F

    iget v8, p0, La/d/a/j/d;->l:I

    aget v10, v7, v8

    const/4 v11, 0x0

    cmpl-float v12, v10, v11

    if-lez v12, :cond_2

    iget v12, p0, La/d/a/j/d;->k:F

    aget v7, v7, v8

    add-float/2addr v12, v7

    iput v12, p0, La/d/a/j/d;->k:F

    :cond_2
    iget v7, p0, La/d/a/j/d;->l:I

    invoke-static {v4, v7}, La/d/a/j/d;->a(La/d/a/j/f;I)Z

    move-result v7

    if-eqz v7, :cond_5

    cmpg-float v7, v10, v11

    if-gez v7, :cond_3

    iput-boolean v6, p0, La/d/a/j/d;->n:Z

    goto :goto_1

    :cond_3
    iput-boolean v6, p0, La/d/a/j/d;->o:Z

    :goto_1
    iget-object v7, p0, La/d/a/j/d;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, La/d/a/j/d;->h:Ljava/util/ArrayList;

    :cond_4
    iget-object v7, p0, La/d/a/j/d;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v7, p0, La/d/a/j/d;->f:La/d/a/j/f;

    if-nez v7, :cond_6

    iput-object v4, p0, La/d/a/j/d;->f:La/d/a/j/f;

    :cond_6
    iget-object v7, p0, La/d/a/j/d;->g:La/d/a/j/f;

    if-eqz v7, :cond_7

    iget-object v7, v7, La/d/a/j/f;->h0:[La/d/a/j/f;

    iget v8, p0, La/d/a/j/d;->l:I

    aput-object v4, v7, v8

    :cond_7
    iput-object v4, p0, La/d/a/j/d;->g:La/d/a/j/f;

    :cond_8
    if-eq v5, v4, :cond_9

    iget-object v5, v5, La/d/a/j/f;->i0:[La/d/a/j/f;

    iget v7, p0, La/d/a/j/d;->l:I

    aput-object v4, v5, v7

    :cond_9
    iget-object v5, v4, La/d/a/j/f;->A:[La/d/a/j/e;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v5, :cond_b

    iget-object v5, v5, La/d/a/j/e;->b:La/d/a/j/f;

    iget-object v7, v5, La/d/a/j/f;->A:[La/d/a/j/e;

    aget-object v8, v7, v0

    iget-object v8, v8, La/d/a/j/e;->d:La/d/a/j/e;

    if-eqz v8, :cond_b

    aget-object v7, v7, v0

    iget-object v7, v7, La/d/a/j/e;->d:La/d/a/j/e;

    iget-object v7, v7, La/d/a/j/e;->b:La/d/a/j/f;

    if-eq v7, v4, :cond_a

    goto :goto_2

    :cond_a
    move-object v9, v5

    :cond_b
    :goto_2
    if-eqz v9, :cond_c

    goto :goto_3

    :cond_c
    move-object v9, v4

    move v2, v6

    :goto_3
    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_0

    :cond_d
    iput-object v4, p0, La/d/a/j/d;->c:La/d/a/j/f;

    iget v0, p0, La/d/a/j/d;->l:I

    if-nez v0, :cond_e

    iget-boolean v0, p0, La/d/a/j/d;->m:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, La/d/a/j/d;->c:La/d/a/j/f;

    goto :goto_4

    :cond_e
    iget-object v0, p0, La/d/a/j/d;->a:La/d/a/j/f;

    :goto_4
    iput-object v0, p0, La/d/a/j/d;->e:La/d/a/j/f;

    iget-boolean v0, p0, La/d/a/j/d;->o:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, La/d/a/j/d;->n:Z

    if-eqz v0, :cond_f

    move v3, v6

    :cond_f
    iput-boolean v3, p0, La/d/a/j/d;->p:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, La/d/a/j/d;->q:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, La/d/a/j/d;->b()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, La/d/a/j/d;->q:Z

    return-void
.end method
