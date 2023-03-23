.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->unBindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V
    .locals 0

    .line 1077
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1080
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1081
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/special/effects/video/util/ClipReverseHelper;->release()V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3700(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)V

    .line 1084
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1085
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/xiaomi/mediaprocess/MediaEffect;->DestoryEffect(J)V

    .line 1086
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, v2, v3}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3802(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;J)J

    .line 1088
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1089
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2600(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaEffectGraph;->DestructMediaEffectGraph()V

    .line 1090
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$4;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2602(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Lcom/xiaomi/mediaprocess/MediaEffectGraph;)Lcom/xiaomi/mediaprocess/MediaEffectGraph;

    .line 1092
    :cond_2
    invoke-static {}, Lcom/xiaomi/kouren/SystemUtil;->UnInit()V

    return-void
.end method
