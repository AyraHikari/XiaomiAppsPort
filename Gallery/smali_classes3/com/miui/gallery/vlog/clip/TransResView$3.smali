.class public Lcom/miui/gallery/vlog/clip/TransResView$3;
.super Ljava/lang/Object;
.source "TransResView.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/clip/TransResView;
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
.field public final synthetic this$0:Lcom/miui/gallery/vlog/clip/TransResView;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/clip/TransResView;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$3;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCommandFail(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 240
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransResView$3;->onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 263
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 264
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView$3;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/clip/TransResView;->access$600(Lcom/miui/gallery/vlog/clip/TransResView;I)V

    .line 265
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransResView"

    const-string v0, "download fail: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandStart(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 240
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransResView$3;->onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 244
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 245
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView$3;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/clip/TransResView;->access$600(Lcom/miui/gallery/vlog/clip/TransResView;I)V

    .line 246
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransResView"

    const-string v0, "download start: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandSuccess(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 240
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransResView$3;->onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 4

    .line 252
    instance-of v0, p1, Lcom/miui/gallery/vlog/entity/TransData;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 253
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 254
    move-object v0, p1

    check-cast v0, Lcom/miui/gallery/vlog/entity/TransData;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/miui/gallery/vlog/clip/TransResView$3;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {v2}, Lcom/miui/gallery/vlog/clip/TransResView;->access$700(Lcom/miui/gallery/vlog/clip/TransResView;)Lcom/miui/gallery/vlog/clip/TransZipFileConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/clip/TransZipFileConfig;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/miui/gallery/net/resource/LocalResource;->getNameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/entity/TransData;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/entity/TransData;->setTransPath(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TransResView"

    const-string v2, "download success: %s"

    invoke-static {v1, v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 256
    iget-object p1, p0, Lcom/miui/gallery/vlog/clip/TransResView$3;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {p1, v0, p2}, Lcom/miui/gallery/vlog/clip/TransResView;->access$400(Lcom/miui/gallery/vlog/clip/TransResView;Lcom/miui/gallery/vlog/entity/TransData;I)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTaskCancel(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 240
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/clip/TransResView$3;->onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 272
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 274
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 275
    iget-object v0, p0, Lcom/miui/gallery/vlog/clip/TransResView$3;->this$0:Lcom/miui/gallery/vlog/clip/TransResView;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/clip/TransResView;->access$600(Lcom/miui/gallery/vlog/clip/TransResView;I)V

    .line 277
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TransResView"

    const-string v0, "download cancel: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
