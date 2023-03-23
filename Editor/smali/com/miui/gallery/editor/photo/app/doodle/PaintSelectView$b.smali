.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->j(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;
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
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$b;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$b;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$b;->d:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->j(F)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$b;->f:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
