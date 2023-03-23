.class public final Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;
.super Ljava/lang/Object;
.source "BatchDownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/sdk/download/listener/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/cloud/download/BatchDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ItemDownloadListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V
    .locals 0

    .line 706
    iput-object p1, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Lcom/miui/gallery/cloud/download/BatchDownloadManager$1;)V
    .locals 0

    .line 706
    invoke-direct {p0, p1}, Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;-><init>(Lcom/miui/gallery/cloud/download/BatchDownloadManager;)V

    return-void
.end method


# virtual methods
.method public onDownloadCancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V
    .locals 1

    .line 720
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {v0, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$1700(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method

.method public onDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {v0, p1, p2, p3}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$1600(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    return-void
.end method

.method public onDownloadSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    .locals 0

    .line 710
    iget-object p3, p0, Lcom/miui/gallery/cloud/download/BatchDownloadManager$ItemDownloadListener;->this$0:Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    invoke-static {p3, p1, p2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->access$1500(Lcom/miui/gallery/cloud/download/BatchDownloadManager;Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    return-void
.end method
