.class public final Lcom/miui/gallery/widget/tsd/NestedScrollableHost;
.super Landroid/widget/FrameLayout;
.source "NestedScrollableHost.kt"


# instance fields
.field public initialX:F

.field public initialY:F

.field public isChildHasSameDirection:Z

.field public touchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->isChildHasSameDirection:Z

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->touchSlop:I

    .line 22
    sget-object v0, Lcom/miui/gallery/R$styleable;->NestedScrollableHost:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ble.NestedScrollableHost)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->isChildHasSameDirection:Z

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final getChild()Landroid/view/View;
    .locals 1

    .line 41
    invoke-static {p0}, Lcom/miui/gallery/util/ViewUtils;->getChildRecyclerView(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 35
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_1

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 38
    :cond_1
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    :cond_2
    return-object v2
.end method


# virtual methods
.method public final canChildScroll(IF)Z
    .locals 2

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 51
    invoke-direct {p0}, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    goto :goto_0

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->getChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final handleInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 9

    .line 62
    invoke-direct {p0}, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->getParentViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 65
    iget-boolean v1, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->isChildHasSameDirection:Z

    if-eqz v1, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    xor-int/lit8 v1, v0, 0x1

    :goto_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 66
    invoke-virtual {p0, v1, v2}, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->canChildScroll(IF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v2, :cond_3

    invoke-virtual {p0, v1, v3}, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->canChildScroll(IF)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->initialX:F

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->initialY:F

    .line 73
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_7

    .line 74
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_d

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v4, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->initialX:F

    sub-float/2addr v1, v4

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v4, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->initialY:F

    sub-float/2addr p1, v4

    const/4 v4, 0x0

    if-nez v0, :cond_5

    move v5, v2

    goto :goto_2

    :cond_5
    move v5, v4

    .line 80
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v5, :cond_6

    move v8, v7

    goto :goto_3

    :cond_6
    move v8, v3

    :goto_3
    mul-float/2addr v6, v8

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    move v3, v7

    :goto_4
    mul-float/2addr v8, v3

    .line 83
    iget v3, p0, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->touchSlop:I

    int-to-float v7, v3

    cmpl-float v7, v6, v7

    if-gtz v7, :cond_8

    int-to-float v3, v3

    cmpl-float v3, v8, v3

    if-lez v3, :cond_d

    :cond_8
    cmpl-float v3, v6, v8

    if-lez v3, :cond_9

    move v3, v2

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    if-ne v5, v3, :cond_c

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    move v1, p1

    .line 86
    :goto_6
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->canChildScroll(IF)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 88
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    .line 91
    :cond_b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    .line 95
    :cond_c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_d
    :goto_7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/miui/gallery/widget/tsd/NestedScrollableHost;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 58
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
