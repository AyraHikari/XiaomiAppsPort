.class public Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;
.super Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;
.source "HeaderTransitionRender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;
    }
.end annotation


# instance fields
.field public mAnimScale:F

.field public final mFromScale:F

.field public mHostViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mIsSticky:Z

.field public final mIsUnitScale:Z

.field public mIsVisible:Z

.field public mLayerType:I

.field public mMatrix:Landroid/graphics/Matrix;

.field public final mToScale:F

.field public mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final mVisibleEnd:F

.field public final mVisibleStart:F


# direct methods
.method public constructor <init>(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)V
    .locals 6

    .line 40
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$000(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$100(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$200(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)I

    move-result v3

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$300(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)I

    move-result v4

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$400(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/view/animation/Interpolator;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;IILandroid/view/animation/Interpolator;)V

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mLayerType:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mAnimScale:F

    .line 41
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$500(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)F

    move-result v2

    iput v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mFromScale:F

    .line 42
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$600(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)F

    move-result v3

    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mToScale:F

    .line 43
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$700(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 44
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$800(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mIsSticky:Z

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$400(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/view/animation/Interpolator;

    move-result-object v4

    instance-of v4, v4, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;

    if-eqz v4, :cond_0

    .line 46
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$400(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/view/animation/Interpolator;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->getStart()F

    move-result v4

    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mVisibleStart:F

    .line 47
    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$400(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/view/animation/Interpolator;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;

    invoke-virtual {v4}, Lcom/miui/gallery/widget/recyclerview/transition/NarrowedLinearInterpolator;->getEnd()F

    move-result v4

    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mVisibleEnd:F

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 49
    iput v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mVisibleStart:F

    .line 50
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mVisibleEnd:F

    :goto_0
    cmpl-float v3, v2, v3

    if-nez v3, :cond_1

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 52
    :cond_1
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mIsUnitScale:Z

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;->access$900(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mHostViewRef:Ljava/lang/ref/WeakReference;

    .line 54
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$1;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;-><init>(Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender$Builder;)V

    return-void
.end method


# virtual methods
.method public final createAndSetupView()V
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->determineViewBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 71
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 72
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v3, 0x40000000    # 2.0f

    .line 73
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 74
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 80
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mLayerType:I

    .line 81
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final determineViewBounds()Landroid/graphics/RectF;
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getFromFrame()Landroid/graphics/RectF;

    move-result-object v0

    .line 59
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getToFrame()Landroid/graphics/RectF;

    move-result-object v1

    .line 60
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public evaluateAlpha(FF)V
    .locals 2

    .line 160
    iget p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mFromAlpha:I

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mToAlpha:I

    if-ne p2, v0, :cond_0

    .line 161
    iput p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimAlpha:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p2

    int-to-float v0, v0

    .line 163
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAlphaInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    mul-float/2addr v0, p1

    float-to-int p1, v0

    add-int/2addr p2, p1

    const/4 p1, 0x0

    const/16 v0, 0xff

    invoke-static {p2, p1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->mAnimAlpha:I

    :goto_0
    return-void
.end method

.method public evaluateCustomValues(F)V
    .locals 2

    .line 169
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mIsUnitScale:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mFromScale:F

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mToScale:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mAnimScale:F

    .line 170
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mVisibleStart:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mVisibleEnd:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mIsVisible:Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    .line 139
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 140
    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 142
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 143
    iget-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onPostTransition()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->restoreView()V

    :cond_0
    return-void
.end method

.method public onPreDraw(Landroid/graphics/RectF;IF)V
    .locals 1

    .line 113
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, p3, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;

    if-eqz v0, :cond_2

    .line 114
    check-cast p3, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;

    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mIsVisible:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p3, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;->updateBackgroundAlpha(I)V

    .line 115
    iget-object p3, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p3, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;

    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mIsVisible:Z

    if-eqz v0, :cond_1

    int-to-float p2, p2

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p3, p2}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;->updateContentAlpha(F)V

    .line 117
    :cond_2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->updateMatrix(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onPreTransition()V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->createAndSetupView()V

    :cond_0
    return-void
.end method

.method public final restoreView()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v0, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;

    const/16 v1, 0xff

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;->updateBackgroundAlpha(I)V

    .line 87
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v0, v1}, Lcom/miui/gallery/widget/recyclerview/transition/ITransitionalView;->updateContentAlpha(F)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mLayerType:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public skipDraw()Z
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sortFactor()I
    .locals 1

    .line 175
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mIsSticky:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final updateMatrix(Landroid/graphics/RectF;)V
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mHostViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mHostViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/miui/gallery/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getTemp1()Landroid/graphics/RectF;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mAnimScale:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    .line 129
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mAnimScale:F

    mul-float/2addr v0, v3

    sub-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 130
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/BaseTransitionRender;->getTemp2()Landroid/graphics/RectF;

    move-result-object v0

    .line 131
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 132
    iget v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mAnimScale:F

    invoke-static {v0, v3}, Lcom/miui/gallery/util/BaseMiscUtil;->scaleRectF(Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    .line 133
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 134
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/HeaderTransitionRender;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
