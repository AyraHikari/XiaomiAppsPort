.class public Lcom/miui/gallery/adapter/ExcludeOnTouchListener;
.super Ljava/lang/Object;
.source "ExcludeOnTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/adapter/ExcludeOnTouchListener$OnTouchValidListener;
    }
.end annotation


# instance fields
.field public mExcludedView:Landroid/view/View;

.field public mHostView:Landroid/view/View;

.field public mLastX:I

.field public mLastY:I

.field public mMoveX:I

.field public mMoveY:I

.field public mOnTouchValidListener:Lcom/miui/gallery/adapter/ExcludeOnTouchListener$OnTouchValidListener;

.field public mSlop:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/miui/gallery/adapter/ExcludeOnTouchListener$OnTouchValidListener;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/miui/gallery/GalleryApp;->sGetAndroidContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mSlop:I

    .line 24
    iput-object p1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mHostView:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    .line 26
    iput-object p3, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mOnTouchValidListener:Lcom/miui/gallery/adapter/ExcludeOnTouchListener$OnTouchValidListener;

    return-void
.end method


# virtual methods
.method public final getCheckboxRect()Landroid/graphics/Rect;
    .locals 6

    .line 30
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iget-object v1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getId()I

    move-result v1

    const v2, 0x7f0a0189

    if-ne v1, v2, :cond_0

    .line 32
    iget-object v1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    add-int/2addr v5, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 42
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 43
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 46
    iget-object v2, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mExcludedView:Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->getCheckboxRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    .line 51
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_6

    if-eq p2, v2, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    goto :goto_0

    .line 62
    :cond_2
    iget p1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mMoveX:I

    iget p2, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mLastX:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mMoveX:I

    .line 63
    iget p1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mMoveY:I

    iget p2, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mLastY:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mMoveY:I

    .line 64
    iput v0, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mLastX:I

    .line 65
    iput v1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mLastY:I

    goto :goto_0

    .line 68
    :cond_3
    iget p2, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mMoveX:I

    iget v0, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mSlop:I

    if-gt p2, v0, :cond_5

    iget p2, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mMoveY:I

    if-gt p2, v0, :cond_5

    .line 69
    iget-object p2, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mOnTouchValidListener:Lcom/miui/gallery/adapter/ExcludeOnTouchListener$OnTouchValidListener;

    if-eqz p2, :cond_4

    .line 70
    invoke-interface {p2, p1}, Lcom/miui/gallery/adapter/ExcludeOnTouchListener$OnTouchValidListener;->onTouchValid(Landroid/view/View;)V

    :cond_4
    return v2

    :cond_5
    :goto_0
    return v3

    .line 53
    :cond_6
    iput v0, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mLastX:I

    .line 54
    iput v1, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mLastY:I

    .line 55
    iput v3, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mMoveX:I

    .line 56
    iput v3, p0, Lcom/miui/gallery/adapter/ExcludeOnTouchListener;->mMoveY:I

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    if-eqz p2, :cond_7

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/widget/recyclerview/GalleryRecyclerView;

    const p2, 0x7f0a036f

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_7
    return v2
.end method
