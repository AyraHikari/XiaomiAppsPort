.class public Lcom/miui/gallery/sdk/download/ImageDownloader$1;
.super Ljava/lang/Object;
.source "ImageDownloader.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/listener/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/sdk/download/ImageDownloader;->loadSync(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/DownloadOptions;Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;Lcom/miui/gallery/sdk/download/listener/DownloadListener;)Lcom/miui/gallery/sdk/download/assist/DownloadedItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/sdk/download/ImageDownloader;

.field public final synthetic val$downloadedItem:[Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

.field public final synthetic val$wrapped:Lcom/miui/gallery/sdk/download/listener/DownloadListener;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/sdk/download/ImageDownloader;Lcom/miui/gallery/sdk/download/listener/DownloadListener;[Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;->this$0:Lcom/miui/gallery/sdk/download/ImageDownloader;

    iput-object p2, p0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;->val$wrapped:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    iput-object p3, p0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;->val$downloadedItem:[Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadCancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;->val$wrapped:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadCancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_0
    return-void
.end method

.method public onDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;->val$wrapped:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    :cond_0
    return-void
.end method

.method public onDownloadStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;->val$wrapped:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    if-eqz v0, :cond_0

    .line 113
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_0
    return-void
.end method

.method public onDownloadSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;->val$downloadedItem:[Lcom/miui/gallery/sdk/download/assist/DownloadedItem;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    .line 121
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/ImageDownloader$1;->val$wrapped:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V

    :cond_0
    return-void
.end method
