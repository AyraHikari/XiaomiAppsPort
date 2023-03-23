.class public Lcom/miui/gallery/vlog/caption/CaptionListView$c;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public d:Landroid/view/GestureDetector;

.field public f:F

.field public g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/miui/gallery/vlog/caption/CaptionListView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 2
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 3
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x0

    const/high16 v4, -0x3ee00000    # -10.0f

    invoke-direct {v2, v3, v3, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    const-wide/16 v1, 0x96

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->d:Landroid/view/GestureDetector;

    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->c(Lcom/miui/gallery/vlog/caption/CaptionListView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    .line 5
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v4, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-static {v3, v4, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->d(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->i(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->c()V

    .line 7
    iput-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->x(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->h:I

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->F(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)I

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->i:I

    .line 10
    sget p1, Lwb/g0;->f:I

    sget v0, Lwb/g0;->j:I

    invoke-static {p0, p1, v0}, Lwb/g0;->b(Landroid/view/View;II)Z

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->a()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->j(Lcom/miui/gallery/vlog/caption/CaptionListView;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->j(Lcom/miui/gallery/vlog/caption/CaptionListView;)I

    move-result v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->j(Lcom/miui/gallery/vlog/caption/CaptionListView;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->c(Lcom/miui/gallery/vlog/caption/CaptionListView;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    .line 4
    iget-object v5, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v6, v4, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-static {v5, v6, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->d(Lcom/miui/gallery/vlog/caption/CaptionListView;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_3

    .line 5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->i(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->c()V

    .line 6
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->d()V

    :cond_2
    return v1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->i(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->g(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->i(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->c()V

    .line 10
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 11
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p0

    invoke-interface {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->d()V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->i(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->b(Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    .line 13
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    iget-object v0, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    invoke-interface {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->b(Lhd/c;)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->m(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p0, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->n(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    goto :goto_1

    .line 17
    :cond_6
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p0, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->a(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    :cond_7
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const-string p1, "CaptionListView"

    const-string p2, "onSizeChanged"

    .line 2
    invoke-static {p1, p2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->i(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$f;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$f;->a(Lcom/miui/gallery/vlog/caption/CaptionListView$f;)Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance p3, Lcom/miui/gallery/vlog/caption/CaptionListView$c$a;

    invoke-direct {p3, p0, p1}, Lcom/miui/gallery/vlog/caption/CaptionListView$c$a;-><init>(Lcom/miui/gallery/vlog/caption/CaptionListView$c;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_7

    const/4 p1, 0x6

    if-eq v0, p1, :cond_7

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 5
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 7
    iget v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->f:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 8
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v2, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    .line 9
    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v3, v3, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {v3}, Landroid/widget/TextView;->getRight()I

    move-result v3

    add-int/2addr v3, v0

    .line 10
    iget v4, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->h:I

    if-ge v2, v4, :cond_3

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    sub-int v0, v4, v0

    goto :goto_0

    .line 12
    :cond_3
    iget v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->i:I

    if-le v3, v2, :cond_4

    .line 13
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v0, v0, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {v0}, Landroid/widget/TextView;->getRight()I

    move-result v0

    sub-int v0, v2, v0

    .line 14
    :cond_4
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v3, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-static {v2, v3, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->k(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;I)V

    .line 15
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 16
    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object v3

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v4, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->a:Lhd/c;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v2, v2, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 17
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v6, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView;->l(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v6

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v8, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object v8, v8, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    .line 18
    invoke-virtual {v8}, Landroid/widget/TextView;->getRight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-static {v2, v8}, Lcom/miui/gallery/vlog/caption/CaptionListView;->l(Lcom/miui/gallery/vlog/caption/CaptionListView;I)J

    move-result-wide v8

    .line 19
    invoke-interface/range {v3 .. v9}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->a(Lhd/c;IJJ)V

    .line 20
    :cond_5
    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->f:F

    goto :goto_2

    .line 21
    :cond_6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    .line 22
    :cond_7
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->c()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 23
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    if-nez p1, :cond_8

    goto :goto_2

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->m(Lcom/miui/gallery/vlog/caption/CaptionListView;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 26
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->n(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    goto :goto_1

    .line 27
    :cond_9
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/caption/CaptionListView;->a(Lcom/miui/gallery/vlog/caption/CaptionListView;Lcom/miui/gallery/vlog/caption/CaptionListView$e;)V

    .line 28
    :goto_1
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 29
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->j:Lcom/miui/gallery/vlog/caption/CaptionListView;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionListView;->h(Lcom/miui/gallery/vlog/caption/CaptionListView;)Lcom/miui/gallery/vlog/caption/CaptionListView$g;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/miui/gallery/vlog/caption/CaptionListView$g;->f(I)V

    .line 30
    :cond_a
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    iget-object p1, p1, Lcom/miui/gallery/vlog/caption/CaptionListView$e;->b:Lcom/miui/gallery/vlog/caption/CaptionListView$d;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->g:Lcom/miui/gallery/vlog/caption/CaptionListView$e;

    goto :goto_2

    .line 32
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/miui/gallery/vlog/caption/CaptionListView$c;->f:F

    :cond_c
    :goto_2
    return v1
.end method
