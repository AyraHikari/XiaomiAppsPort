.class public Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$2;
.super Ljava/lang/Object;
.source "PaintSelectView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;->getDoodlePaintItemSizeAnim(Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;[F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

.field public final synthetic val$doodlePaintItem:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$2;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$2;->val$doodlePaintItem:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$2;->val$doodlePaintItem:Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/miui/gallery/editor/photo/app/doodle/DoodlePaintItem;->setScale(F)V

    .line 203
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView$2;->this$0:Lcom/miui/gallery/editor/photo/app/doodle/PaintSelectView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
