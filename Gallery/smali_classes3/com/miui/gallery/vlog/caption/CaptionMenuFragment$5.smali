.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;
.super Ljava/lang/Object;
.source "CaptionMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/dialog/CaptionEditorDialogFragment$CaptionEditorCallback;


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

    .line 308
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onCaptionAdd(Ljava/lang/String;J)V
    .locals 7

    .line 316
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 317
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object v1

    const-wide/16 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->addCaption(Ljava/lang/String;JJ)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$302(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    .line 318
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    .line 320
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object p1

    iget-object p2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->onAddCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    .line 321
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 323
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    return-void
.end method

.method public onCaptionUpdate(Ljava/lang/String;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 330
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->updateCaptionText(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;Ljava/lang/String;)V

    .line 331
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    .line 332
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    .line 333
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->onEditCaption(Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)V

    :cond_0
    return-void
.end method
