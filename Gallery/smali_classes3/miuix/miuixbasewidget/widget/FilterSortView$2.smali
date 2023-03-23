.class public Lmiuix/miuixbasewidget/widget/FilterSortView$2;
.super Ljava/lang/Object;
.source "FilterSortView.java"

# interfaces
.implements Lmiuix/miuixbasewidget/widget/FilterSortView$TabView$FilterHoverListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/miuixbasewidget/widget/FilterSortView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onHoverEnter()V
    .locals 4

    .line 309
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 310
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    const-string v2, "alpha"

    .line 309
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x15e

    .line 311
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 312
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 313
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onHoverExit(FF)V
    .locals 4

    .line 319
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$800(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    sub-int/2addr v0, v3

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$800(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v3

    mul-int/2addr v3, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 321
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$800(Lmiuix/miuixbasewidget/widget/FilterSortView;)I

    move-result v0

    mul-int/2addr v0, v2

    sub-int/2addr p1, v0

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    .line 322
    :cond_0
    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 323
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object p1

    new-array p2, v2, [F

    const/4 v0, 0x0

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$700(Lmiuix/miuixbasewidget/widget/FilterSortView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    aput v2, p2, v0

    const/4 v0, 0x1

    aput v1, p2, v0

    const-string v0, "alpha"

    .line 322
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x15e

    .line 324
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 325
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 326
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method public onHoverFilterEnter()V
    .locals 8

    .line 285
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const v5, 0x3f866666    # 1.05f

    aput v5, v2, v3

    const-string v6, "scaleX"

    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 286
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v2

    new-array v6, v1, [F

    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v7}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result v7

    aput v7, v6, v4

    aput v5, v6, v3

    const-string v5, "scaleY"

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 287
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    .line 288
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    .line 289
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 290
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 291
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onHoverFilterExit()V
    .locals 8

    .line 296
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 297
    invoke-static {v0}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v3}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getScaleX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/4 v3, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, v3

    const-string v6, "scaleX"

    .line 296
    invoke-static {v0, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 298
    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 299
    invoke-static {v2}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v2

    new-array v6, v1, [F

    iget-object v7, p0, Lmiuix/miuixbasewidget/widget/FilterSortView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView;

    invoke-static {v7}, Lmiuix/miuixbasewidget/widget/FilterSortView;->access$500(Lmiuix/miuixbasewidget/widget/FilterSortView;)Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getScaleY()F

    move-result v7

    aput v7, v6, v4

    aput v5, v6, v3

    const-string v5, "scaleY"

    .line 298
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 300
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v0, v1, v4

    aput-object v2, v1, v3

    .line 301
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    .line 302
    invoke-virtual {v5, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 303
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 304
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
