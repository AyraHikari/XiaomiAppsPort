.class public Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$6;
.super Ljava/lang/Object;
.source "FrameMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/editor/ui/view/BubbleSeekBar$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;I)V
    .locals 2

    int-to-float v0, p2

    .line 259
    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getMaxProgress()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    if-eqz p2, :cond_0

    const/16 v1, 0x64

    if-ne p2, v1, :cond_1

    .line 261
    :cond_0
    sget p2, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_MESH_HEAVY:I

    invoke-static {p1, p2}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/view/View;I)Z

    .line 263
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$1200(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/core/RenderFragment;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor/photo/core/common/fragment/AbstractFrameFragment;->setScaleProgress(F)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment$6;->this$0:Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->access$1000(Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;)Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/editor/photo/app/frame/FrameAdapter;->getSelection()I

    move-result v1

    invoke-virtual {p1}, Lcom/miui/gallery/editor/ui/view/BubbleSeekBar;->getCurrentProgress()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor/photo/app/frame/FrameMenuFragment;->putStatus(II)V

    return-void
.end method
