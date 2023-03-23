.class public Lcom/miui/gallery/sdk/download/assist/DownloadItem;
.super Ljava/lang/Object;
.source "DownloadItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;
    }
.end annotation


# instance fields
.field public final mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

.field public final mDownloader:Lcom/miui/gallery/sdk/download/downloader/IDownloader;

.field public final mManual:Z

.field public final mProgressListener:Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

.field public final mRequireCharging:Z

.field public final mRequireDeviceStorage:Z

.field public final mRequirePower:Z

.field public final mRequireWLAN:Z

.field public mStartTime:J

.field public mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mType:Lcom/miui/gallery/sdk/download/DownloadType;

.field public final mUri:Landroid/net/Uri;

.field public final mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

.field public final mUriLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$000(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mUri:Landroid/net/Uri;

    .line 37
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$100(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    .line 38
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$200(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 39
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$300(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    .line 40
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$400(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    .line 41
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$500(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mProgressListener:Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    .line 42
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$600(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mDownloader:Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    .line 44
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$700(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mRequirePower:Z

    .line 45
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$800(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mRequireCharging:Z

    .line 46
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$900(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mRequireWLAN:Z

    .line 47
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$1000(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mRequireDeviceStorage:Z

    .line 48
    invoke-static {p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->access$1100(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mManual:Z

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mStartTime:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;Lcom/miui/gallery/sdk/download/assist/DownloadItem$1;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;-><init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)V
    .locals 2

    .line 53
    new-instance v0, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    invoke-direct {v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;->cloneFrom(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;-><init>(Lcom/miui/gallery/sdk/download/assist/DownloadItem$Builder;)V

    .line 54
    iget-wide v0, p1, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mStartTime:J

    iput-wide v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mStartTime:J

    return-void
.end method

.method public static callbackCancel(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)V
    .locals 2

    .line 279
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getDownloadListener()Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadCancel(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_0
    return-void
.end method

.method public static callbackError(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V
    .locals 2

    .line 272
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getDownloadListener()Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadFail(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadFailReason;)V

    :cond_0
    return-void
.end method

.method public static callbackProgress(Lcom/miui/gallery/sdk/download/assist/DownloadItem;JJ)V
    .locals 7

    .line 286
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getProgressListener()Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object v2

    move-wide v3, p1

    move-wide v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;->onDownloadProgress(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;JJ)V

    :cond_0
    return-void
.end method

.method public static callbackStarted(Lcom/miui/gallery/sdk/download/assist/DownloadItem;)V
    .locals 2

    .line 258
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getDownloadListener()Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadStarted(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)V

    :cond_0
    return-void
.end method

.method public static callbackSuccess(Lcom/miui/gallery/sdk/download/assist/DownloadItem;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V
    .locals 2

    .line 265
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getDownloadListener()Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getType()Lcom/miui/gallery/sdk/download/DownloadType;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/miui/gallery/sdk/download/listener/DownloadListener;->onDownloadSuccess(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;Lcom/miui/gallery/sdk/download/assist/DownloadedItem;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public compareAnsSetStatus(II)Z
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    return p1
.end method

.method public getDownloadListener()Lcom/miui/gallery/sdk/download/listener/DownloadListener;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mDownloadListener:Lcom/miui/gallery/sdk/download/listener/DownloadListener;

    return-object v0
.end method

.method public getDownloader()Lcom/miui/gallery/sdk/download/downloader/IDownloader;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mDownloader:Lcom/miui/gallery/sdk/download/downloader/IDownloader;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mUri:Landroid/net/Uri;

    iget-object v1, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-static {v0, v1}, Lcom/miui/gallery/sdk/download/util/DownloadUtil;->generateKey(Landroid/net/Uri;Lcom/miui/gallery/sdk/download/DownloadType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 2

    .line 116
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isManual()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3e7

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isRequireWLAN()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x3

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isRequirePower()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x5

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isRequireDeviceStorage()Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, -0xb

    .line 128
    :cond_3
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->isRequireCharging()Z

    move-result v1

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, -0x15

    :cond_4
    return v0
.end method

.method public getProgressListener()Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mProgressListener:Lcom/miui/gallery/sdk/download/listener/DownloadProgressListener;

    return-object v0
.end method

.method public getStartTime()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mStartTime:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mStatus:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getType()Lcom/miui/gallery/sdk/download/DownloadType;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getUriAdapter()Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mUriAdapter:Lcom/miui/gallery/sdk/download/adapter/IUriAdapter;

    return-object v0
.end method

.method public getUriLock()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mUriLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public isCancelled()Z
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isManual()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mManual:Z

    return v0
.end method

.method public isRequireCharging()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mRequireCharging:Z

    return v0
.end method

.method public isRequireDeviceStorage()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mRequireDeviceStorage:Z

    return v0
.end method

.method public isRequirePower()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mRequirePower:Z

    return v0
.end method

.method public isRequireWLAN()Z
    .locals 1

    .line 94
    iget-boolean v0, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mRequireWLAN:Z

    return v0
.end method

.method public isStatusOk()Z
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->getStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 156
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mUri:Landroid/net/Uri;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/miui/gallery/sdk/download/assist/DownloadItem;->mType:Lcom/miui/gallery/sdk/download/DownloadType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "uri[%s], type[%s]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
