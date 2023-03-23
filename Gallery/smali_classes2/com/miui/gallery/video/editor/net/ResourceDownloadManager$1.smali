.class public Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;
.super Ljava/lang/Object;
.source "ResourceDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/video/editor/interfaces/IVideoEditorListener$IUnzipFileListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnzipFileFailed(Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 206
    iget-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$800(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f120fa5

    invoke-static {p1, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;I)V

    .line 208
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$200(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$300(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V

    .line 209
    iget-object p1, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {p1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$200(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$400(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V

    return-void
.end method

.method public onUnzipFileSuccess()V
    .locals 2

    .line 193
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$500(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    invoke-static {}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource unzip success, to install it!"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$600(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)V

    goto :goto_0

    .line 197
    :cond_0
    invoke-static {}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resource unzip success\uff0cthe task end!"

    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$200(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$700(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager$1;->this$0:Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$200(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;)Lcom/miui/gallery/video/editor/DownloadCommand;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;->access$400(Lcom/miui/gallery/video/editor/net/ResourceDownloadManager;Lcom/miui/gallery/video/editor/DownloadCommand;)V

    :goto_0
    return-void
.end method
