.class public Ljn/c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljn/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static q:F

.field public static final r:[F

.field public static final s:[F


# instance fields
.field public a:Landroid/content/Context;

.field public b:D

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:J

.field public h:I

.field public i:Z

.field public j:F

.field public k:I

.field public l:F

.field public m:Lyl/j;

.field public n:Z

.field public o:D

.field public p:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    sput v0, Ljn/c$a;->q:F

    const/16 v0, 0x65

    new-array v1, v0, [F

    .line 2
    sput-object v1, Ljn/c$a;->r:[F

    new-array v0, v0, [F

    .line 3
    sput-object v0, Ljn/c$a;->s:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    const/16 v3, 0x64

    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v3, :cond_4

    int-to-float v3, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float v5, v3, v5

    move v3, v4

    :goto_1
    sub-float v6, v3, v0

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v0

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    const v11, 0x3e333333    # 0.175f

    mul-float v12, v10, v11

    const v13, 0x3eb33334    # 0.35000002f

    mul-float v14, v6, v13

    add-float/2addr v12, v14

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 4
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v12

    float-to-double v11, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v11, v11, v17

    if-gez v11, :cond_2

    .line 5
    sget-object v3, Ljn/c$a;->r:[F

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    move v3, v4

    :goto_2
    sub-float v6, v3, v1

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    mul-float v9, v6, v8

    sub-float v10, v4, v6

    mul-float/2addr v9, v10

    mul-float v12, v10, v11

    add-float/2addr v12, v6

    mul-float/2addr v12, v9

    mul-float v14, v6, v6

    mul-float/2addr v14, v6

    add-float/2addr v12, v14

    sub-float v15, v12, v5

    .line 6
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    float-to-double v7, v15

    cmpg-double v7, v7, v17

    if-gez v7, :cond_0

    .line 7
    sget-object v3, Ljn/c$a;->s:[F

    const v7, 0x3e333333    # 0.175f

    mul-float/2addr v10, v7

    mul-float/2addr v6, v13

    add-float/2addr v10, v6

    mul-float/2addr v9, v10

    add-float/2addr v9, v14

    aput v9, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const v7, 0x3e333333    # 0.175f

    cmpl-float v8, v12, v5

    if-lez v8, :cond_1

    move v3, v6

    goto :goto_3

    :cond_1
    move v1, v6

    :goto_3
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, 0x40400000    # 3.0f

    goto :goto_2

    :cond_2
    cmpl-float v7, v16, v5

    if-lez v7, :cond_3

    move v3, v6

    goto :goto_1

    :cond_3
    move v0, v6

    goto :goto_1

    .line 8
    :cond_4
    sget-object v0, Ljn/c$a;->r:[F

    sget-object v1, Ljn/c$a;->s:[F

    aput v4, v1, v3

    aput v4, v0, v3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    iput v0, p0, Ljn/c$a;->j:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljn/c$a;->k:I

    .line 4
    iput-object p1, p0, Ljn/c$a;->a:Landroid/content/Context;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ljn/c$a;->i:Z

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    .line 7
    iput p1, p0, Ljn/c$a;->l:F

    return-void
.end method

.method public static synthetic b(Ljn/c$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn/c$a;->i:Z

    return p0
.end method

.method public static synthetic c(Ljn/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->c:D

    return-wide v0
.end method

.method public static synthetic d(Ljn/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->f:D

    return-wide v0
.end method

.method public static synthetic e(Ljn/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->b:D

    return-wide v0
.end method

.method public static synthetic f(Ljn/c$a;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->d:D

    return-wide v0
.end method

.method public static synthetic g(Ljn/c$a;)I
    .locals 0

    .line 1
    iget p0, p0, Ljn/c$a;->h:I

    return p0
.end method

.method public static synthetic h(Ljn/c$a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->g:J

    return-wide v0
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Ljn/c$a;->b:D

    return-void
.end method

.method public final B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljn/c$a;->g:J

    return-void
.end method

.method public final C(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn/c$a;->k:I

    return-void
.end method

.method public D(III)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public E(FII)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljn/c$a;->i:Z

    .line 2
    iput-boolean v0, p0, Ljn/c$a;->n:Z

    .line 3
    invoke-virtual {p0, v0}, Ljn/c$a;->C(I)V

    float-to-double v0, p1

    .line 4
    iput-wide v0, p0, Ljn/c$a;->o:D

    iput-wide v0, p0, Ljn/c$a;->b:D

    iput-wide v0, p0, Ljn/c$a;->c:D

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    .line 5
    iput-wide p1, p0, Ljn/c$a;->d:D

    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Ljn/c$a;->g:J

    int-to-double p1, p3

    .line 7
    iput-wide p1, p0, Ljn/c$a;->e:D

    iput-wide p1, p0, Ljn/c$a;->f:D

    .line 8
    new-instance p1, Lyl/j;

    invoke-direct {p1}, Lyl/j;-><init>()V

    iput-object p1, p0, Ljn/c$a;->m:Lyl/j;

    const/4 p2, 0x2

    new-array p3, p2, [D

    .line 9
    iput-object p3, p0, Ljn/c$a;->p:[D

    new-array p0, p2, [F

    .line 10
    fill-array-data p0, :array_0

    invoke-virtual {p1, p0, p3}, Lyl/j;->b([F[D)V

    return-void

    :array_0
    .array-data 4
        0x3f7d70a4    # 0.99f
        0x3ecccccd    # 0.4f
    .end array-data
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public G(F)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ljn/c$a;->b:D

    float-to-double v2, p1

    iget-wide v4, p0, Ljn/c$a;->d:D

    sub-double/2addr v4, v0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-double v2, v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Ljn/c$a;->c:D

    return-void
.end method

.method public i()Z
    .locals 20

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ljn/c$a;->m:Lyl/j;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Ljn/c$a;->i:Z

    if-eqz v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-boolean v1, v0, Ljn/c$a;->n:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 3
    iput-boolean v3, v0, Ljn/c$a;->i:Z

    .line 4
    iget-wide v1, v0, Ljn/c$a;->d:D

    iput-wide v1, v0, Ljn/c$a;->c:D

    return v3

    .line 5
    :cond_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 6
    iget-wide v6, v0, Ljn/c$a;->g:J

    sub-long v6, v4, v6

    long-to-float v1, v6

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    const-wide v8, 0x3f90624de0000000L    # 0.01600000075995922

    .line 7
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmpl-double v1, v6, v10

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v8, v6

    .line 8
    :goto_0
    iput-wide v4, v0, Ljn/c$a;->g:J

    .line 9
    iget-object v10, v0, Ljn/c$a;->m:Lyl/j;

    iget-wide v11, v0, Ljn/c$a;->f:D

    iget-object v1, v0, Ljn/c$a;->p:[D

    aget-wide v13, v1, v2

    aget-wide v15, v1, v3

    const/4 v1, 0x2

    new-array v1, v1, [D

    iget-wide v4, v0, Ljn/c$a;->d:D

    aput-wide v4, v1, v2

    iget-wide v4, v0, Ljn/c$a;->b:D

    aput-wide v4, v1, v3

    move-wide/from16 v17, v8

    move-object/from16 v19, v1

    invoke-virtual/range {v10 .. v19}, Lyl/j;->a(DDDD[D)D

    move-result-wide v1

    .line 10
    iget-wide v4, v0, Ljn/c$a;->b:D

    mul-double/2addr v8, v1

    add-double/2addr v4, v8

    iput-wide v4, v0, Ljn/c$a;->c:D

    .line 11
    iput-wide v1, v0, Ljn/c$a;->f:D

    .line 12
    iget-wide v1, v0, Ljn/c$a;->d:D

    invoke-virtual {v0, v4, v5, v1, v2}, Ljn/c$a;->r(DD)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iput-boolean v3, v0, Ljn/c$a;->n:Z

    goto :goto_1

    .line 14
    :cond_3
    iget-wide v1, v0, Ljn/c$a;->c:D

    iput-wide v1, v0, Ljn/c$a;->b:D

    :goto_1
    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public k()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public l(IIIII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->f:D

    double-to-float p0, v0

    return p0
.end method

.method public final n()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->c:D

    double-to-int p0, v0

    return p0
.end method

.method public final o()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->d:D

    double-to-int p0, v0

    return p0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget-wide v0, p0, Ljn/c$a;->b:D

    double-to-int p0, v0

    return p0
.end method

.method public final q()I
    .locals 0

    .line 1
    iget p0, p0, Ljn/c$a;->k:I

    return p0
.end method

.method public r(DD)Z
    .locals 0

    sub-double/2addr p1, p3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, p2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final s()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljn/c$a;->i:Z

    return p0
.end method

.method public t(III)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final u(F)V
    .locals 2

    float-to-double v0, p1

    .line 1
    iput-wide v0, p0, Ljn/c$a;->f:D

    return-void
.end method

.method public final v(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Ljn/c$a;->c:D

    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljn/c$a;->h:I

    return-void
.end method

.method public final x(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Ljn/c$a;->d:D

    return-void
.end method

.method public y(I)V
    .locals 2

    int-to-double v0, p1

    .line 1
    iput-wide v0, p0, Ljn/c$a;->d:D

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljn/c$a;->i:Z

    return-void
.end method

.method public final z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljn/c$a;->i:Z

    return-void
.end method
