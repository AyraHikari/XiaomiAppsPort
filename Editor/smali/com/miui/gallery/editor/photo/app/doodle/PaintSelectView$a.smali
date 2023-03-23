.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->f(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

.field public final synthetic f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$a;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p1, p0, v0}, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->d(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
