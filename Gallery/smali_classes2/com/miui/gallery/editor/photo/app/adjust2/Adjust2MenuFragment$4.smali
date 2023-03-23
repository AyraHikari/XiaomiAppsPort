.class public Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;
.super Ljava/lang/Object;
.source "Adjust2MenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;


# direct methods
.method public static synthetic $r8$lambda$3Y6P5MT30FFUHvEpPkD2AcF8-pQ(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->lambda$onStopTrackingTouch$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A1stG87Zqff8YB4YXr1_H6Yb-pE(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->lambda$onProgressStartChange$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n-ZQ-O4NOvg94AVXAWgAUq4_CIM(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->lambda$onProgressStartChange$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onProgressStartChange$0(Landroid/view/View;)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onProgressStartChange$1(Landroid/view/View;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onStopTrackingTouch$2(Landroid/view/View;)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 4

    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-static {v1, v2, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1600(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;FLcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/16 v0, -0x64

    if-ne p2, v0, :cond_1

    .line 200
    :cond_0
    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    :cond_1
    return-void
.end method

.method public onProgressStartChange(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 4

    .line 178
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$802(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Z)Z

    .line 179
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 180
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1100(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/gallery/widget/ViewUtils;->getAllChildViews(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1002(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Ljava/util/List;)Ljava/util/List;

    .line 181
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 182
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1300(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4$$ExternalSyntheticLambda2;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    new-instance p2, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1400(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1500(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {v2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1002(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Ljava/util/List;)Ljava/util/List;

    .line 190
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4$$ExternalSyntheticLambda1;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;)V

    invoke-interface {p1, p2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$802(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Z)Z

    .line 215
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4$$ExternalSyntheticLambda0;-><init>(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;)V

    invoke-interface {v0, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 219
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$900(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    invoke-static {v2, v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$1700(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;)V

    :cond_1
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 223
    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    iget-object v3, v3, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f120a79

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment$4;->this$0:Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;

    invoke-static {v3}, Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;->access$100(Lcom/miui/gallery/editor/photo/app/adjust2/Adjust2MenuFragment;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;

    iget v0, v0, Lcom/miui/gallery/editor/photo/core/common/model/Adjust2Data;->progress:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s%s%d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
