.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$2;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->initVideoData(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    iget-object v0, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivityWithSync()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    iget-object v1, v0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v1

    iget-object v2, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    iget-object v2, v2, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)I

    move-result v2

    iget-object v3, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1$2;->this$1:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;

    iget-object v3, v3, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$1;->firstFrameFinish(IIF)V

    return-void
.end method
