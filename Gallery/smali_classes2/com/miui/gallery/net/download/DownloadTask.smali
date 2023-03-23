.class public Lcom/miui/gallery/net/download/DownloadTask;
.super Ljava/lang/Object;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;,
        Lcom/miui/gallery/net/download/DownloadTask$CoreTask;
    }
.end annotation


# static fields
.field public static final RETRY_INTERVAL_MILLI:J


# instance fields
.field public mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

.field public mTaskInfo:Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 50
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/miui/gallery/net/download/DownloadTask;->RETRY_INTERVAL_MILLI:J

    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/net/download/Request;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/net/download/DownloadTask$CoreTask;-><init>(Lcom/miui/gallery/net/download/DownloadTask;Lcom/miui/gallery/net/download/Request;)V

    iput-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    return-void
.end method

.method public static synthetic access$100(Lcom/miui/gallery/net/download/DownloadTask;Lcom/miui/gallery/net/download/Request;)I
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/download/DownloadTask;->process(Lcom/miui/gallery/net/download/Request;)I

    move-result p0

    return p0
.end method

.method public static getTempFile(Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 313
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".download"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static isRetryState(I)Z
    .locals 1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static openOutputStream(Ljava/io/File;)Ljava/io/OutputStream;
    .locals 4

    .line 364
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "DownloadTask"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "create folder failed"

    .line 366
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 370
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "output file is a directory"

    .line 372
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    const-string v0, "output file will be overwritten"

    .line 375
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :cond_2
    invoke-static {p0}, Lcom/miui/gallery/net/download/DownloadTask;->getTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "temp file exists, try delete"

    .line 381
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "temp file delete failed, will overwrite"

    .line 383
    invoke-static {v3, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 390
    invoke-static {v3, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static translateErrorCode(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static translateResponseCode(I)I
    .locals 4

    const-string v0, "DownloadTask"

    const/16 v1, 0xc8

    if-eq p0, v1, :cond_5

    .line 319
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "processing http code %d"

    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 320
    div-int/lit8 v0, p0, 0x64

    const/4 v1, 0x3

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x4

    const/16 v3, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x198

    if-ne p0, v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    const/16 v0, 0x1f8

    if-ne p0, v0, :cond_3

    return v3

    :cond_3
    const/16 p0, 0x8

    return p0

    :cond_4
    return v2

    :cond_5
    const-string p0, "http status is ok"

    .line 339
    invoke-static {v0, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final configure(Ljava/net/HttpURLConnection;)V
    .locals 2

    const/16 v0, 0x2710

    .line 189
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x3a98

    .line 190
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Accept-Encoding"

    const-string v1, "identity"

    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()I
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/net/download/DownloadTask$CoreTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public execute(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public isDone()Z
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final performProgressUpdate([BI)V
    .locals 7

    .line 212
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mTaskInfo:Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;

    iget-wide v1, v0, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mDownloadSize:J

    int-to-long v3, p2

    add-long/2addr v3, v1

    .line 213
    iput-wide v3, v0, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mDownloadSize:J

    .line 214
    iget-object v0, v0, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mDigest:Ljava/security/MessageDigest;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v0, p1, v3, p2}, Ljava/security/MessageDigest;->update([BII)V

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/net/download/DownloadTask;->mTaskInfo:Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;

    iget-wide v3, p1, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mContentLength:J

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_1

    .line 219
    iget-wide p1, p1, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mDownloadSize:J

    long-to-double p1, p1

    long-to-double v5, v3

    div-double/2addr p1, v5

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v5

    double-to-int p1, p1

    long-to-double v0, v1

    long-to-double v2, v3

    div-double/2addr v0, v2

    mul-double/2addr v0, v5

    double-to-int p2, v0

    if-eq p2, p1, :cond_1

    .line 222
    iget-object p2, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    invoke-virtual {p2, p1}, Lcom/miui/gallery/net/download/DownloadTask$CoreTask;->publishProgress(I)V

    :cond_1
    return-void
.end method

.method public final postProcess(I)I
    .locals 5

    const-string v0, "DownloadTask"

    if-eqz p1, :cond_0

    .line 239
    iget-object v1, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    iget-object v1, v1, Lcom/miui/gallery/net/download/DownloadTask$CoreTask;->mRequest:Lcom/miui/gallery/net/download/Request;

    invoke-virtual {v1}, Lcom/miui/gallery/net/download/Request;->getDestination()Ljava/io/File;

    move-result-object v1

    .line 240
    invoke-static {v1}, Lcom/miui/gallery/net/download/DownloadTask;->getTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 241
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "delete tmp file failed %s"

    .line 242
    invoke-static {v0, v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 245
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    iget-object v1, v1, Lcom/miui/gallery/net/download/DownloadTask$CoreTask;->mRequest:Lcom/miui/gallery/net/download/Request;

    invoke-virtual {v1}, Lcom/miui/gallery/net/download/Request;->getDestination()Ljava/io/File;

    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/miui/gallery/net/download/DownloadTask;->getTempFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 247
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/16 v4, 0x9

    if-nez v3, :cond_1

    const-string p1, "downloaded file missing"

    .line 248
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 250
    :cond_1
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p1, "downloaded file rename failed"

    .line 251
    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_2
    const-string v1, "rename tmp file success"

    .line 254
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return p1
.end method

.method public final postTransferContent()I
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    iget-object v0, v0, Lcom/miui/gallery/net/download/DownloadTask$CoreTask;->mRequest:Lcom/miui/gallery/net/download/Request;

    invoke-virtual {v0}, Lcom/miui/gallery/net/download/Request;->getVerifier()Lcom/miui/gallery/net/download/Verifier;

    move-result-object v0

    const-string v1, "DownloadTask"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    iget-object v0, v0, Lcom/miui/gallery/net/download/DownloadTask$CoreTask;->mRequest:Lcom/miui/gallery/net/download/Request;

    invoke-virtual {v0}, Lcom/miui/gallery/net/download/Request;->getVerifier()Lcom/miui/gallery/net/download/Verifier;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/net/download/DownloadTask;->mTaskInfo:Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;

    iget-object v2, v2, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mDigest:Ljava/security/MessageDigest;

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/gallery/net/download/Verifier;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "verify fail"

    .line 232
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    return v0

    :cond_1
    :goto_0
    const-string v0, "verify success"

    .line 229
    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final preProcess(Lcom/miui/gallery/net/download/Request;)V
    .locals 2

    .line 102
    new-instance v0, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;-><init>(Lcom/miui/gallery/net/download/DownloadTask$1;)V

    iput-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mTaskInfo:Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;

    .line 104
    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Request;->getListener()Lcom/miui/gallery/net/download/Request$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->getMainHandler()Lcom/android/internal/CompatHandler;

    move-result-object v0

    new-instance v1, Lcom/miui/gallery/net/download/DownloadTask$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/net/download/DownloadTask$1;-><init>(Lcom/miui/gallery/net/download/DownloadTask;Lcom/miui/gallery/net/download/Request;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final preTransferContent(Lcom/miui/gallery/net/download/Request;)V
    .locals 2

    .line 204
    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Request;->getVerifier()Lcom/miui/gallery/net/download/Verifier;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "DownloadTask"

    const-string v1, "need verify, try to get MessageDigest"

    .line 206
    invoke-static {v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mTaskInfo:Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;

    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Verifier;->getInstance()Ljava/security/MessageDigest;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mDigest:Ljava/security/MessageDigest;

    :cond_0
    return-void
.end method

.method public final process(Lcom/miui/gallery/net/download/Request;)I
    .locals 7

    .line 76
    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Request;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Request;->getDestination()Ljava/io/File;

    move-result-object v1

    const-string v2, "DownloadTask"

    const-string v3, "start to download request[%s, %s]"

    invoke-static {v2, v3, v0, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/download/DownloadTask;->preProcess(Lcom/miui/gallery/net/download/Request;)V

    .line 78
    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Request;->getMaxRetryTimes()I

    move-result v0

    const/4 v1, 0x0

    move v3, v1

    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/download/DownloadTask;->tryDownload(Lcom/miui/gallery/net/download/Request;)I

    move-result v4

    .line 83
    invoke-static {v4}, Lcom/miui/gallery/net/download/DownloadTask;->isRetryState(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "retry for %d"

    invoke-static {v2, v6, v5}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    :try_start_0
    sget-wide v5, Lcom/miui/gallery/net/download/DownloadTask;->RETRY_INTERVAL_MILLI:J

    invoke-static {v5, v6, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    if-le v3, v0, :cond_0

    goto :goto_0

    :catch_0
    const/4 v4, 0x5

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {p0, v4}, Lcom/miui/gallery/net/download/DownloadTask;->postProcess(I)I

    move-result p1

    return p1
.end method

.method public final processHeader(Ljava/net/HttpURLConnection;)V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/miui/gallery/net/download/DownloadTask;->mTaskInfo:Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long v1, p1

    iput-wide v1, v0, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mContentLength:J

    .line 200
    iget-object p1, p0, Lcom/miui/gallery/net/download/DownloadTask;->mTaskInfo:Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;

    iget-wide v0, p1, Lcom/miui/gallery/net/download/DownloadTask$TaskInfo;->mContentLength:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "DownloadTask"

    const-string v1, "content length: %d"

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final tryDownload(Lcom/miui/gallery/net/download/Request;)I
    .locals 9

    .line 119
    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Request;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Request;->getNetworkType()I

    move-result v1

    invoke-static {v0, v1}, Lcom/miui/gallery/net/download/ConnectionController;->open(Landroid/net/Uri;I)Lcom/miui/gallery/net/download/ConnectionController$Holder;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/miui/gallery/net/download/ConnectionController$Holder;->value:Ljava/lang/Object;

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v2, "DownloadTask"

    if-nez v1, :cond_0

    const-string p1, "open connection failed"

    .line 122
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget p1, v0, Lcom/miui/gallery/net/download/ConnectionController$Holder;->reason:I

    invoke-static {p1}, Lcom/miui/gallery/net/download/DownloadTask;->translateErrorCode(I)I

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/miui/gallery/net/download/DownloadTask;->configure(Ljava/net/HttpURLConnection;)V

    .line 130
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 132
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-static {v3}, Lcom/miui/gallery/net/download/DownloadTask;->translateResponseCode(I)I

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "response code not valid"

    .line 134
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return v3

    .line 138
    :cond_1
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/miui/gallery/net/download/DownloadTask;->processHeader(Ljava/net/HttpURLConnection;)V

    .line 140
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    :try_start_2
    invoke-virtual {p1}, Lcom/miui/gallery/net/download/Request;->getDestination()Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lcom/miui/gallery/net/download/DownloadTask;->openOutputStream(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_4

    const-string p1, "open output stream failed"

    .line 144
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x4

    .line 169
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_2

    .line 172
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 174
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 180
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 182
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return p1

    .line 148
    :cond_4
    :try_start_5
    invoke-virtual {p0, p1}, Lcom/miui/gallery/net/download/DownloadTask;->preTransferContent(Lcom/miui/gallery/net/download/Request;)V

    const-string p1, "start to transfer data"

    .line 149
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x2000

    new-array p1, p1, [B

    const/4 v4, 0x0

    move v5, v4

    .line 153
    :goto_2
    iget-object v6, p0, Lcom/miui/gallery/net/download/DownloadTask;->mCoreTask:Lcom/miui/gallery/net/download/DownloadTask$CoreTask;

    invoke-virtual {v6}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v6

    const/4 v7, -0x1

    if-nez v6, :cond_5

    invoke-virtual {v3, p1}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-eq v5, v7, :cond_5

    .line 154
    invoke-virtual {v0, p1, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 155
    invoke-virtual {p0, p1, v5}, Lcom/miui/gallery/net/download/DownloadTask;->performProgressUpdate([BI)V

    goto :goto_2

    :cond_5
    if-ne v5, v7, :cond_7

    const-string p1, "download success"

    .line 159
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/miui/gallery/net/download/DownloadTask;->postTransferContent()I

    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 169
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_6

    .line 172
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 174
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_6
    :goto_3
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 182
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return p1

    :cond_7
    :try_start_8
    const-string p1, "cancelled, during download"

    .line 162
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 p1, 0x5

    .line 169
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v3, :cond_8

    .line 172
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    move-exception v1

    .line 174
    invoke-static {v2, v1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    :cond_8
    :goto_5
    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_6

    :catch_5
    move-exception v0

    .line 182
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return p1

    :catchall_0
    move-exception p1

    move-object v8, v3

    move-object v3, v0

    move-object v0, v8

    goto :goto_a

    :catch_6
    move-object p1, v0

    move-object v0, v3

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object v3, v0

    goto :goto_a

    :catch_7
    move-object p1, v0

    :goto_7
    :try_start_b
    const-string v3, "tryDownload occur error."

    .line 166
    invoke-static {v2, v3}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/16 v3, 0xb

    .line 169
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_9

    .line 172
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_8

    :catch_8
    move-exception v0

    .line 174
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    if-eqz p1, :cond_a

    .line 180
    :try_start_d
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_9

    :catch_9
    move-exception p1

    .line 182
    invoke-static {v2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_9
    return v3

    :catchall_2
    move-exception v3

    move-object v8, v3

    move-object v3, p1

    move-object p1, v8

    .line 169
    :goto_a
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v0, :cond_b

    .line 172
    :try_start_e
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    .line 174
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_b
    if-eqz v3, :cond_c

    .line 180
    :try_start_f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    .line 182
    invoke-static {v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_c
    :goto_c
    throw p1
.end method
