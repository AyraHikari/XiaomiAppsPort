.class public Lcom/miui/gallery/widget/imageview/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/imageview/c$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/miui/gallery/widget/imageview/c$b;

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:Z

.field public q:I

.field public r:I

.field public final s:Landroid/os/Handler;

.field public t:F

.field public u:F

.field public v:I

.field public w:Landroid/view/GestureDetector;

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/gallery/widget/imageview/c;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/c$b;Landroid/os/Handler;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/miui/gallery/widget/imageview/c;->v:I

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/widget/imageview/c;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/widget/imageview/c;->b:Lcom/miui/gallery/widget/imageview/c$b;

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/miui/gallery/widget/imageview/c;->q:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 8
    iget v0, p0, Lcom/miui/gallery/widget/imageview/c;->q:I

    const-string v1, "config_minScalingSpan"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-static {p2, v1, v2, v3}, Lwb/i;->f(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/miui/gallery/widget/imageview/c;->r:I

    .line 9
    iput-object p3, p0, Lcom/miui/gallery/widget/imageview/c;->s:Landroid/os/Handler;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/4 p2, 0x1

    const/16 p3, 0x12

    if-le p1, p3, :cond_0

    .line 11
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/c;->j(Z)V

    :cond_0
    const/16 p3, 0x16

    if-le p1, p3, :cond_1

    .line 12
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/imageview/c;->l(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/widget/imageview/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/imageview/c;->t:F

    return p1
.end method

.method public static synthetic b(Lcom/miui/gallery/widget/imageview/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/imageview/c;->u:F

    return p1
.end method

.method public static synthetic c(Lcom/miui/gallery/widget/imageview/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/gallery/widget/imageview/c;->v:I

    return p1
.end method


# virtual methods
.method public d()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/imageview/c;->g:F

    return p0
.end method

.method public e()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/imageview/c;->c:F

    return p0
.end method

.method public f()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/imageview/c;->d:F

    return p0
.end method

.method public g()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/widget/imageview/c;->h()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lcom/miui/gallery/widget/imageview/c;->x:Z

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/miui/gallery/widget/imageview/c;->g:F

    iget v3, p0, Lcom/miui/gallery/widget/imageview/c;->h:F

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_1

    :cond_0
    if-nez v0, :cond_2

    iget v0, p0, Lcom/miui/gallery/widget/imageview/c;->g:F

    iget v2, p0, Lcom/miui/gallery/widget/imageview/c;->h:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/miui/gallery/widget/imageview/c;->g:F

    iget v3, p0, Lcom/miui/gallery/widget/imageview/c;->h:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr v2, v3

    .line 4
    iget v3, p0, Lcom/miui/gallery/widget/imageview/c;->h:F

    iget p0, p0, Lcom/miui/gallery/widget/imageview/c;->q:I

    int-to-float p0, p0

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    add-float/2addr v1, v2

    goto :goto_1

    :cond_4
    sub-float/2addr v1, v2

    :goto_1
    return v1

    .line 5
    :cond_5
    iget v0, p0, Lcom/miui/gallery/widget/imageview/c;->h:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    iget p0, p0, Lcom/miui/gallery/widget/imageview/c;->g:F

    div-float v1, p0, v0

    :cond_6
    return v1
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/widget/imageview/c;->v:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/miui/gallery/widget/imageview/c;->n:J

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 3
    iget-boolean v3, v0, Lcom/miui/gallery/widget/imageview/c;->e:Z

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/c;->w:Landroid/view/GestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    and-int/lit8 v4, v4, 0x20

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    .line 7
    :goto_0
    iget v7, v0, Lcom/miui/gallery/widget/imageview/c;->v:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    if-nez v4, :cond_2

    move v7, v5

    goto :goto_1

    :cond_2
    move v7, v6

    :goto_1
    if-eq v2, v5, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move v9, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v9, v5

    :goto_3
    const/4 v10, 0x0

    if-eqz v2, :cond_5

    if-eqz v9, :cond_8

    .line 8
    :cond_5
    iget-boolean v11, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    if-eqz v11, :cond_6

    .line 9
    iget-object v11, v0, Lcom/miui/gallery/widget/imageview/c;->b:Lcom/miui/gallery/widget/imageview/c$b;

    invoke-interface {v11, v0}, Lcom/miui/gallery/widget/imageview/c$b;->a(Lcom/miui/gallery/widget/imageview/c;)V

    .line 10
    iput-boolean v6, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    .line 11
    iput v10, v0, Lcom/miui/gallery/widget/imageview/c;->i:F

    .line 12
    iput v6, v0, Lcom/miui/gallery/widget/imageview/c;->v:I

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/c;->h()Z

    move-result v11

    if-eqz v11, :cond_7

    if-eqz v9, :cond_7

    .line 14
    iput-boolean v6, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    .line 15
    iput v10, v0, Lcom/miui/gallery/widget/imageview/c;->i:F

    .line 16
    iput v6, v0, Lcom/miui/gallery/widget/imageview/c;->v:I

    :cond_7
    :goto_4
    if-eqz v9, :cond_8

    return v5

    .line 17
    :cond_8
    iget-boolean v11, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    if-nez v11, :cond_9

    iget-boolean v11, v0, Lcom/miui/gallery/widget/imageview/c;->f:Z

    if-eqz v11, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/c;->h()Z

    move-result v11

    if-nez v11, :cond_9

    if-nez v9, :cond_9

    if-eqz v4, :cond_9

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, v0, Lcom/miui/gallery/widget/imageview/c;->t:F

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, v0, Lcom/miui/gallery/widget/imageview/c;->u:F

    .line 20
    iput v8, v0, Lcom/miui/gallery/widget/imageview/c;->v:I

    .line 21
    iput v10, v0, Lcom/miui/gallery/widget/imageview/c;->i:F

    :cond_9
    const/4 v4, 0x6

    if-eqz v2, :cond_b

    if-eq v2, v4, :cond_b

    const/4 v9, 0x5

    if-eq v2, v9, :cond_b

    if-eqz v7, :cond_a

    goto :goto_5

    :cond_a
    move v7, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v7, v5

    :goto_6
    if-ne v2, v4, :cond_c

    move v4, v5

    goto :goto_7

    :cond_c
    move v4, v6

    :goto_7
    if-eqz v4, :cond_d

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    goto :goto_8

    :cond_d
    const/4 v9, -0x1

    :goto_8
    if-eqz v4, :cond_e

    add-int/lit8 v4, v3, -0x1

    goto :goto_9

    :cond_e
    move v4, v3

    .line 23
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/c;->h()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 24
    iget v11, v0, Lcom/miui/gallery/widget/imageview/c;->t:F

    .line 25
    iget v12, v0, Lcom/miui/gallery/widget/imageview/c;->u:F

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    cmpg-float v13, v13, v12

    if-gez v13, :cond_f

    .line 27
    iput-boolean v5, v0, Lcom/miui/gallery/widget/imageview/c;->x:Z

    goto :goto_c

    .line 28
    :cond_f
    iput-boolean v6, v0, Lcom/miui/gallery/widget/imageview/c;->x:Z

    goto :goto_c

    :cond_10
    move v11, v6

    move v12, v10

    move v13, v12

    :goto_a
    if-ge v11, v3, :cond_12

    if-ne v9, v11, :cond_11

    goto :goto_b

    .line 29
    :cond_11
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    add-float/2addr v12, v14

    .line 30
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    add-float/2addr v13, v14

    :goto_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_12
    int-to-float v11, v4

    div-float/2addr v12, v11

    div-float v11, v13, v11

    move/from16 v16, v12

    move v12, v11

    move/from16 v11, v16

    :goto_c
    move v14, v6

    move v13, v10

    :goto_d
    if-ge v14, v3, :cond_14

    if-ne v9, v14, :cond_13

    goto :goto_e

    .line 31
    :cond_13
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    sub-float/2addr v15, v11

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v10, v15

    .line 32
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v15

    sub-float/2addr v15, v12

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    add-float/2addr v13, v15

    :goto_e
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_14
    int-to-float v1, v4

    div-float/2addr v10, v1

    div-float/2addr v13, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v10, v1

    mul-float/2addr v13, v1

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/c;->h()Z

    move-result v1

    if-eqz v1, :cond_15

    move v1, v13

    goto :goto_f

    :cond_15
    float-to-double v3, v10

    float-to-double v14, v13

    .line 34
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v1, v3

    .line 35
    :goto_f
    iget-boolean v3, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    .line 36
    iput v11, v0, Lcom/miui/gallery/widget/imageview/c;->c:F

    .line 37
    iput v12, v0, Lcom/miui/gallery/widget/imageview/c;->d:F

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/c;->h()Z

    move-result v4

    if-nez v4, :cond_17

    iget-boolean v4, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    if-eqz v4, :cond_17

    iget v4, v0, Lcom/miui/gallery/widget/imageview/c;->r:I

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_16

    if-eqz v7, :cond_17

    .line 39
    :cond_16
    iget-object v4, v0, Lcom/miui/gallery/widget/imageview/c;->b:Lcom/miui/gallery/widget/imageview/c$b;

    invoke-interface {v4, v0}, Lcom/miui/gallery/widget/imageview/c$b;->a(Lcom/miui/gallery/widget/imageview/c;)V

    .line 40
    iput-boolean v6, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    .line 41
    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->i:F

    :cond_17
    if-eqz v7, :cond_18

    .line 42
    iput v10, v0, Lcom/miui/gallery/widget/imageview/c;->j:F

    iput v10, v0, Lcom/miui/gallery/widget/imageview/c;->l:F

    .line 43
    iput v13, v0, Lcom/miui/gallery/widget/imageview/c;->k:F

    iput v13, v0, Lcom/miui/gallery/widget/imageview/c;->m:F

    .line 44
    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->g:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->h:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->i:F

    .line 45
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/widget/imageview/c;->h()Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v0, Lcom/miui/gallery/widget/imageview/c;->q:I

    goto :goto_10

    :cond_19
    iget v4, v0, Lcom/miui/gallery/widget/imageview/c;->r:I

    .line 46
    :goto_10
    iget-boolean v6, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    if-nez v6, :cond_1b

    int-to-float v4, v4

    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1b

    if-nez v3, :cond_1a

    iget v3, v0, Lcom/miui/gallery/widget/imageview/c;->i:F

    sub-float v3, v1, v3

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, v0, Lcom/miui/gallery/widget/imageview/c;->q:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1b

    .line 48
    :cond_1a
    iput v10, v0, Lcom/miui/gallery/widget/imageview/c;->j:F

    iput v10, v0, Lcom/miui/gallery/widget/imageview/c;->l:F

    .line 49
    iput v13, v0, Lcom/miui/gallery/widget/imageview/c;->k:F

    iput v13, v0, Lcom/miui/gallery/widget/imageview/c;->m:F

    .line 50
    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->g:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->h:F

    .line 51
    iget-wide v3, v0, Lcom/miui/gallery/widget/imageview/c;->n:J

    iput-wide v3, v0, Lcom/miui/gallery/widget/imageview/c;->o:J

    .line 52
    iget-object v3, v0, Lcom/miui/gallery/widget/imageview/c;->b:Lcom/miui/gallery/widget/imageview/c$b;

    invoke-interface {v3, v0}, Lcom/miui/gallery/widget/imageview/c$b;->f(Lcom/miui/gallery/widget/imageview/c;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    :cond_1b
    if-ne v2, v8, :cond_1d

    .line 53
    iput v10, v0, Lcom/miui/gallery/widget/imageview/c;->j:F

    .line 54
    iput v13, v0, Lcom/miui/gallery/widget/imageview/c;->k:F

    .line 55
    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->g:F

    .line 56
    iget-boolean v1, v0, Lcom/miui/gallery/widget/imageview/c;->p:Z

    if-eqz v1, :cond_1c

    .line 57
    iget-object v1, v0, Lcom/miui/gallery/widget/imageview/c;->b:Lcom/miui/gallery/widget/imageview/c$b;

    invoke-interface {v1, v0}, Lcom/miui/gallery/widget/imageview/c$b;->c(Lcom/miui/gallery/widget/imageview/c;)Z

    move-result v1

    goto :goto_11

    :cond_1c
    move v1, v5

    :goto_11
    if-eqz v1, :cond_1d

    .line 58
    iget v1, v0, Lcom/miui/gallery/widget/imageview/c;->j:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->l:F

    .line 59
    iget v1, v0, Lcom/miui/gallery/widget/imageview/c;->k:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->m:F

    .line 60
    iget v1, v0, Lcom/miui/gallery/widget/imageview/c;->g:F

    iput v1, v0, Lcom/miui/gallery/widget/imageview/c;->h:F

    .line 61
    iget-wide v1, v0, Lcom/miui/gallery/widget/imageview/c;->n:J

    iput-wide v1, v0, Lcom/miui/gallery/widget/imageview/c;->o:J

    :cond_1d
    return v5
.end method

.method public j(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/c;->e:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/miui/gallery/widget/imageview/c;->w:Landroid/view/GestureDetector;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/miui/gallery/widget/imageview/c$a;

    invoke-direct {p1, p0}, Lcom/miui/gallery/widget/imageview/c$a;-><init>(Lcom/miui/gallery/widget/imageview/c;)V

    .line 4
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/miui/gallery/widget/imageview/c;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/gallery/widget/imageview/c;->s:Landroid/os/Handler;

    invoke-direct {v0, v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/imageview/c;->w:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/gallery/widget/imageview/c;->q:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/imageview/c;->r:I

    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/imageview/c;->f:Z

    return-void
.end method
