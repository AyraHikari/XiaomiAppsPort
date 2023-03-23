.class public Lcom/meicam/themehelper/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static motionIdxList:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 31
    fill-array-data v0, :array_0

    sput-object v0, Lcom/meicam/themehelper/Utils;->motionIdxList:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static LtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 4

    const/4 v0, 0x0

    .line 441
    aget v1, p2, v0

    const/high16 v2, 0x3e800000    # 0.25f

    sub-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 442
    aget v0, p2, v0

    const/4 v1, 0x2

    aget p2, p2, v1

    add-float/2addr v0, p2

    const p2, 0x3eb33333    # 0.35f

    add-float/2addr v0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    .line 443
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v1

    sget v3, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v0, v3

    mul-float/2addr v0, p3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    const v3, 0x3d4ccccd    # 0.05f

    sub-float/2addr v0, v3

    iput v0, p0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v0, v3

    .line 444
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v3

    .line 445
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 446
    iget v0, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 447
    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p0, v3

    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 448
    iget v0, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p0, v0

    sget v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr p0, v0

    mul-float/2addr p0, p3

    sub-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static RtToLb(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 3

    const/4 v0, 0x0

    .line 451
    aget v1, p2, v0

    const/4 v2, 0x2

    aget v2, p2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3e800000    # 0.25f

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 452
    aget p2, p2, v0

    const v0, 0x3eb33333    # 0.35f

    sub-float/2addr p2, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 453
    iget v0, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v0, p2

    sget v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr p2, v1

    mul-float/2addr p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    const v1, 0x3d4ccccd    # 0.05f

    sub-float/2addr p2, v1

    iput p2, p0, Landroid/graphics/RectF;->top:F

    neg-float p2, p2

    const v1, 0x3dcccccd    # 0.1f

    sub-float/2addr p2, v1

    .line 454
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v1

    .line 455
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 456
    iget p2, p0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v1

    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 457
    iget p0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p0, v1

    iput p0, p1, Landroid/graphics/RectF;->left:F

    .line 458
    iget v0, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p0

    sget p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v0, p0

    mul-float/2addr v0, p3

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static calcLandscapeLeftRec(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 3

    const/high16 v0, -0x40800000    # -1.0f

    .line 187
    iput v0, p0, Landroid/graphics/RectF;->left:F

    const v1, 0x3fb33333    # 1.4f

    .line 188
    iput v1, p0, Landroid/graphics/RectF;->top:F

    const v2, -0x404ccccd    # -1.4f

    .line 189
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, p1

    .line 190
    sget p1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->right:F

    return-object p0
.end method

.method private static calcLandscapeRightRec(Landroid/graphics/RectF;F)Landroid/graphics/RectF;
    .locals 3

    const v0, -0x40b33333    # -0.8f

    .line 199
    iput v0, p0, Landroid/graphics/RectF;->left:F

    const v1, 0x3fb33333    # 1.4f

    .line 200
    iput v1, p0, Landroid/graphics/RectF;->top:F

    const v2, -0x404ccccd    # -1.4f

    .line 201
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v2

    div-float/2addr v1, p1

    .line 202
    sget p1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->right:F

    return-object p0
.end method

.method public static changeHoriROI(FLandroid/graphics/RectF;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Ljava/lang/String;
    .locals 5

    .line 572
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 573
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 577
    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 578
    iget v4, p1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 579
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 580
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v2, v3

    .line 581
    invoke-static {v0, v1, v2, p0}, Lcom/meicam/themehelper/Utils;->upToBottomByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    goto :goto_0

    .line 583
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/meicam/themehelper/Utils;->normalUpToBottomByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :goto_0
    if-eqz p3, :cond_1

    .line 588
    invoke-virtual {p3, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 590
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "xiaomiEndROI"

    .line 592
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "xiaomiStartROI"

    .line 593
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public static changeHoriROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 600
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 601
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 605
    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 606
    iget v4, p1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 607
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 608
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v2, v3

    .line 609
    invoke-static {v0, v1, v2, p0}, Lcom/meicam/themehelper/Utils;->upToBottomByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    goto :goto_0

    .line 611
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/meicam/themehelper/Utils;->normalUpToBottomByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 614
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p3, "xiaomiStartROI"

    .line 619
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "xiaomiEndROI"

    .line 620
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p3, "jieshu"

    .line 622
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "kaishi"

    .line 623
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static changeROI(FLandroid/graphics/RectF;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 688
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 689
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 691
    invoke-static {v0, v1, p1, p0}, Lcom/meicam/themehelper/Utils;->setImageROI(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 692
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 693
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "xiaomiStartROI"

    .line 694
    invoke-virtual {p2, v0, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "xiaomiEndROI"

    .line 695
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static changeROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 701
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 702
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 704
    invoke-static {v0, v1, p1, p0}, Lcom/meicam/themehelper/Utils;->setImageROI(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 705
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p3, "xiaomiStartROI"

    .line 710
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "xiaomiEndROI"

    .line 711
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p3, "kaishi"

    .line 713
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "jieshu"

    .line 714
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static changeROTBottom(Landroid/graphics/RectF;F)F
    .locals 2

    .line 568
    iget v0, p0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, p0

    div-float/2addr v1, p1

    sget p0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    return v0
.end method

.method public static changeVertROI(FLandroid/graphics/RectF;Ljava/lang/String;Lcom/meicam/sdk/NvsVideoClip;)Ljava/lang/String;
    .locals 5

    .line 630
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 631
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 635
    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 636
    iget v4, p1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 637
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 638
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v2, v3

    .line 639
    invoke-static {v0, v1, v2, p0}, Lcom/meicam/themehelper/Utils;->leftToRightByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    goto :goto_0

    .line 641
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/meicam/themehelper/Utils;->normalLeftToRightByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :goto_0
    if-eqz p3, :cond_1

    .line 646
    invoke-virtual {p3, v0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_1

    .line 648
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ","

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 649
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "xiaomiEndROI"

    .line 650
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "xiaomiStartROI"

    .line 651
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    return-object p2
.end method

.method public static changeVertROIV3(FLandroid/graphics/RectF;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 658
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 659
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    new-array v2, v2, [F

    const/4 v3, 0x0

    .line 663
    iget v4, p1, Landroid/graphics/RectF;->left:F

    aput v4, v2, v3

    const/4 v3, 0x1

    .line 664
    iget v4, p1, Landroid/graphics/RectF;->top:F

    aput v4, v2, v3

    const/4 v3, 0x2

    .line 665
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 666
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    aput p1, v2, v3

    .line 667
    invoke-static {v0, v1, v2, p0}, Lcom/meicam/themehelper/Utils;->leftToRightByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    goto :goto_0

    .line 669
    :cond_0
    invoke-static {v0, v1, p0}, Lcom/meicam/themehelper/Utils;->normalLeftToRightByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 672
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    const-string p3, "xiaomiStartROI"

    .line 677
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "xiaomiEndROI"

    .line 678
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p3, "jieshu"

    .line 680
    invoke-virtual {p2, p3, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "kaishi"

    .line 681
    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static clipImage(Lcom/meicam/sdk/NvsVideoClip;F)V
    .locals 6

    const/high16 v0, 0x3f400000    # 0.75f

    cmpg-float v1, p1, v0

    const-string v2, "fullscreenMode"

    if-gez v1, :cond_0

    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    const-string p1, "true"

    .line 77
    invoke-virtual {p0, v2, p1}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const-string v3, "false"

    if-lez v0, :cond_3

    .line 79
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const-string v0, "Transform 2D"

    .line 81
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoClip;->appendBuiltinFx(Ljava/lang/String;)Lcom/meicam/sdk/NvsVideoFx;

    move-result-object v0

    float-to-double v4, p1

    const-string p1, "Scale X"

    .line 82
    invoke-virtual {v0, p1, v4, v5}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    const-string p1, "Scale Y"

    .line 83
    invoke-virtual {v0, p1, v4, v5}, Lcom/meicam/sdk/NvsFx;->setFloatVal(Ljava/lang/String;D)V

    goto :goto_0

    :cond_1
    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 85
    sget p1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    .line 86
    new-instance v1, Landroid/graphics/RectF;

    const/high16 v4, -0x40800000    # -1.0f

    neg-float v5, p1

    invoke-direct {v1, v4, p1, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMaskROI(Landroid/graphics/RectF;)V

    .line 87
    invoke-virtual {p0, v2, v3}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    .line 92
    invoke-virtual {p0, v2, v3}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 0

    .line 743
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static getImgRatio(Lcom/meicam/sdk/NvsAVFileInfo;)F
    .locals 4

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamDimension(I)Lcom/meicam/sdk/NvsSize;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsAVFileInfo;->getVideoStreamRotation(I)I

    move-result p0

    .line 62
    new-instance v0, Lcom/meicam/sdk/NvsSize;

    iget v2, v1, Lcom/meicam/sdk/NvsSize;->width:I

    iget v3, v1, Lcom/meicam/sdk/NvsSize;->height:I

    invoke-direct {v0, v2, v3}, Lcom/meicam/sdk/NvsSize;-><init>(II)V

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    .line 64
    :cond_0
    iget p0, v1, Lcom/meicam/sdk/NvsSize;->height:I

    iput p0, v0, Lcom/meicam/sdk/NvsSize;->width:I

    .line 65
    iget p0, v1, Lcom/meicam/sdk/NvsSize;->width:I

    iput p0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    .line 68
    :cond_1
    iget p0, v0, Lcom/meicam/sdk/NvsSize;->width:I

    int-to-float p0, p0

    iget v0, v0, Lcom/meicam/sdk/NvsSize;->height:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method private static getMotionIdx(II)I
    .locals 3

    .line 721
    sget-object v0, Lcom/meicam/themehelper/NvsThemeHelper;->rand:Ljava/util/Random;

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 722
    sget-object v1, Lcom/meicam/themehelper/Utils;->motionIdxList:[I

    array-length v2, v1

    if-lt p1, v2, :cond_0

    return v0

    .line 725
    :cond_0
    aget v2, v1, p1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, p0, :cond_1

    const/4 v0, 0x0

    .line 730
    :cond_1
    aput v0, v1, p1

    return v0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 735
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 736
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 737
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 738
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method private static leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 3

    const/4 v0, 0x0

    .line 309
    aget p2, p2, v0

    const v0, 0x3e99999a    # 0.3f

    sub-float/2addr p2, v0

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroid/graphics/RectF;->left:F

    const v0, 0x3fb33333    # 1.4f

    .line 310
    iput v0, p0, Landroid/graphics/RectF;->top:F

    const v1, -0x404ccccd    # -1.4f

    .line 311
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v1

    div-float/2addr v2, p3

    .line 312
    sget p3, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v2, p3

    add-float/2addr v2, p2

    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 319
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 320
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    const p2, 0x3e19999a    # 0.15f

    add-float/2addr v2, p2

    const/high16 p2, 0x3f800000    # 1.0f

    .line 321
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 322
    iget p3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method private static leftToRightByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 5

    float-to-double v0, p3

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    const p2, 0x3fb33333    # 1.4f

    .line 327
    iput p2, p0, Landroid/graphics/RectF;->top:F

    const v0, -0x404ccccd    # -1.4f

    .line 328
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    .line 329
    sget v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr p2, v0

    div-float/2addr p2, p3

    const/high16 v0, -0x40800000    # -1.0f

    neg-float p2, p2

    div-float/2addr p2, v1

    const v1, 0x3d99999a    # 0.075f

    sub-float/2addr p2, v1

    .line 331
    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Landroid/graphics/RectF;->left:F

    .line 332
    iget v0, p0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v2, v0, v1

    div-float/2addr v2, p3

    sget p3, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v2, p3

    add-float/2addr v2, p2

    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 334
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 335
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 p2, 0x3f800000    # 1.0f

    const p3, 0x3e19999a    # 0.15f

    add-float/2addr v2, p3

    .line 336
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 337
    iget p3, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr p3, p2

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 339
    aget v0, p2, v0

    mul-float/2addr v0, v1

    const/4 v2, 0x3

    aget p2, p2, v2

    sub-float/2addr v0, p2

    div-float/2addr v0, v1

    const p2, -0x4099999a    # -0.9f

    .line 341
    iput p2, p0, Landroid/graphics/RectF;->left:F

    const v2, 0x3f333333    # 0.7f

    .line 342
    iput v2, p0, Landroid/graphics/RectF;->right:F

    sub-float v3, v2, p2

    mul-float/2addr v3, p3

    .line 343
    sget v4, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v3, v4

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    neg-float p2, v2

    mul-float/2addr p2, p3

    div-float/2addr p2, v4

    div-float/2addr p2, v1

    add-float/2addr p2, v0

    .line 344
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    const p0, -0x40cccccd    # -0.7f

    .line 346
    iput p0, p1, Landroid/graphics/RectF;->left:F

    const p0, 0x3f666666    # 0.9f

    .line 347
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 348
    iput v3, p1, Landroid/graphics/RectF;->top:F

    .line 349
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method private static normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    const v0, -0x4099999a    # -0.9f

    .line 479
    iput v0, p0, Landroid/graphics/RectF;->left:F

    const v0, 0x3f666666    # 0.9f

    .line 480
    iput v0, p0, Landroid/graphics/RectF;->top:F

    const v1, 0x3f59999a    # 0.85f

    .line 481
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 482
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, p2

    sget v2, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 484
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 485
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    const/high16 p0, -0x40c00000    # -0.75f

    .line 487
    iput p0, p1, Landroid/graphics/RectF;->left:F

    const/high16 p0, 0x3f800000    # 1.0f

    .line 488
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 489
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 490
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float/2addr v0, p2

    sget v2, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v0, v2

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v1

    if-gez p0, :cond_1

    .line 492
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 493
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public static normalLeftToRightByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v0, :cond_0

    const v0, 0x3fb33333    # 1.4f

    .line 498
    iput v0, p0, Landroid/graphics/RectF;->top:F

    const v2, -0x404ccccd    # -1.4f

    .line 499
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    .line 500
    sget v2, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v0, v2

    div-float/2addr v0, p2

    const/high16 v2, -0x40800000    # -1.0f

    neg-float v0, v0

    div-float/2addr v0, v1

    const v1, 0x3d99999a    # 0.075f

    sub-float/2addr v0, v1

    .line 502
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->left:F

    .line 503
    iget v1, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, v1, v2

    div-float/2addr v3, p2

    sget p2, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v3, p2

    add-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/RectF;->right:F

    .line 505
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 506
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    const/high16 p2, 0x3f800000    # 1.0f

    const v0, 0x3e19999a    # 0.15f

    add-float/2addr v3, v0

    .line 507
    invoke-static {p2, v3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 508
    iget v0, p0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p2

    iget p0, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    const v0, -0x40b33333    # -0.8f

    .line 510
    iput v0, p0, Landroid/graphics/RectF;->left:F

    const v2, 0x3f333333    # 0.7f

    .line 511
    iput v2, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p2

    .line 512
    sget p2, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v2, p2

    div-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/RectF;->top:F

    neg-float p2, v2

    .line 513
    iput p2, p0, Landroid/graphics/RectF;->bottom:F

    const p0, -0x40cccccd    # -0.7f

    .line 515
    iput p0, p1, Landroid/graphics/RectF;->left:F

    const p0, 0x3f4ccccd    # 0.8f

    .line 516
    iput p0, p1, Landroid/graphics/RectF;->right:F

    .line 517
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 518
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method private static normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 4

    const/high16 v0, -0x40800000    # -1.0f

    .line 461
    iput v0, p0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 462
    iput v1, p0, Landroid/graphics/RectF;->top:F

    const v2, 0x3f4ccccd    # 0.8f

    .line 463
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 464
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    mul-float/2addr v2, p2

    sget v3, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v2, v3

    sub-float v2, v1, v2

    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v0

    if-gez v2, :cond_0

    .line 466
    iput v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 467
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->right:F

    :cond_0
    const p0, -0x40a66666    # -0.85f

    .line 469
    iput p0, p1, Landroid/graphics/RectF;->left:F

    const p0, 0x3f666666    # 0.9f

    .line 470
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 471
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 472
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v1

    mul-float/2addr v1, p2

    sget v2, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v1, v2

    sub-float/2addr p0, v1

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    cmpg-float p0, p0, v0

    if-gez p0, :cond_1

    .line 474
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 475
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->changeROTBottom(Landroid/graphics/RectF;F)F

    move-result p0

    iput p0, p1, Landroid/graphics/RectF;->right:F

    :cond_1
    return-void
.end method

.method public static normalUpToBottomByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 556
    iput v0, p0, Landroid/graphics/RectF;->top:F

    const v1, -0x40b33333    # -0.8f

    .line 557
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 558
    sget v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v0, v1

    div-float/2addr v0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    neg-float p2, v0

    .line 559
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 561
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 562
    iput p2, p1, Landroid/graphics/RectF;->right:F

    const p0, 0x3f4ccccd    # 0.8f

    .line 563
    iput p0, p1, Landroid/graphics/RectF;->top:F

    const/high16 p0, -0x40800000    # -1.0f

    .line 564
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public static readFile(Ljava/lang/String;Landroid/content/res/AssetManager;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 39
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    .line 44
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p1

    .line 45
    new-array p1, p1, [B

    .line 46
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 47
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    new-instance p0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 53
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object v0
.end method

.method private static setClipMask(Lcom/meicam/sdk/NvsVideoClip;Z)V
    .locals 5

    const-string v0, "fullscreenMode"

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz p1, :cond_0

    .line 139
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v1, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, p1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMaskROI(Landroid/graphics/RectF;)V

    const-string p1, "true"

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 142
    :cond_0
    sget p1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    .line 143
    new-instance v3, Landroid/graphics/RectF;

    neg-float v4, p1

    invoke-direct {v3, v2, p1, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0, v3}, Lcom/meicam/sdk/NvsVideoClip;->setImageMaskROI(Landroid/graphics/RectF;)V

    const-string p1, "false"

    .line 144
    invoke-virtual {p0, v0, p1}, Lcom/meicam/sdk/NvsObject;->setAttachment(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setImageMotion(Lcom/meicam/sdk/NvsVideoClip;FZLandroid/graphics/RectF;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    const/4 p3, 0x4

    .line 98
    invoke-static {p2, p3}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result p2

    if-nez p2, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p0, v1}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionMode(I)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 105
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 107
    invoke-static {p2, v2, p3, p1}, Lcom/meicam/themehelper/Utils;->setImageROI(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 109
    invoke-virtual {p0, p2, v2}, Lcom/meicam/sdk/NvsVideoClip;->setImageMotionROI(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    :goto_0
    const/high16 p2, 0x3f400000    # 0.75f

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    move v0, v1

    .line 112
    :cond_2
    invoke-static {p0, v0}, Lcom/meicam/themehelper/Utils;->setClipMask(Lcom/meicam/sdk/NvsVideoClip;Z)V

    return-void
.end method

.method public static setImageROI(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p3, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_2

    const/4 v3, 0x4

    new-array v3, v3, [F

    .line 120
    iget v4, p2, Landroid/graphics/RectF;->left:F

    aput v4, v3, v2

    .line 121
    iget v2, p2, Landroid/graphics/RectF;->top:F

    aput v2, v3, v1

    const/4 v1, 0x2

    .line 122
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v2

    aput v2, v3, v1

    const/4 v1, 0x3

    .line 123
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    aput p2, v3, v1

    if-eqz v0, :cond_1

    .line 125
    invoke-static {p0, p1, p3, v3}, Lcom/meicam/themehelper/Utils;->setPortraitFaceImgMotion(Landroid/graphics/RectF;Landroid/graphics/RectF;F[F)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-static {p0, p1, p3, v3}, Lcom/meicam/themehelper/Utils;->setLandscapeFaceImgMotion(Landroid/graphics/RectF;Landroid/graphics/RectF;F[F)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 130
    invoke-static {p0, p1, p3}, Lcom/meicam/themehelper/Utils;->setPortraitImgMotion(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 132
    :cond_3
    invoke-static {p0, p1, p3}, Lcom/meicam/themehelper/Utils;->setLandscapeImgMotion(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :goto_1
    return-void
.end method

.method private static setLandscapeFaceImgMotion(Landroid/graphics/RectF;Landroid/graphics/RectF;F[F)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 292
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    invoke-static {p1, p0, p3, p2}, Lcom/meicam/themehelper/Utils;->leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    goto :goto_0

    .line 299
    :cond_1
    invoke-static {p0, p1, p3, p2}, Lcom/meicam/themehelper/Utils;->leftToRight(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    :goto_0
    return-void
.end method

.method private static setLandscapeImgMotion(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x3

    .line 149
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 164
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeLeftRec(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 165
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeRightRec(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p1, p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeLeftRec(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 168
    invoke-static {p0, p2}, Lcom/meicam/themehelper/Utils;->calcLandscapeRightRec(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {p1, p0, p2}, Lcom/meicam/themehelper/Utils;->setZoomIn(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_0

    .line 154
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meicam/themehelper/Utils;->setZoomIn(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :goto_0
    return-void
.end method

.method private static setPortraitFaceImgMotion(Landroid/graphics/RectF;Landroid/graphics/RectF;F[F)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 262
    invoke-static {v0, v1}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-static {p1, p0, p3, p2}, Lcom/meicam/themehelper/Utils;->upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p0, p1, p3, p2}, Lcom/meicam/themehelper/Utils;->upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V

    :goto_0
    return-void
.end method

.method private static setPortraitImgMotion(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    const v0, 0x3ecccccd    # 0.4f

    cmpg-float v0, p2, v0

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    const/4 v2, 0x2

    .line 212
    invoke-static {v0, v2}, Lcom/meicam/themehelper/Utils;->getMotionIdx(II)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 215
    invoke-static {p0, p1, p2}, Lcom/meicam/themehelper/Utils;->setPortraitZoomin(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 219
    invoke-static {p1, p0, p2}, Lcom/meicam/themehelper/Utils;->setPortraitZoomin(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 233
    :cond_3
    invoke-static {p1, p0, p2}, Lcom/meicam/themehelper/Utils;->normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 230
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/meicam/themehelper/Utils;->normalLbToRt(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 227
    :cond_5
    invoke-static {p1, p0, p2}, Lcom/meicam/themehelper/Utils;->normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    goto :goto_1

    .line 224
    :cond_6
    invoke-static {p0, p1, p2}, Lcom/meicam/themehelper/Utils;->normalLtToRb(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    :goto_1
    return-void
.end method

.method private static setPortraitZoomin(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 7

    .line 240
    sget v0, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    cmpl-float v1, p2, v0

    const v2, 0x3f5eb852    # 0.87f

    const v3, -0x40a147ae    # -0.87f

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x40000000    # 2.0f

    if-ltz v1, :cond_0

    .line 241
    iput v4, p0, Landroid/graphics/RectF;->top:F

    .line 242
    iput v5, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    neg-float v1, v4

    div-float/2addr v1, p2

    mul-float/2addr v1, v0

    div-float/2addr v1, v6

    .line 243
    iput v1, p0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    .line 244
    iput v1, p0, Landroid/graphics/RectF;->right:F

    .line 245
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 246
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    neg-float p0, v2

    div-float/2addr p0, p2

    mul-float/2addr p0, v0

    div-float/2addr p0, v6

    .line 247
    iput p0, p1, Landroid/graphics/RectF;->left:F

    neg-float p0, p0

    .line 248
    iput p0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 250
    :cond_0
    iput v5, p0, Landroid/graphics/RectF;->left:F

    .line 251
    iput v4, p0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p2

    div-float/2addr v4, v0

    div-float/2addr v4, v6

    .line 252
    iput v4, p0, Landroid/graphics/RectF;->top:F

    neg-float v1, v4

    .line 253
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    .line 254
    iput v3, p1, Landroid/graphics/RectF;->left:F

    .line 255
    iput v2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p2

    div-float/2addr v2, v0

    div-float/2addr v2, v6

    .line 256
    iput v2, p1, Landroid/graphics/RectF;->top:F

    neg-float p0, v2

    .line 257
    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method private static setZoomIn(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 3

    const v0, 0x3fb33333    # 1.4f

    .line 176
    iput v0, p0, Landroid/graphics/RectF;->top:F

    const v1, -0x404ccccd    # -1.4f

    .line 177
    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v1

    neg-float v0, v0

    .line 178
    sget v1, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v0, v1

    div-float/2addr v0, p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iput v0, p0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    .line 179
    iput v0, p0, Landroid/graphics/RectF;->right:F

    const p0, 0x3f99999a    # 1.2f

    .line 180
    iput p0, p1, Landroid/graphics/RectF;->top:F

    const v0, -0x40666666    # -1.2f

    .line 181
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p0, v0

    neg-float p0, p0

    div-float/2addr p0, p2

    mul-float/2addr p0, v1

    div-float/2addr p0, v2

    .line 182
    iput p0, p1, Landroid/graphics/RectF;->left:F

    neg-float p0, p0

    .line 183
    iput p0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private static upToBottom(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 6

    const/4 v0, 0x0

    .line 370
    aget v1, p2, v0

    const v2, 0x3eb33333    # 0.35f

    sub-float/2addr v1, v2

    const/high16 v3, -0x40800000    # -1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 371
    aget v0, p2, v0

    const/4 v1, 0x2

    aget v1, p2, v1

    add-float/2addr v0, v1

    add-float/2addr v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/RectF;->right:F

    const/4 v0, 0x1

    .line 372
    aget p2, p2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iput p2, p0, Landroid/graphics/RectF;->top:F

    .line 373
    iget v0, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->left:F

    sub-float v4, v0, v2

    sget v5, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    div-float/2addr v4, v5

    mul-float/2addr v4, p3

    sub-float v4, p2, v4

    iput v4, p0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v4, v3

    if-gez v5, :cond_1

    sub-float v4, v3, v4

    .line 376
    iput v3, p0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, v4

    .line 377
    iput p2, p0, Landroid/graphics/RectF;->top:F

    cmpl-float v4, p2, v1

    if-lez v4, :cond_0

    .line 380
    invoke-static {p0, p1, p3}, Lcom/meicam/themehelper/Utils;->setPortraitZoomin(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void

    :cond_0
    sub-float/2addr v1, p2

    add-float/2addr p2, v1

    .line 384
    iput p2, p1, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v1

    .line 385
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_1
    const p0, 0x3e051eb8    # 0.13f

    sub-float/2addr v4, p0

    .line 388
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, p0

    .line 389
    iput p2, p1, Landroid/graphics/RectF;->top:F

    cmpg-float p0, v4, v3

    if-gez p0, :cond_2

    sub-float p0, v3, v4

    .line 392
    iput v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p2, p0

    .line 393
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 396
    :cond_2
    :goto_0
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 397
    iput v0, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method private static upToBottomByFx(Landroid/graphics/RectF;Landroid/graphics/RectF;[FF)V
    .locals 5

    const/4 v0, 0x0

    .line 419
    aget v0, p2, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/4 v2, 0x2

    aget p2, p2, v2

    add-float/2addr v0, p2

    div-float/2addr v0, v1

    const/high16 p2, 0x3f800000    # 1.0f

    .line 421
    iput p2, p0, Landroid/graphics/RectF;->top:F

    const v2, -0x40b33333    # -0.8f

    .line 422
    iput v2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float v3, p2, v2

    neg-float v3, v3

    .line 423
    sget v4, Lcom/meicam/themehelper/NvsThemeHelper;->m_timelineRatio:F

    mul-float/2addr v3, v4

    div-float/2addr v3, p3

    div-float/2addr v3, v1

    add-float/2addr v3, v0

    iput v3, p0, Landroid/graphics/RectF;->left:F

    sub-float v2, p2, v2

    mul-float/2addr v2, v4

    div-float/2addr v2, p3

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    .line 424
    iput v2, p0, Landroid/graphics/RectF;->right:F

    const/high16 p3, -0x40800000    # -1.0f

    cmpg-float v0, v3, p3

    if-gez v0, :cond_0

    sub-float v0, p3, v3

    add-float/2addr v2, v0

    .line 426
    iput v2, p0, Landroid/graphics/RectF;->right:F

    .line 427
    iput p3, p0, Landroid/graphics/RectF;->left:F

    .line 429
    :cond_0
    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_1

    .line 430
    iget v1, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, p2

    sub-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/RectF;->left:F

    .line 431
    iput p2, p0, Landroid/graphics/RectF;->right:F

    .line 434
    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 435
    iget p0, p0, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->right:F

    const p0, 0x3f4ccccd    # 0.8f

    .line 436
    iput p0, p1, Landroid/graphics/RectF;->top:F

    .line 437
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method
