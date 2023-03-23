.class public Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;
.super Ljava/lang/Object;
.source "ScaleTouchListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;
.implements Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;
    }
.end annotation


# instance fields
.field public mCurZoomType:I

.field public final mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

.field public mInterceptTouch:Z

.field public final mRecycler:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final mScaleListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;

.field public mSupportedZoomFlag:I

.field public mUnsupportedZoom:Z


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mSupportedZoomFlag:I

    .line 25
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    .line 26
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    .line 27
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mUnsupportedZoom:Z

    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mRecycler:Ljava/lang/ref/WeakReference;

    .line 31
    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mScaleListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;

    .line 32
    new-instance p2, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;-><init>(Landroid/content/Context;Lcom/miui/gallery/widget/imageview/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->setScaleMinSpan(I)V

    return-void
.end method


# virtual methods
.method public final disallowInterceptTouchEvent(Z)V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mRecycler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const-string v1, "ScaleTouchListener"

    if-nez v0, :cond_0

    const-string p1, "the recycler view has recycled"

    .line 173
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p1, "parent of the recycler view is null"

    .line 178
    invoke-static {v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 181
    :cond_1
    invoke-interface {v2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    invoke-static {v0, p1}, Lcom/miui/gallery/widget/ViewUtils;->requestParentDisallowInterceptTouchEvent(Landroid/view/View;Z)V

    return-void
.end method

.method public final isViewDetached()Z
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mRecycler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ScaleTouchListener"

    const-string v2, "RecyclerView is detached"

    .line 84
    invoke-static {v0, v2}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iput-boolean v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->disallowInterceptTouchEvent(Z)V

    .line 45
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    .line 46
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mUnsupportedZoom:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const-string p1, "ScaleTouchListener"

    const-string v0, "secondary pointer down, disallow intercept touch event"

    .line 48
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    .line 50
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->disallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mUnsupportedZoom:Z

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->disallowInterceptTouchEvent(Z)V

    .line 56
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onScale(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 9

    .line 101
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mUnsupportedZoom:Z

    const-string v1, "ScaleTouchListener"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 102
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onScale, unsupported zoom %d"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result v6

    .line 106
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 110
    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v3, "onScale, scaleFactor %s"

    invoke-static {v1, v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    if-nez v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, v6, v0

    if-gtz v1, :cond_2

    cmpg-float v3, v6, v0

    if-gez v3, :cond_8

    :cond_2
    const/4 v3, 0x1

    if-lez v1, :cond_3

    .line 115
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->supportZoomIn()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    iput v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    move v2, v3

    :cond_3
    cmpg-float v0, v6, v0

    if-gez v0, :cond_4

    .line 119
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->supportZoomOut()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    .line 120
    iput v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 124
    iget-object v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mScaleListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;

    if-eqz v3, :cond_8

    .line 125
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mRecycler:Ljava/lang/ref/WeakReference;

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iget v5, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    .line 127
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusX()F

    move-result v7

    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getFocusY()F

    move-result v8

    .line 125
    invoke-interface/range {v3 .. v8}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;->onScaleBegin(Landroidx/recyclerview/widget/RecyclerView;IFFF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    goto :goto_0

    .line 131
    :cond_5
    iput-boolean v3, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mUnsupportedZoom:Z

    goto :goto_0

    .line 135
    :cond_6
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->isViewDetached()Z

    move-result p1

    if-eqz p1, :cond_7

    return v2

    .line 138
    :cond_7
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mScaleListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;

    if-eqz p1, :cond_8

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mRecycler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    invoke-interface {p1, v0, v1, v6}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;->onScale(Landroidx/recyclerview/widget/RecyclerView;IF)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    .line 142
    :cond_8
    :goto_0
    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    return p1

    .line 107
    :cond_9
    :goto_1
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v0, "illegal scale factor %s"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v2
.end method

.method public onScaleBegin(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)Z
    .locals 3

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    const/4 v1, 0x0

    .line 148
    iput v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    .line 149
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->disallowInterceptTouchEvent(Z)V

    .line 150
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "ScaleTouchListener"

    const-string v2, "onScaleBegin, scaleFactor %s"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v0
.end method

.method public onScaleEnd(Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->isViewDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mUnsupportedZoom:Z

    const-string v1, "ScaleTouchListener"

    if-eqz v0, :cond_1

    .line 160
    iget p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "onScaleEnd, unsupported zoom %d"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 163
    :cond_1
    invoke-virtual {p1}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "onScaleEnd, scaleFactor %s"

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mScaleListener:Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;

    if-eqz v0, :cond_2

    .line 166
    iget-object v1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mRecycler:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mCurZoomType:I

    invoke-interface {v0, v1, v2, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener$OnScaleListener;->onScaleEnd(Landroidx/recyclerview/widget/RecyclerView;IF)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 64
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    .line 65
    iput-boolean v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mUnsupportedZoom:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    const-string p1, "ScaleTouchListener"

    const-string v0, "secondary pointer down, disallow intercept touch event"

    .line 67
    invoke-static {p1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mInterceptTouch:Z

    .line 69
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->disallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    if-ne p1, v1, :cond_2

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v1, 0x2

    if-gt p1, v1, :cond_2

    iget-boolean p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mUnsupportedZoom:Z

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p0, v0}, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->disallowInterceptTouchEvent(Z)V

    .line 75
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mDetector:Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/widget/imageview/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final supportZoomIn()Z
    .locals 2

    .line 92
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mSupportedZoomFlag:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final supportZoomOut()Z
    .locals 2

    .line 96
    iget v0, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mSupportedZoomFlag:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public updateSupportedZoomFlag(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/miui/gallery/widget/recyclerview/transition/ScaleTouchListener;->mSupportedZoomFlag:I

    return-void
.end method
