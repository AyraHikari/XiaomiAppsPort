.class public Lcom/miui/gallery/util/VideoPostDownloadManager$3;
.super Ljava/lang/Object;
.source "VideoPostDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/net/fetch/Request$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/VideoPostDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/VideoPostDownloadManager;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$3;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$3;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/miui/gallery/util/VideoPostDownloadManager;->access$100(Lcom/miui/gallery/util/VideoPostDownloadManager;Z)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$3;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->access$000(Lcom/miui/gallery/util/VideoPostDownloadManager;)Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$3;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    invoke-static {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager;->access$000(Lcom/miui/gallery/util/VideoPostDownloadManager;)Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/miui/gallery/util/VideoPostDownloadManager$DownloadStateListener;->onDownloading()V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/miui/gallery/util/VideoPostDownloadManager$3;->this$0:Lcom/miui/gallery/util/VideoPostDownloadManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/miui/gallery/util/VideoPostDownloadManager;->access$100(Lcom/miui/gallery/util/VideoPostDownloadManager;Z)V

    return-void
.end method
