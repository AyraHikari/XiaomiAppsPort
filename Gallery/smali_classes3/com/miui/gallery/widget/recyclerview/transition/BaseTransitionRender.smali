.class public abstract Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;
.super Ljava/lang/Object;
.source "BaseTransitionRender.java"

# interfaces
.implements Lcom/miui/gallery/widget/recyclerview/transition/ITransitionRender;


# static fields
.field public static final DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field public final mAlphaInterpolator:Landroid/view/animation/Interpolator;

.field public mAnimAlpha:I

.field public mAnimFrame:Landroid/graphics/RectF;

.field public final mFromAlpha:I

.field public final mFromFrame:Landroid/graphics/RectF;

.field public mTemp1:Landroid/graphics/RectF;

.field public mTemp2:Landroid/graphics/RectF;

.field public final mToAlpha:I

.field public final mToFrame:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mFromFrame:Landroid/graphics/RectF;

    .line 33
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mToFrame:Landroid/graphics/RectF;

    .line 34
    iput p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mFromAlpha:I

    .line 35
    iput p4, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mToAlpha:I

    if-eqz p5, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    sget-object p5, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->DEFAULT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p5, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->skipDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->evaluateFrame(F)V

    .line 55
    invoke-virtual {p0, p2, p3}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->evaluateAlpha(FF)V

    .line 56
    invoke-virtual {p0, p2}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->evaluateCustomValues(F)V

    .line 57
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimFrame:Landroid/graphics/RectF;

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimAlpha:I

    invoke-virtual {p0, p3, v0, p2}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->onPreDraw(Landroid/graphics/RectF;IF)V

    .line 58
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimFrame:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->onDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public evaluateAlpha(FF)V
    .locals 5

    .line 106
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mFromAlpha:I

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mToAlpha:I

    if-ne v0, v1, :cond_0

    .line 107
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimAlpha:I

    goto :goto_0

    :cond_0
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p2, v2

    const/16 v3, 0xff

    const/4 v4, 0x0

    if-nez v2, :cond_1

    sub-int/2addr v1, v0

    int-to-float p2, v1

    .line 109
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    add-int/2addr v0, p1

    invoke-static {v0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimAlpha:I

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v0

    int-to-float p1, v1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr v0, p1

    .line 111
    invoke-static {v0, v4, v3}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimAlpha:I

    :goto_0
    return-void
.end method

.method public evaluateCustomValues(F)V
    .locals 0

    return-void
.end method

.method public evaluateFrame(F)V
    .locals 6

    .line 89
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimFrame:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimFrame:Landroid/graphics/RectF;

    :cond_0
    const/4 v0, 0x0

    .line 92
    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimFrame:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mFromFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 94
    invoke-static {p1, v0}, Lcom/miui/gallery/util/BaseMiscUtil;->floatEquals(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimFrame:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mToFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mToFrame:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mFromFrame:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    mul-float/2addr v1, p1

    add-float/2addr v1, v3

    .line 98
    iget v3, v0, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v3, v4

    .line 99
    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    mul-float/2addr v4, p1

    add-float/2addr v4, v5

    .line 100
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v2

    mul-float/2addr v0, p1

    add-float/2addr v0, v2

    .line 101
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimFrame:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    return-void
.end method

.method public final getAnimFrame()Landroid/graphics/RectF;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getFromFrame()Landroid/graphics/RectF;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mFromFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getTemp1()Landroid/graphics/RectF;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mTemp1:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mTemp1:Landroid/graphics/RectF;

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mTemp1:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getTemp2()Landroid/graphics/RectF;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mTemp2:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mTemp2:Landroid/graphics/RectF;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mTemp2:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getToFrame()Landroid/graphics/RectF;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mToFrame:Landroid/graphics/RectF;

    return-object v0
.end method

.method public abstract onDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
.end method

.method public abstract onPreDraw(Landroid/graphics/RectF;IF)V
.end method

.method public abstract skipDraw()Z
.end method
