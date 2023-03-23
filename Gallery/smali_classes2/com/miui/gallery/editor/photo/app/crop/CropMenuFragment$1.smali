.class public Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;
.super Ljava/lang/Object;
.source "CropMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView$OnScaleListener;


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

    .line 190
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(F)V
    .locals 7

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v0, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120a6c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I

    move-result v1

    .line 200
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/high16 v3, 0x40100000    # 2.25f

    div-float/2addr p1, v3

    float-to-int p1, p1

    invoke-static {v2, p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$302(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)I

    .line 201
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)I

    move-result p1

    if-eq v1, p1, :cond_1

    .line 202
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    sget v1, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_LIGHT:I

    sget v2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    invoke-static {p1, v1, v2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    .line 205
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$400(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)F

    move-result p1

    cmpl-float p1, v0, p1

    if-nez p1, :cond_2

    return-void

    .line 208
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$402(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;F)F

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120a19

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->tuning(F)V

    .line 211
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    .line 212
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    .line 213
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const v5, 0x7f10004f

    invoke-virtual {v1, v5, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;

    move-result-object p1

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onReset(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/16 v0, 0x514

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    .line 233
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1300(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->finishTuning()V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->prepareTuning()V

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)V

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/editor/photo/widgets/seekbar/ScaleView;)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1100(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractCropFragment;->finishTuning()V

    .line 226
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment$1;->this$0:Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;

    const/16 v0, 0x514

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/crop/CropMenuFragment;I)V

    return-void
.end method
