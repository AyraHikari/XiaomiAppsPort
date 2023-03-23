.class public Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;
.super Ljava/lang/Object;
.source "AudioMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/audio/AudioMenuFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener<",
        "Lcom/miui/gallery/vlog/base/net/VlogResource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCommandFail(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 216
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 241
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 242
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$100(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 243
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioMenuFragment"

    const-string v0, "download fail: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandStart(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 216
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 220
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 221
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$100(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 222
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioMenuFragment"

    const-string v0, "download start: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandSuccess(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 216
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 3

    .line 228
    instance-of v0, p1, Lcom/miui/gallery/vlog/entity/AudioData;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 229
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->AUDIO_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/AudioData;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/audio/AudioResource;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/audio/AudioResource;->setAudioPath(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$100(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 233
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$200(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;Lcom/miui/gallery/vlog/entity/AudioData;I)V

    .line 234
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioMenuFragment"

    const-string v0, "download success: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTaskCancel(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 216
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 252
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/vlog/audio/AudioMenuFragment$2;->this$0:Lcom/miui/gallery/vlog/audio/AudioMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/audio/AudioMenuFragment;->access$100(Lcom/miui/gallery/vlog/audio/AudioMenuFragment;I)V

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AudioMenuFragment"

    const-string v0, "download cancel: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
