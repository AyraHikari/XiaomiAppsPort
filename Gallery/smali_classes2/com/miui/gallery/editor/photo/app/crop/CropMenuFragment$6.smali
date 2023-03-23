.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;
.super Ljava/lang/Object;
.source "CropMenuFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 481
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$2900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->restore()V

    .line 482
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;)V

    .line 483
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setValue(F)V

    .line 484
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$2600(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;)V

    .line 485
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 486
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;)V

    .line 487
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setValue(F)V

    .line 488
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$2600(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;->setOnScaleListener(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;)V

    .line 489
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$3000(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->hideGuideLines()V

    .line 490
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$2500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    const-string p1, "403.3.14.1.22402"

    .line 491
    invoke-static {p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;)V

    return-void
.end method
