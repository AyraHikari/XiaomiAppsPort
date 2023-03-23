.class public Lcom/miui/gallery/monitor/FileLog;
.super Ljava/lang/Object;
.source "FileLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/monitor/FileLog$LogTask;
    }
.end annotation


# instance fields
.field public mActiveCache:I

.field public final mCache0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mCache1:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mLock:Ljava/lang/Object;

.field public final mTask:Lcom/miui/gallery/monitor/FileLog$LogTask;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/miui/gallery/monitor/FileLog;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/monitor/FileLog;->mLock:Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/miui/gallery/monitor/FileLog$LogTask;

    invoke-direct {v0, p0, p1}, Lcom/miui/gallery/monitor/FileLog$LogTask;-><init>(Lcom/miui/gallery/monitor/FileLog;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/gallery/monitor/FileLog;->mTask:Lcom/miui/gallery/monitor/FileLog$LogTask;

    .line 30
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/monitor/FileLog;->mCache0:Ljava/util/LinkedList;

    .line 31
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/monitor/FileLog;->mCache1:Ljava/util/LinkedList;

    const/4 p1, 0x4

    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static synthetic access$000(Lcom/miui/gallery/monitor/FileLog;)Ljava/lang/Object;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/monitor/FileLog;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/gallery/monitor/FileLog;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/miui/gallery/monitor/FileLog;->mActiveCache:I

    return p0
.end method

.method public static synthetic access$102(Lcom/miui/gallery/monitor/FileLog;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/miui/gallery/monitor/FileLog;->mActiveCache:I

    return p1
.end method

.method public static synthetic access$200(Lcom/miui/gallery/monitor/FileLog;)Ljava/util/LinkedList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/monitor/FileLog;->mCache0:Ljava/util/LinkedList;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/miui/gallery/monitor/FileLog;)Ljava/util/LinkedList;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/miui/gallery/monitor/FileLog;->mCache1:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 5

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 39
    iget-object v2, p0, Lcom/miui/gallery/monitor/FileLog;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    iget v3, p0, Lcom/miui/gallery/monitor/FileLog;->mActiveCache:I

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miui/gallery/monitor/FileLog;->mCache0:Ljava/util/LinkedList;

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/monitor/FileLog;->mCache1:Ljava/util/LinkedList;

    .line 41
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object p1, p0, Lcom/miui/gallery/monitor/FileLog;->mTask:Lcom/miui/gallery/monitor/FileLog$LogTask;

    invoke-virtual {p1}, Lcom/miui/gallery/monitor/FileLog$LogTask;->active()V

    const-string p1, "FileLog"

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "log cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
