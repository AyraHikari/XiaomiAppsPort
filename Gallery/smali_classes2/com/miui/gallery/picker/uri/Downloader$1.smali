.class public Lcom/miui/gallery/picker/uri/Downloader$1;
.super Ljava/lang/Object;
.source "Downloader.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/picker/uri/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/picker/uri/Downloader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/picker/uri/Downloader;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader$1;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 134
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;

    const-string v0, "Downloader"

    const-string v1, "%s finished"

    .line 135
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult;->mState:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    sget-object v1, Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;->SUCCESS:Lcom/miui/gallery/picker/uri/Downloader$DownloadResult$State;

    if-ne v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader$1;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/Downloader;->access$000(Lcom/miui/gallery/picker/uri/Downloader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader$1;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/Downloader;->access$100(Lcom/miui/gallery/picker/uri/Downloader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader$1;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/Downloader;->access$200(Lcom/miui/gallery/picker/uri/Downloader;)Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 143
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader$1;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/Downloader;->access$200(Lcom/miui/gallery/picker/uri/Downloader;)Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/gallery/picker/uri/Downloader$1;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {v0}, Lcom/miui/gallery/picker/uri/Downloader;->access$000(Lcom/miui/gallery/picker/uri/Downloader;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/picker/uri/Downloader$1;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {v1}, Lcom/miui/gallery/picker/uri/Downloader;->access$100(Lcom/miui/gallery/picker/uri/Downloader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/miui/gallery/picker/uri/Downloader$DownloadListener;->onUpdate(Ljava/util/List;Ljava/util/List;)V

    .line 145
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/picker/uri/Downloader$1;->this$0:Lcom/miui/gallery/picker/uri/Downloader;

    invoke-static {p1}, Lcom/miui/gallery/picker/uri/Downloader;->access$300(Lcom/miui/gallery/picker/uri/Downloader;)V

    const/4 p1, 0x0

    return p1
.end method
