.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;
.super Ljava/lang/Object;
.source "CaptionMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/widget/TextEditorView$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V
    .locals 0

    .line 468
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeyondDrawRectClick()V
    .locals 0

    return-void
.end method

.method public onDel()V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 482
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->removeCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    .line 483
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    .line 484
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->hasCaption()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 485
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$400(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V

    .line 486
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->onDeleteCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$302(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    return-void
.end method

.method public onDrag(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method

.method public onEditorClick()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->getCurrentTimeMicro()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$500(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;J)V

    return-void
.end method

.method public onScaleAndRotate(FLandroid/graphics/PointF;F)V
    .locals 0

    return-void
.end method

.method public onStyleClick()V
    .locals 1

    .line 504
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$8;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1400(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    return-void
.end method

.method public onTouchDown(Landroid/graphics/PointF;)V
    .locals 0

    return-void
.end method
