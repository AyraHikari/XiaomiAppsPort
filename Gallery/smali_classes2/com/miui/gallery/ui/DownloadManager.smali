.class public Lcom/miui/gallery/ui/DownloadManager;
.super Lcom/miui/gallery/ui/SyncDownloadBaseManager;
.source "DownloadManager.java"

# interfaces
.implements Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;,
        Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;
    }
.end annotation


# static fields
.field public static sNeedShowError:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/miui/gallery/error/core/ErrorCode;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mCurError:Lcom/miui/gallery/error/core/ErrorCode;

.field public mDownloadState:I

.field public mErrorHandler:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

.field public mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

.field public mStatusListener:Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;

.field public mSuccessSize:I

.field public mTotalSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/DownloadManager;->sNeedShowError:Ljava/util/LinkedList;

    .line 32
    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_FULL:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/miui/gallery/ui/DownloadManager;->sNeedShowError:Ljava/util/LinkedList;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_NO_WRITE_PERMISSION:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/miui/gallery/ui/DownloadManager;->sNeedShowError:Ljava/util/LinkedList;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->PRIMARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v0, Lcom/miui/gallery/ui/DownloadManager;->sNeedShowError:Ljava/util/LinkedList;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->SECONDARY_STORAGE_WRITE_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/miui/gallery/ui/DownloadManager;->sNeedShowError:Ljava/util/LinkedList;

    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->STORAGE_LOW:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 22
    iput p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    .line 39
    sget-object p1, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mCurError:Lcom/miui/gallery/error/core/ErrorCode;

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/ui/DownloadManager;)Lcom/miui/gallery/error/core/ErrorTip;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    return-object p0
.end method

.method public static synthetic access$002(Lcom/miui/gallery/ui/DownloadManager;Lcom/miui/gallery/error/core/ErrorTip;)Lcom/miui/gallery/error/core/ErrorTip;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    return-object p1
.end method

