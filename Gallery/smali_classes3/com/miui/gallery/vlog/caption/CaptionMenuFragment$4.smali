.class public Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;
.super Ljava/lang/Object;
.source "CaptionMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/caption/ai/AutoCaptionFragment$Callback;


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

    .line 277
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 1

    .line 292
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_error:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    return-void
.end method

.method public onExtracted(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 280
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$600(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v1

    invoke-interface {v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v2}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$700(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->getLiveWindow()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->updateLiveWindowSize(FF)V

    .line 282
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {v0}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$800(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/sdk/manager/MiVideoCaptionManager;->replaceCaptions(Ljava/util/List;)V

    .line 283
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/MenuFragment;->getMiVideoSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/Caption;

    iget-wide v1, p1, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->seek(J)V

    .line 284
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$900(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment$4;->this$0:Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;

    invoke-static {p1}, Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;->access$1000(Lcom/miui/gallery/vlog/caption/CaptionMenuFragment;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_caption_ai_no_detect:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method
