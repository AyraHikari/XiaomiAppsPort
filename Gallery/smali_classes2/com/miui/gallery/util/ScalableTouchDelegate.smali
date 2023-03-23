.class public Lcom/miui/gallery/util/ScalableTouchDelegate;
.super Landroid/view/TouchDelegate;
.source "ScalableTouchDelegate.java"


# instance fields
.field public mBounds:Landroid/graphics/Rect;

.field public mDelegateTargeted:Z

.field public mDelegateView:Landroid/view/View;

.field public mHostView:Landroid/view/View;

.field public mScale:F

.field public mSlop:I

.field public mSlopBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(FLandroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p3}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    .line 30
    :goto_0
    iput p1, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mScale:F

    .line 31
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mBounds:Landroid/graphics/Rect;

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mSlop:I

    .line 33
    new-instance p1, Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-direct {p1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 34
    iput-object p3, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 35
    iput-object p2, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mHostView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public isDelegateTargeted(FF)Z
    .locals 1

    .line 39
    invoke-virtual {p0}, Lcom/miui/gallery/util/ScalableTouchDelegate;->setBounds()V

    .line 40
    iget-object v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mBounds:Landroid/graphics/Rect;

    float-to-int p1, p1

    float-to-int p2, p2

    .line 41
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_1

    if-eq v2, v5, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    move v0, v4

    goto :goto_0

    .line 101
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateTargeted:Z

    .line 102
    iput-boolean v4, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateTargeted:Z

    goto :goto_0

    .line 92
    :cond_1
    iget-boolean v2, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateTargeted:Z

    if-eqz v2, :cond_2

    .line 94
    iget-object v3, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    :cond_2
    move v0, v2

    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/util/ScalableTouchDelegate;->setBounds()V

    .line 86
    iget-object v2, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mBounds:Landroid/graphics/Rect;

    .line 87
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateTargeted:Z

    :goto_0
    if-eqz v0, :cond_5

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateView:Landroid/view/View;

    if-eqz v3, :cond_4

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    goto :goto_1

    .line 114
    :cond_4
    iget v1, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mSlop:I

    mul-int/2addr v1, v5

    neg-int v1, v1

    int-to-float v1, v1

    .line 115
    invoke-virtual {p1, v1, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 117
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_5
    return v4
.end method

.method public setBounds()V
    .locals 9

    .line 45
    iget-object v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    new-array v0, v0, [I

    .line 50
    iget-object v2, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 51
    iget-object v2, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mHostView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v1, v3

    const/4 v5, 0x1

    aget v6, v1, v5

    aget v7, v1, v3

    iget-object v8, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    add-int/2addr v7, v8

    aget v1, v1, v5

    iget-object v8, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mDelegateView:Landroid/view/View;

    .line 55
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v1, v8

    invoke-direct {v2, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 57
    new-instance v1, Landroid/graphics/Rect;

    aget v4, v0, v3

    aget v6, v0, v5

    aget v3, v0, v3

    iget-object v7, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mHostView:Landroid/view/View;

    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v3, v7

    aget v0, v0, v5

    iget-object v5, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mHostView:Landroid/view/View;

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    invoke-direct {v1, v4, v6, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mBounds:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v1

    iget v6, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v4

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 68
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mScale:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 69
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mScale:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 70
    iget-object v2, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mBounds:Landroid/graphics/Rect;

    neg-int v0, v0

    neg-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 71
    iget-object v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mSlopBounds:Landroid/graphics/Rect;

    iget v1, p0, Lcom/miui/gallery/util/ScalableTouchDelegate;->mSlop:I

    neg-int v2, v1

    neg-int v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->inset(II)V

    return-void
.end method
