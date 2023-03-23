.class public abstract Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;
.super Ljava/lang/Object;
.source "AbsGenThumbnailTask.java"

# interfaces
.implements Lcom/miui/gallery/threadpool/PriorityTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/gallery/threadpool/PriorityTask<",
        "Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final mGenTime:J

.field public final mKeepValidTime:J

.field public final mMimeType:Ljava/lang/String;

.field public final mPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mPath:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Lcom/miui/gallery/util/BaseFileMimeUtil;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mMimeType:Ljava/lang/String;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mGenTime:J

    .line 26
    iput-wide p2, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mKeepValidTime:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;)I
    .locals 4

    .line 43
    iget-wide v0, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mGenTime:J

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->getGenTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 46
    :cond_0
    iget-wide v0, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mGenTime:J

    invoke-virtual {p1}, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->getGenTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p1, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->compareTo(Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;)I

    move-result p1

    return p1
.end method

.method public getGenTime()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mGenTime:J

    return-wide v0
.end method

.method public abstract request(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V
.end method

.method public bridge synthetic run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public final run(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)Ljava/lang/Void;
    .locals 7

    .line 51
    invoke-interface {p1}, Lcom/miui/gallery/concurrent/ThreadPool$JobContext;->isCancelled()Z

    move-result v0

    const-string v1, "AbsGenThumbnailTask"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p1, "%s is cancelled"

    .line 52
    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 55
    :cond_0
    iget-wide v3, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mKeepValidTime:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mGenTime:J

    sub-long/2addr v3, v5

    iget-wide v5, p0, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->mKeepValidTime:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    const-string p1, "%s over valid time"

    .line 56
    invoke-static {v1, p1, p0}, Lcom/miui/gallery/util/logger/DefaultLogger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/scanner/extra/genthumbnail/AbsGenThumbnailTask;->request(Lcom/miui/gallery/concurrent/ThreadPool$JobContext;)V

    return-object v2
.end method
