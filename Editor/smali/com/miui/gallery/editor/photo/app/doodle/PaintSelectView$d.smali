.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;->d:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;-><init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;->d:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->e(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;->d:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->e(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const-string v4, "progress"

    .line 4
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 5
    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->a()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    float-to-int v3, v3

    invoke-virtual {v2, v3, v0}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->f(II)V

    .line 6
    invoke-virtual {v2, v4}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->g(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$d;->d:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
