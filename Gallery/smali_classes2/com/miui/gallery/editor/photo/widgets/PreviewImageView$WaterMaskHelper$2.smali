.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$2;
.super Ljava/lang/Object;
.source "PreviewImageView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)V
    .locals 0

    .line 522
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$2;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 525
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$2;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->access$400(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$2;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    iget-object p1, p1, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
