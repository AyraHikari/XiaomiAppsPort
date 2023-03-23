.class public Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;
.super Ljava/lang/Object;
.source "VideoPreviewPresenter.java"

# interfaces
.implements Lcom/miui/gallery/magic/widget/ExportVideoFragment$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->saveComposeMP4()V
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

    .line 1174
    iput-object p1, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCancel()V
    .locals 4

    .line 1187
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$3902(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z

    .line 1188
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$4000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/MediaComposeFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->CancelComposeFile()V

    .line 1189
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$4000(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/MediaComposeFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/mediaprocess/MediaComposeFile;->DestructMediaComposeFile()V

    .line 1190
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BasePresenter;->getActivity()Lcom/miui/gallery/magic/base/BaseFragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/magic/base/BaseFragmentActivity;->removeExportFragment()V

    .line 1191
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1100(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Lcom/xiaomi/mediaprocess/EffectMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1192
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2400(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, v2, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$2800(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;ZZ)V

    .line 1195
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0, v2}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1402(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;Z)Z

    .line 1196
    iget-object v0, p0, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter$5;->this$0:Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;

    invoke-static {v0}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1200(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;)J

    move-result-wide v2

    invoke-static {v0, v2, v3, v1}, Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;->access$1500(Lcom/miui/gallery/magic/special/effects/video/effects/preview/VideoPreviewPresenter;JZ)V

    :cond_1
    return-void
.end method

.method public doExport()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCancelled()V
    .locals 0

    return-void
.end method

.method public onExported(Z)V
    .locals 0

    return-void
.end method
