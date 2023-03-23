.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;
.super Ljava/lang/Object;
.source "PreviewImageView.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 530
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 545
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->access$502(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;Z)Z

    .line 546
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->access$602(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;Z)Z

    .line 547
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->closeMaskFrame(Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 538
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->access$502(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;Z)Z

    .line 539
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->access$602(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;Z)Z

    .line 540
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$3;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->closeMaskFrame(Z)V

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
