.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;
.super Ljava/lang/Object;
.source "CaptionMenuFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->captionClear()V
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

    .line 412
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 415
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->disconnect()V

    .line 416
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->clearAllCaption()V

    .line 417
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1100(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    .line 418
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$400(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Z)V

    .line 419
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1200(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/caption/AddCaptionFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/caption/AddCaptionFragment;->onClearCaptions()V

    .line 422
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1300(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 423
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$302(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;)Lcom/miui/gallery/vlog/sdk/models/NvsCompoundCaptionWrapper;

    return-void
.end method
