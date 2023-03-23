.class public Lcom/miui/gallery/util/glide/CloudImageLoader$1;
.super Ljava/lang/Object;
.source "CloudImageLoader.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/listener/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/util/glide/CloudImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/util/glide/CloudImageLoader;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$1;->this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 2

    const-string v0, "CloudImageLoader"

    const-string v1, "onDownloadCancel %s"

    .line 213
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$1;->this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;

    new-instance v1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    const/4 p1, 0x3

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$100(Lcom/miui/gallery/util/glide/CloudImageLoader;ILcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    return-void
.end method

.method public onDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 2

    const-string v0, "CloudImageLoader"

    const-string v1, "onDownloadFail: %s reason: %s"

    .line 207
    invoke-static {v0, v1, p1, p3}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$1;->this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;

    new-instance v1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-direct {v1, p1, p2, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    const/4 p1, 0x2

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$100(Lcom/miui/gallery/util/glide/CloudImageLoader;ILcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    return-void
.end method

.method public onDownloadStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 2

    const-string v0, "CloudImageLoader"

    const-string v1, "onDownloadStarted %s"

    .line 195
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$1;->this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;

    new-instance v1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-direct {v1, p1, p2}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$100(Lcom/miui/gallery/util/glide/CloudImageLoader;ILcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    return-void
.end method

.method public onDownloadSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    .locals 2

    const-string v0, "CloudImageLoader"

    const-string v1, "onDownloadSuccess %s"

    .line 201
    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/miui/gallery/util/glide/CloudImageLoader$1;->this$0:Lcom/miui/gallery/util/glide/CloudImageLoader;

    new-instance v1, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;

    invoke-direct {v1, p1, p2, p3}, Lcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;-><init>(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Lcom/miui/gallery/util/glide/CloudImageLoader;->access$100(Lcom/miui/gallery/util/glide/CloudImageLoader;ILcom/miui/gallery/util/glide/CloudImageLoader$DownloadWrapper;)V

    return-void
.end method