.method public static synthetic access$100(Lcom/miui/gallery/ui/DownloadManager;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    return p0
.end method

.method public static synthetic access$200(Lcom/miui/gallery/ui/DownloadManager;)Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/ui/DownloadManager;->mStatusListener:Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/ui/DownloadManager;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/gallery/ui/DownloadManager;->mSuccessSize:I

    return p0
.end method

.method public static synthetic access$400(Lcom/miui/gallery/ui/DownloadManager;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/gallery/ui/DownloadManager;->mTotalSize:I

    return p0
.end method


# virtual methods
.method public getDownloadState()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    return v0
.end method

.method public getErrorHandler()Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorHandler:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorHandler:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorHandler:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    return-object v0
.end method

.method public getErrorTip()Lcom/miui/gallery/error/core/ErrorTip;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    return-object v0
.end method

.method public getSuccessSize()I
    .locals 1

    .line 133
    iget v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mSuccessSize:I

    return v0
.end method

.method public getTotalSize()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mTotalSize:I

    return v0
.end method

.method public needShow()Z
    .locals 5

    .line 146
    iget v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    .line 150
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DownloadManager;->getErrorHandler()Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->getErrorTip()Lcom/miui/gallery/error/core/ErrorTip;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    sget-object v2, Lcom/miui/gallery/ui/DownloadManager;->sNeedShowError:Ljava/util/LinkedList;

    invoke-virtual {v0}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 152
    iget-object v2, p0, Lcom/miui/gallery/ui/DownloadManager;->mCurError:Lcom/miui/gallery/error/core/ErrorCode;

    invoke-virtual {v0}, Lcom/miui/gallery/error/core/ErrorTip;->getCode()Lcom/miui/gallery/error/core/ErrorCode;

    move-result-object v0

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    return v1

    :cond_2
    return v3
.end method

.method public onDownloadCancelled(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 118
    iput p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    .line 119
    sget-object p2, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    iput-object p2, p0, Lcom/miui/gallery/ui/DownloadManager;->mCurError:Lcom/miui/gallery/error/core/ErrorCode;

    .line 120
    iput p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mSuccessSize:I

    .line 121
    iput p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mTotalSize:I

    const/4 p2, 0x0

    .line 122
    iput-object p2, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    .line 123
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mStatusListener:Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, p1, p1, p1, p2}, Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;->onDownloadStatusUpdate(IIILcom/miui/gallery/error/core/ErrorTip;)V

    :cond_0
    return-void
.end method

.method public onDownloadComplete(Ljava/util/List;Ljava/util/List;Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Lcom/miui/gallery/error/core/ErrorCode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 75
    sget-object v1, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    if-eq p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iput p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mSuccessSize:I

    if-eqz p2, :cond_2

    .line 77
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mTotalSize:I

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    .line 80
    iput p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    .line 81
    invoke-virtual {p0}, Lcom/miui/gallery/ui/DownloadManager;->getErrorHandler()Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    move-result-object p1

    new-instance p2, Lcom/miui/gallery/ui/DownloadManager$1;

    invoke-direct {p2, p0}, Lcom/miui/gallery/ui/DownloadManager$1;-><init>(Lcom/miui/gallery/ui/DownloadManager;)V

    invoke-virtual {p1, p3, p4, p2}, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->handleError(Lcom/miui/gallery/error/core/ErrorCode;Ljava/lang/String;Lcom/miui/gallery/error/core/ErrorTranslateCallback;)V

    goto :goto_2

    :cond_3
    const/4 p2, 0x2

    .line 93
    iput p2, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    .line 94
    sget-object p3, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    iput-object p3, p0, Lcom/miui/gallery/ui/DownloadManager;->mCurError:Lcom/miui/gallery/error/core/ErrorCode;

    .line 95
    iget-object p3, p0, Lcom/miui/gallery/ui/DownloadManager;->mStatusListener:Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;

    if-eqz p3, :cond_4

    .line 96
    iget p4, p0, Lcom/miui/gallery/ui/DownloadManager;->mSuccessSize:I

    invoke-interface {p3, p2, p4, v0, p1}, Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;->onDownloadStatusUpdate(IIILcom/miui/gallery/error/core/ErrorTip;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onDownloadProgress(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/cloud/download/BatchDownloadManager$BatchItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 103
    iput v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    .line 104
    sget-object v0, Lcom/miui/gallery/error/core/ErrorCode;->NO_ERROR:Lcom/miui/gallery/error/core/ErrorCode;

    iput-object v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mCurError:Lcom/miui/gallery/error/core/ErrorCode;

    .line 105
    iget-object v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorHandler:Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/miui/gallery/ui/DownloadManager$ErrorHandler;->clearError()V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mSuccessSize:I

    if-eqz p2, :cond_2

    .line 109
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/miui/gallery/ui/DownloadManager;->mTotalSize:I

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mErrorTip:Lcom/miui/gallery/error/core/ErrorTip;

    .line 111
    iget-object p2, p0, Lcom/miui/gallery/ui/DownloadManager;->mStatusListener:Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;

    if-eqz p2, :cond_3

    .line 112
    iget v1, p0, Lcom/miui/gallery/ui/DownloadManager;->mDownloadState:I

    iget v2, p0, Lcom/miui/gallery/ui/DownloadManager;->mSuccessSize:I

    invoke-interface {p2, v1, v2, v0, p1}, Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;->onDownloadStatusUpdate(IIILcom/miui/gallery/error/core/ErrorTip;)V

    :cond_3
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 63
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->unregisterBatchDownloadListener(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 55
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->canAutoDownload()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/miui/gallery/ui/SyncDownloadBaseManager;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->startBatchDownload(Landroid/content/Context;Z)V

    .line 58
    :cond_0
    invoke-static {}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->getInstance()Lcom/miui/gallery/cloud/download/BatchDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/miui/gallery/cloud/download/BatchDownloadManager;->registerBatchDownloadListener(Lcom/miui/gallery/cloud/download/BatchDownloadManager$OnBatchDownloadListener;)V

    return-void
.end method

.method public setCurError(Lcom/miui/gallery/error/core/ErrorCode;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mCurError:Lcom/miui/gallery/error/core/ErrorCode;

    return-void
.end method

.method public setStatusListener(Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/miui/gallery/ui/DownloadManager;->mStatusListener:Lcom/miui/gallery/ui/DownloadManager$DownloadStatusUpdateListener;

    return-void
.end method
