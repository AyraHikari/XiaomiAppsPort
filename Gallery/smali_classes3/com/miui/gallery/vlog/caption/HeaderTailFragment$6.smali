.class public Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;
.super Ljava/lang/Object;
.source "HeaderTailFragment.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$IDownloadTaskListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/caption/HeaderTailFragment;
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
.field public final synthetic this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;)V
    .locals 0

    .line 774
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCommandFail(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 774
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandFail(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x14

    .line 797
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 798
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$2200(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)V

    .line 799
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeaderTailFragment"

    const-string v0, "download fail: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandStart(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 774
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandStart(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x12

    .line 778
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 779
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$2200(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)V

    .line 780
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeaderTailFragment"

    const-string v0, "download start: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCommandSuccess(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 774
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onCommandSuccess(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    .line 787
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 788
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$2200(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)V

    .line 789
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    move-object v1, p1

    check-cast v1, Lcom/miui/gallery/vlog/entity/HeaderTailData;

    const/4 v2, 0x1

    invoke-static {v0, v1, p2, v2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$1000(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;Lcom/miui/gallery/vlog/entity/HeaderTailData;IZ)V

    .line 790
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeaderTailFragment"

    const-string v0, "download success: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onTaskCancel(Lcom/miui/gallery/net/resource/LocalResource;I)V
    .locals 0

    .line 774
    check-cast p1, Lcom/miui/gallery/vlog/base/net/VlogResource;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V

    return-void
.end method

.method public onTaskCancel(Lcom/miui/gallery/vlog/base/net/VlogResource;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 806
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getDownloadState()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    const/16 v0, 0x14

    .line 808
    invoke-virtual {p1, v0}, Lcom/miui/gallery/vlog/base/net/VlogResource;->setDownloadState(I)V

    .line 809
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/HeaderTailFragment$6;->this$0:Lcom/miui/gallery/vlog/caption/HeaderTailFragment;

    invoke-static {v0, p2}, Lcom/miui/gallery/vlog/caption/HeaderTailFragment;->access$2200(Lcom/miui/gallery/vlog/caption/HeaderTailFragment;I)V

    .line 811
    :cond_0
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/base/net/VlogResource;->getLabel()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HeaderTailFragment"

    const-string v0, "download cancel: %s"

    invoke-static {p2, v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
