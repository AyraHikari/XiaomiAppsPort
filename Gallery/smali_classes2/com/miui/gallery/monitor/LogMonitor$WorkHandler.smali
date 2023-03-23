.class public Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;
.super Landroid/os/Handler;
.source "LogMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/monitor/LogMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WorkHandler"
.end annotation


# instance fields
.field public final mFileLog:Lcom/miui/gallery/monitor/FileLog;

.field public final mMonitorLooper:Landroid/os/Looper;

.field public mStackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Landroid/os/Looper;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    iput-object p2, p0, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->mMonitorLooper:Landroid/os/Looper;

    .line 63
    new-instance p1, Lcom/miui/gallery/monitor/FileLog;

    invoke-direct {p1}, Lcom/miui/gallery/monitor/FileLog;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->mFileLog:Lcom/miui/gallery/monitor/FileLog;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->printLog(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->traceStack()V

    .line 96
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method public final printLog(Ljava/lang/String;)V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->mStackTrace:Ljava/lang/String;

    const-string v1, "LOOPER_MONITOR"

    if-eqz v0, :cond_0

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->mStackTrace:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n------------------------------------\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->mFileLog:Lcom/miui/gallery/monitor/FileLog;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/monitor/FileLog;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final traceStack()V
    .locals 5

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->mMonitorLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 69
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 70
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/monitor/LogMonitor$WorkHandler;->mStackTrace:Ljava/lang/String;

    return-void
.end method
