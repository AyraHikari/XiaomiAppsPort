.class public Lcom/miui/gallery/video/editor/ui/AudioFragment$1;
.super Ljava/lang/Object;
.source "AudioFragment.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/video/editor/ui/AudioFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/ui/AudioFragment;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandFail(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 134
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 135
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->notifyDateSetChanged(I)V

    :cond_0
    return-void
.end method

.method public onCommandStart(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 118
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 119
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->notifyDateSetChanged(I)V

    :cond_0
    return-void
.end method

.method public onCommandSuccess(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 127
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->notifyDateSetChanged(I)V

    :cond_0
    return-void
.end method

.method public onTaskCancel(Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 144
    invoke-virtual {p1, v0}, Lcom/miui/gallery/video/editor/model/VideoEditorBaseModel;->setDownloadState(I)V

    .line 145
    iget-object p1, p0, Lcom/miui/gallery/video/editor/ui/AudioFragment$1;->this$0:Lcom/miui/gallery/video/editor/ui/AudioFragment;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/video/editor/ui/AudioFragment;->notifyDateSetChanged(I)V

    :cond_0
    return-void
.end method
