.class public Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$1;
.super Ljava/lang/Object;
.source "PreviewImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 512
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$1;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$1;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->access$300(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$1;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->access$300(Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper$1;->this$1:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;

    iget-object v0, v0, Lcom/miui/gallery/editor/photo/widgets/PreviewImageView$WaterMaskHelper;->this$0:Lcom/miui/gallery/editor/photo/widgets/PreviewImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
