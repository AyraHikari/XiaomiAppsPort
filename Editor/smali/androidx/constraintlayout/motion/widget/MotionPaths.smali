.class Landroidx/constraintlayout/motion/widget/MotionPaths;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/motion/widget/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static names:[Ljava/lang/String;


# instance fields
.field public attributes:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/ConstraintAttribute;",
            ">;"
        }
    .end annotation
.end field

.field public height:F

.field public mAnimateRelativeTo:I

.field public mDrawPath:I

.field public mKeyFrameEasing:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public mMode:I

.field public mPathMotionArc:I

.field public mPathRotate:F

.field public mProgress:F

.field public mRelativeAngle:F

.field public mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

.field public mTempDelta:[D

.field public mTempValue:[D

.field public position:F

.field public time:F

.field public width:F

.field public x:F

.field public y:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->names:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mDrawPath:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathRotate:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mProgress:F

    .line 5
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mPathMotionArc:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mAnimateRelativeTo:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeAngle:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->attributes:Ljava/util/LinkedHashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mMode:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    new-array v0, v0, [D

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    return-void
.end method


# virtual methods
.method public compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I
    .locals 0

    .line 2
    iget p0, p0, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->position:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->compareTo(Landroidx/constraintlayout/motion/widget/MotionPaths;)I

    move-result p0

    return p0
.end method

.method public getCenter(D[I[D[F[D[F)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 3
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 4
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    :goto_0
    array-length v13, v1

    const/4 v15, 0x1

    if-ge v8, v13, :cond_4

    .line 6
    aget-wide v6, p4, v8

    double-to-float v6, v6

    .line 7
    aget-wide v13, p6, v8

    double-to-float v13, v13

    .line 8
    aget v14, v1, v8

    if-eq v14, v15, :cond_3

    const/4 v7, 0x2

    if-eq v14, v7, :cond_2

    const/4 v7, 0x3

    if-eq v14, v7, :cond_1

    const/4 v7, 0x4

    if-eq v14, v7, :cond_0

    goto :goto_1

    :cond_0
    move v5, v6

    move v12, v13

    goto :goto_1

    :cond_1
    move v4, v6

    move v10, v13

    goto :goto_1

    :cond_2
    move v3, v6

    move v11, v13

    goto :goto_1

    :cond_3
    move v2, v6

    move v9, v13

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v10, v1

    add-float/2addr v10, v9

    div-float/2addr v12, v1

    add-float/2addr v12, v11

    .line 9
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    new-array v7, v6, [F

    new-array v6, v6, [F

    move-wide/from16 v12, p1

    .line 10
    invoke-virtual {v0, v12, v13, v7, v6}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v0, 0x0

    .line 11
    aget v8, v7, v0

    .line 12
    aget v7, v7, v15

    .line 13
    aget v10, v6, v0

    .line 14
    aget v0, v6, v15

    float-to-double v13, v8

    float-to-double v1, v2

    move v6, v11

    float-to-double v11, v3

    .line 15
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v1

    add-double v13, v13, v16

    const/high16 v3, 0x40000000    # 2.0f

    div-float v8, v4, v3

    move/from16 v16, v4

    float-to-double v3, v8

    sub-double/2addr v13, v3

    double-to-float v3, v13

    float-to-double v7, v7

    .line 16
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v1, v13

    sub-double/2addr v7, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v5, v1

    float-to-double v1, v2

    sub-double/2addr v7, v1

    double-to-float v1, v7

    float-to-double v7, v10

    float-to-double v9, v9

    .line 17
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    add-double/2addr v7, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    move v4, v1

    float-to-double v1, v6

    mul-double/2addr v13, v1

    add-double/2addr v7, v13

    double-to-float v6, v7

    float-to-double v7, v0

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    mul-double/2addr v9, v13

    sub-double/2addr v7, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v1

    add-double/2addr v7, v9

    double-to-float v12, v7

    move v2, v3

    move v3, v4

    move v10, v6

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_2

    :cond_5
    move/from16 v16, v4

    move v0, v1

    :goto_2
    div-float v4, v16, v0

    add-float/2addr v2, v4

    const/4 v1, 0x0

    add-float/2addr v2, v1

    const/4 v4, 0x0

    .line 19
    aput v2, p5, v4

    div-float/2addr v5, v0

    add-float/2addr v3, v5

    add-float/2addr v3, v1

    .line 20
    aput v3, p5, v15

    .line 21
    aput v10, p7, v4

    .line 22
    aput v12, p7, v15

    return-void
.end method

.method public setView(FLandroid/view/View;[I[D[D[DZ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    .line 1
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->x:F

    .line 2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->y:F

    .line 3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->width:F

    .line 4
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->height:F

    .line 5
    array-length v8, v2

    const/4 v9, 0x1

    if-eqz v8, :cond_0

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v8, v8

    array-length v10, v2

    sub-int/2addr v10, v9

    aget v10, v2, v10

    if-gt v8, v10, :cond_0

    .line 6
    array-length v8, v2

    sub-int/2addr v8, v9

    aget v8, v2, v8

    add-int/2addr v8, v9

    .line 7
    new-array v10, v8, [D

    iput-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    .line 8
    new-array v8, v8, [D

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    .line 9
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    const-wide/high16 v10, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->fill([DD)V

    const/4 v10, 0x0

    .line 10
    :goto_0
    array-length v11, v2

    if-ge v10, v11, :cond_1

    .line 11
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget v12, v2, v10

    aget-wide v13, p4, v10

    aput-wide v13, v11, v12

    .line 12
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget v12, v2, v10

    aget-wide v13, v3, v10

    aput-wide v13, v11, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_1
    const/high16 v10, 0x7fc00000    # Float.NaN

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_1
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    array-length v8, v2

    if-ge v11, v8, :cond_b

    .line 14
    aget-wide v16, v2, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    const-wide/16 v16, 0x0

    if-eqz v2, :cond_3

    if-eqz p6, :cond_2

    aget-wide v18, p6, v11

    cmpl-double v2, v18, v16

    if-nez v2, :cond_3

    :cond_2
    move/from16 p4, v10

    goto :goto_3

    :cond_3
    if-eqz p6, :cond_4

    .line 15
    aget-wide v16, p6, v11

    .line 16
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v18, v2, v11

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempValue:[D

    aget-wide v18, v2, v11

    add-double v16, v18, v16

    :goto_2
    move/from16 p4, v10

    move-wide/from16 v9, v16

    double-to-float v8, v9

    .line 17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mTempDelta:[D

    aget-wide v9, v9, v11

    double-to-float v9, v9

    const/4 v10, 0x1

    if-eq v11, v10, :cond_a

    const/4 v2, 0x2

    if-eq v11, v2, :cond_9

    const/4 v2, 0x3

    if-eq v11, v2, :cond_8

    const/4 v2, 0x4

    if-eq v11, v2, :cond_7

    const/4 v2, 0x5

    if-eq v11, v2, :cond_6

    :goto_3
    move/from16 v10, p4

    goto :goto_4

    :cond_6
    move v10, v8

    goto :goto_4

    :cond_7
    move/from16 v10, p4

    move v7, v8

    move v15, v9

    goto :goto_4

    :cond_8
    move/from16 v10, p4

    move v6, v8

    move v14, v9

    goto :goto_4

    :cond_9
    move/from16 v10, p4

    move v5, v8

    move v13, v9

    goto :goto_4

    :cond_a
    move/from16 v10, p4

    move v4, v8

    move v12, v9

    :goto_4
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move/from16 p4, v10

    .line 18
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->mRelativeToController:Landroidx/constraintlayout/motion/widget/MotionController;

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_e

    const/4 v2, 0x2

    new-array v9, v2, [F

    new-array v10, v2, [F

    move/from16 v11, p1

    float-to-double v14, v11

    .line 19
    invoke-virtual {v0, v14, v15, v9, v10}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v0, 0x0

    .line 20
    aget v11, v9, v0

    const/4 v14, 0x1

    .line 21
    aget v9, v9, v14

    .line 22
    aget v15, v10, v0

    .line 23
    aget v0, v10, v14

    float-to-double v10, v11

    float-to-double v2, v4

    float-to-double v4, v5

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    add-double v10, v10, v16

    div-float v14, v6, v8

    move/from16 p1, v9

    float-to-double v8, v14

    sub-double/2addr v10, v8

    double-to-float v8, v10

    move/from16 v9, p1

    float-to-double v9, v9

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v2

    sub-double v9, v9, v16

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v7, v11

    move/from16 v16, v7

    move v14, v8

    float-to-double v7, v11

    sub-double/2addr v9, v7

    double-to-float v7, v9

    float-to-double v8, v15

    float-to-double v10, v12

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v10

    add-double v8, v8, v17

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v2

    float-to-double v12, v13

    mul-double v17, v17, v12

    add-double v8, v8, v17

    double-to-float v8, v8

    move/from16 p1, v14

    float-to-double v14, v0

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v10, v10, v17

    sub-double/2addr v14, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    mul-double/2addr v2, v12

    add-double/2addr v14, v2

    double-to-float v0, v14

    move-object/from16 v2, p5

    .line 28
    array-length v3, v2

    const/4 v4, 0x2

    if-lt v3, v4, :cond_c

    float-to-double v3, v8

    const/4 v9, 0x0

    .line 29
    aput-wide v3, v2, v9

    float-to-double v3, v0

    const/4 v10, 0x1

    .line 30
    aput-wide v3, v2, v10

    goto :goto_5

    :cond_c
    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 31
    :goto_5
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_d

    move/from16 v2, p4

    float-to-double v2, v2

    float-to-double v4, v0

    float-to-double v11, v8

    .line 32
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v2, v4

    double-to-float v0, v2

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_d
    move/from16 v4, p1

    move v5, v7

    goto :goto_6

    :cond_e
    move/from16 v2, p4

    move/from16 v16, v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v14, v0

    add-float/2addr v12, v14

    div-float/2addr v15, v0

    add-float/2addr v13, v15

    const/4 v0, 0x0

    float-to-double v7, v0

    float-to-double v2, v2

    float-to-double v13, v13

    float-to-double v11, v12

    .line 35
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v11

    add-double/2addr v2, v11

    add-double/2addr v7, v2

    double-to-float v0, v7

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 37
    :cond_f
    :goto_6
    instance-of v0, v1, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_10

    add-float/2addr v6, v4

    add-float v7, v5, v16

    .line 38
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v0, v4, v5, v6, v7}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    return-void

    :cond_10
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v4, v0

    float-to-int v2, v4

    add-float/2addr v5, v0

    float-to-int v0, v5

    add-float/2addr v4, v6

    float-to-int v3, v4

    add-float v5, v5, v16

    float-to-int v4, v5

    sub-int v5, v3, v2

    sub-int v6, v4, v0

    .line 39
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    if-ne v5, v7, :cond_11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    if-eq v6, v7, :cond_12

    :cond_11
    move v9, v10

    :cond_12
    if-nez v9, :cond_13

    if-eqz p7, :cond_14

    :cond_13
    const/high16 v7, 0x40000000    # 2.0f

    .line 40
    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 41
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 42
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 43
    :cond_14
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
