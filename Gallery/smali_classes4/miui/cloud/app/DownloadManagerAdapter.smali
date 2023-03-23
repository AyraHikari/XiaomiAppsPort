.class public Lmiui/cloud/app/DownloadManagerAdapter;
.super Ljava/lang/Object;
.source "DownloadManagerAdapter.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs forceDownloadIfSupport(Landroid/app/DownloadManager;[J)V
    .locals 0
    .param p0, "downloadManager"    # Landroid/app/DownloadManager;
    .param p1, "ids"    # [J

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/DownloadManager;->forceDownload([J)V

    .line 9
    return-void
.end method
