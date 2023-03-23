.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$b;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$b;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c$b;->d:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;

    invoke-static {p0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;->g(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$c;)Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    :cond_0
    return-void
.end method
