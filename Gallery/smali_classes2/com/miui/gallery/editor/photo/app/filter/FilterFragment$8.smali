.class public Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;
.super Ljava/lang/Object;
.source "FilterFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mImmersive:Z

.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 1

    if-eqz p2, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_1

    .line 400
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1700(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 403
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1700(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 406
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1, p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1800(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;I)V

    return-void
.end method

.method public onProgressStartChange(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/view/View;

    .line 392
    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1400(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p2}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->enterImmersive([Landroid/view/View;)V

    .line 393
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1600(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->enterImmersive()V

    .line 394
    iput-boolean v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->mImmersive:Z

    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 4

    .line 415
    iget-boolean p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->mImmersive:Z

    if-eqz p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1900(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractEffectFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/editor/photo/core/RenderFragment;->exitImmersive()V

    const/4 p1, 0x2

    new-array v0, p1, [Landroid/view/View;

    .line 417
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1400(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1500(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/utils/EditorMiscHelper;->exitImmersive([Landroid/view/View;)V

    .line 418
    iput-boolean v2, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->mImmersive:Z

    .line 419
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->isNone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 420
    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    iget-object v1, v1, Lcom/miui/gallery/editor/photo/core/Metadata;->name:Ljava/lang/String;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f121057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v1}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$2000(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/photo/core/common/model/FilterData;

    move-result-object v1

    iget v1, v1, Lcom/miui/gallery/editor/photo/core/common/model/FilterData;->progress:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    const-string p1, "%s%s%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 421
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment$8;->this$0:Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;->access$1700(Lcom/miui/gallery/editor/photo/app/filter/FilterFragment;)Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
