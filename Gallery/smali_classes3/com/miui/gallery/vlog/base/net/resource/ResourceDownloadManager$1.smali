.class public Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/vlog/base/interfaces/IUnzipFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnzipFileFailed(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 217
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$700(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/vlog/R$string;->vlog_unzip_file_fail:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$200(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$300(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    .line 220
    iget-object p1, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$200(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$400(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    return-void
.end method

.method public onUnzipFileSuccess()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$500(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-static {}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource unzip success, to install it!"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->installResource()V

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource unzip success\uff0cthe task end!"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$200(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$600(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    .line 210
    iget-object v0, p0, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$200(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;)Lcom/miui/gallery/net/downloadqueues/DownloadCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;->access$400(Lcom/miui/gallery/vlog/base/net/resource/ResourceDownloadManager;Lcom/miui/gallery/net/downloadqueues/DownloadCommand;)V

    :goto_0
    return-void
.end method
