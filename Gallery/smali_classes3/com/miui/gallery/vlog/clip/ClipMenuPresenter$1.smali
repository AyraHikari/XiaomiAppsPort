.class public Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;
.super Ljava/lang/Object;
.source "ClipMenuPresenter.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager$IVideoClipReverseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 3

    const-string v0, "ClipMenuPresenter"

    const-string v1, "clip doReverse"

    .line 313
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getIVlogView()Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v1}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$200(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/miui/gallery/vlog/R$string;->vlog_reverse_fail:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/miui/gallery/vlog/home/VlogContract$IVlogView;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V
    .locals 4

    const-string v0, "ClipMenuPresenter"

    const-string v1, "clip doReverse"

    .line 295
    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/tools/DebugLogUtils;->endDebugLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getIndex()I

    move-result v0

    if-lez v0, :cond_0

    .line 298
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 300
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->getVideoClip(I)Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->updateVideoClipTransInfo(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    .line 301
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->reconnect()V

    .line 302
    invoke-interface {p1}, Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;->getInPoint()J

    move-result-wide v0

    long-to-double v0, v0

    sget-wide v2, Lcom/miui/gallery/vlog/home/VlogConfig;->sMicroSecondPerTwoPixel:D

    add-double/2addr v0, v2

    double-to-long v0, v0

    .line 303
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-virtual {v2, v0, v1}, Lcom/miui/gallery/vlog/base/BasePresenter;->seek(J)V

    .line 304
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->updateCurrentTime(J)V

    .line 305
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$000(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/home/VlogModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/home/VlogModel;->getSdkManager()Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/base/manager/MiVideoSdkManager;->pause()V

    .line 306
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object v2

    invoke-interface {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->updateMultiVideoEditView()V

    .line 307
    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->seekMultiVideoEditView(J)V

    .line 308
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter$1;->this$0:Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;

    invoke-static {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;->access$100(Lcom/miui/gallery/vlog/clip/ClipMenuPresenter;)Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/vlog/clip/ClipMenuContract$IClipMenuView;->getClipEditNavView()Lcom/miui/gallery/vlog/clip/ClipEditNavView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/miui/gallery/vlog/clip/ClipEditNavView;->updateReverseItemState(Lcom/miui/gallery/vlog/sdk/interfaces/IVideoClip;)V

    return-void
.end method
