.class public Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;
.super Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListenerAdapter;
.source "Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TaskStateListener"
.end annotation


# instance fields
.field public mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

.field public final synthetic this$0:Lcom/miui/gallery/picker/uri/Downloader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/uri/Downloader;Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-direct {p0}, Lcom/miui/gallery/util/cloudimageloader/CloudImageLoadingListenerAdapter;-><init>()V

    .line 175
    iput-object p2, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    return-void
.end method


# virtual methods
.method public onDownloadComplete(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 180
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/Downloader;->access$400(Lcom/miui/gallery/picker/uri/Downloader;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    iget-object p3, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    sget-object v0, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->SUCCESS:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    invoke-direct {p2, p3, v0, p4}, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;-><init>(Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 181
    iget-object p2, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p2}, Lcom/miui/gallery/picker/uri/Downloader;->access$400(Lcom/miui/gallery/picker/uri/Downloader;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onLoadingCancelled(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;)V
    .locals 2

    .line 192
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/Downloader;->access$400(Lcom/miui/gallery/picker/uri/Downloader;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    iget-object p3, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    sget-object v0, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->CANCELLED:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;-><init>(Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 193
    iget-object p2, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p2}, Lcom/miui/gallery/picker/uri/Downloader;->access$400(Lcom/miui/gallery/picker/uri/Downloader;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onLoadingFailed(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Landroid/view/View;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 0

    .line 186
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/Downloader;->access$400(Lcom/miui/gallery/picker/uri/Downloader;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    iget-object p3, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->mTask:Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;

    sget-object p4, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->FAILED:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    const/4 p5, 0x0

    invoke-direct {p2, p3, p4, p5}, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;-><init>(Lcom/miui/gallery/picker/uri/Downloader$DownloadTask;Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;Ljava/lang/String;)V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/miui/gallery/picker/uri/Downloader$TaskStateListener;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p2}, Lcom/miui/gallery/picker/uri/Downloader;->access$400(Lcom/miui/gallery/picker/uri/Downloader;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
