.class public Lmiui/cloud/app/MiuiSystemDownloadManager;
.super Ljava/lang/Object;
.source "MiuiSystemDownloadManager.java"


# instance fields
.field private final mDownloadMgr:Landroid/app/DownloadManager;


# direct methods
.method private constructor <init>(Landroid/app/DownloadManager;)V
    .locals 0
    .param p1, "downloadManager"    # Landroid/app/DownloadManager;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lmiui/cloud/app/MiuiSystemDownloadManager;->mDownloadMgr:Landroid/app/DownloadManager;

    .line 20
    return-void
.end method

.method public static get(Landroid/content/Context;)Lmiui/cloud/app/MiuiSystemDownloadManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 12
    const-string v0, "download"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/DownloadManager;

    .line 13
    .local v0, "downloadManager":Landroid/app/DownloadManager;
    new-instance v1, Lmiui/cloud/app/MiuiSystemDownloadManager;

    invoke-direct {v1, v0}, Lmiui/cloud/app/MiuiSystemDownloadManager;-><init>(Landroid/app/DownloadManager;)V

    return-object v1
.end method


# virtual methods
.method public enqueue(Landroid/app/DownloadManager$Request;)J
    .locals 2
    .param p1, "request"    # Landroid/app/DownloadManager$Request;

    .line 23
    iget-object v0, p0, Lmiui/cloud/app/MiuiSystemDownloadManager;->mDownloadMgr:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs forceDownloadIfSupport([J)V
    .locals 1
    .param p1, "ids"    # [J

    .line 31
    iget-object v0, p0, Lmiui/cloud/app/MiuiSystemDownloadManager;->mDownloadMgr:Landroid/app/DownloadManager;

    invoke-static {v0, p1}, Lmiui/cloud/app/DownloadManagerAdapter;->forceDownloadIfSupport(Landroid/app/DownloadManager;[J)V

    .line 32
    return-void
.end method

.method public varargs pauseDownload([J)V
    .locals 1
    .param p1, "ids"    # [J

    .line 43
    iget-object v0, p0, Lmiui/cloud/app/MiuiSystemDownloadManager;->mDownloadMgr:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->pauseDownload([J)V

    .line 44
    return-void
.end method

.method public query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;
    .locals 1
    .param p1, "query"    # Landroid/app/DownloadManager$Query;

    .line 27
    iget-object v0, p0, Lmiui/cloud/app/MiuiSystemDownloadManager;->mDownloadMgr:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public varargs remove([J)V
    .locals 1
    .param p1, "ids"    # [J

    .line 47
    iget-object v0, p0, Lmiui/cloud/app/MiuiSystemDownloadManager;->mDownloadMgr:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->remove([J)I

    .line 48
    return-void
.end method

.method public varargs restartDownload([J)V
    .locals 1
    .param p1, "ids"    # [J

    .line 35
    iget-object v0, p0, Lmiui/cloud/app/MiuiSystemDownloadManager;->mDownloadMgr:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->restartDownload([J)V

    .line 36
    return-void
.end method

.method public varargs resumeDownload([J)V
    .locals 1
    .param p1, "ids"    # [J

    .line 39
    iget-object v0, p0, Lmiui/cloud/app/MiuiSystemDownloadManager;->mDownloadMgr:Landroid/app/DownloadManager;

    invoke-virtual {v0, p1}, Landroid/app/DownloadManager;->resumeDownload([J)V

    .line 40
    return-void
.end method
