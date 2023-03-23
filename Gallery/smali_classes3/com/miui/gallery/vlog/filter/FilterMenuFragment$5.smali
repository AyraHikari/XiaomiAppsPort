.class public Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;
.super Ljava/lang/Object;
.source "FilterMenuFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/filter/FilterMenuFragment;
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
.field public final synthetic this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCommandFail(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 236
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 261
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 262
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$400(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;I)V

    .line 263
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FilterMenuFragment"

    const-string v0, "download fail: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandStart(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 236
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 240
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 241
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$400(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;I)V

    .line 242
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FilterMenuFragment"

    const-string v0, "download start: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandSuccess(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 236
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 3

    .line 248
    instance-of v0, p1, Lcom/miui/gallery/vlog/entity/FilterData;

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    .line 249
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->FILTER_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/FilterData;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/filter/FilterResource;->getFileName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-virtual {v1, v0}, Lcom/miui/gallery/vlog/entity/FilterData;->setPath(Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$400(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;I)V

    .line 253
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v0, v1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$600(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;Lcom/miui/gallery/vlog/entity/FilterData;I)V

    .line 254
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FilterMenuFragment"

    const-string v0, "download success: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTaskCancel(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 236
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 270
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 272
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 273
    iget-object v0, p0, Lcom/miui/gallery/vlog/filter/FilterMenuFragment$5;->this$0:Lcom/miui/gallery/vlog/filter/FilterMenuFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/filter/FilterMenuFragment;->access$400(Lcom/miui/gallery/vlog/filter/FilterMenuFragment;I)V

    .line 275
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FilterMenuFragment"

    const-string v0, "download cancel: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
