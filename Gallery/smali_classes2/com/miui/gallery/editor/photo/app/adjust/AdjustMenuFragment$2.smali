.class public Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;
.super Ljava/lang/Object;
.source "AdjustMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->performItemSelect(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

.field public final synthetic val$data:Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    iput-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->val$data:Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$800(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;I)V

    if-eqz p2, :cond_0

    const/16 v0, 0x64

    if-eq p2, v0, :cond_0

    const/16 v0, -0x64

    if-ne p2, v0, :cond_1

    .line 167
    :cond_0
    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_GEAR_LIGHT:I

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;II)Z

    :cond_1
    return-void
.end method

.method public onProgressStartChange(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 4

    .line 158
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$202(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Z)Z

    .line 159
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$400(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$500(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Landroid/widget/FrameLayout;

    move-result-object v2

    aput-object v2, v1, p2

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$600(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p2}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->getTitleView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1, v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$302(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Ljava/util/List;)Ljava/util/List;

    .line 160
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->enterImmersive(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 4

    .line 177
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$200(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$202(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;Z)Z

    .line 181
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$300(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;->access$700(Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;)Lcom/miui/gallery/editor/photo/core/imports/obsoletes/OneShotAnimateListener;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->exitImmersive(Ljava/util/List;Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 182
    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->val$data:Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    iget-object v2, v2, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->this$0:Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120a79

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/miui/gallery/editor/photo/app/adjust/AdjustMenuFragment$2;->val$data:Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;

    iget v2, v2, Lcom/miui/gallery/editor/photo/core/common/model/AdjustData;->progress:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "%s%s%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
