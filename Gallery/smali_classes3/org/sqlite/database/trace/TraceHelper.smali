.class public final Lorg/sqlite/database/trace/TraceHelper;
.super Ljava/lang/Object;
.source "TraceHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/sqlite/database/trace/TraceHelper$Track;
    }
.end annotation


# instance fields
.field public final ENABLED:Z

.field public final FREQUENCY_THRESHOLD:J

.field public final TAG:Ljava/lang/String;

.field public final TIME_CONSUMING_THRESHOLD:J

.field public mFrequencyTrackList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lorg/sqlite/database/trace/TraceHelper$Track;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPrinter:Landroid/util/Printer;

.field public final mThreadTrack:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/sqlite/database/trace/TraceHelper$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 37
    new-instance v0, Landroid/util/LogPrinter;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/sqlite/database/trace/TraceHelper;-><init>(Ljava/lang/String;Landroid/util/Printer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/util/Printer;)V
    .locals 5

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/sqlite/database/trace/TraceHelper;->mFrequencyTrackList:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Lorg/sqlite/database/trace/TraceHelper$1;

    invoke-direct {v0, p0}, Lorg/sqlite/database/trace/TraceHelper$1;-><init>(Lorg/sqlite/database/trace/TraceHelper;)V

    iput-object v0, p0, Lorg/sqlite/database/trace/TraceHelper;->mThreadTrack:Ljava/lang/ThreadLocal;

    .line 41
    iput-object p1, p0, Lorg/sqlite/database/trace/TraceHelper;->TAG:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lorg/sqlite/database/trace/TraceHelper;->mPrinter:Landroid/util/Printer;

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_time.enable"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/sqlite/database/trace/TraceHelper;->getBooleanProperty(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lorg/sqlite/database/trace/TraceHelper;->ENABLED:Z

    if-eqz p2, :cond_2

    const-string p2, "trace enabled"

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_time.threshold"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/sqlite/database/trace/TraceHelper;->getLongProperty(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    .line 48
    iput-wide v0, p0, Lorg/sqlite/database/trace/TraceHelper;->TIME_CONSUMING_THRESHOLD:J

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "custom time threshold: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1f4

    .line 51
    iput-wide v0, p0, Lorg/sqlite/database/trace/TraceHelper;->TIME_CONSUMING_THRESHOLD:J

    .line 53
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_frequency.threshold"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/sqlite/database/trace/TraceHelper;->getLongProperty(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p2, v0, v2

    if-lez p2, :cond_1

    .line 55
    iput-wide v0, p0, Lorg/sqlite/database/trace/TraceHelper;->FREQUENCY_THRESHOLD:J

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "custom frequency threshold: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x32

    .line 58
    iput-wide p1, p0, Lorg/sqlite/database/trace/TraceHelper;->FREQUENCY_THRESHOLD:J

    goto :goto_1

    :cond_2
    const-string p2, "trace disabled"

    .line 61
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide p1, 0x7fffffffffffffffL

    .line 62
    iput-wide p1, p0, Lorg/sqlite/database/trace/TraceHelper;->TIME_CONSUMING_THRESHOLD:J

    .line 63
    iput-wide p1, p0, Lorg/sqlite/database/trace/TraceHelper;->FREQUENCY_THRESHOLD:J

    :goto_1
    return-void
.end method

.method public static getBooleanProperty(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-static {p0, v0}, Lcom/android/internal/SystemPropertiesCompat;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getLongProperty(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/android/internal/SystemPropertiesCompat;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static traceStack()Ljava/lang/String;
    .locals 5

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 129
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 130
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 132
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final dumpTrack(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/sqlite/database/trace/TraceHelper$Track;",
            ">;)V"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lorg/sqlite/database/trace/TraceHelper;->mPrinter:Landroid/util/Printer;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lorg/sqlite/database/trace/TraceHelper;->mPrinter:Landroid/util/Printer;

    const-string v2, "############%s###############"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/sqlite/database/trace/TraceHelper$Track;

    .line 118
    iget-object v1, p0, Lorg/sqlite/database/trace/TraceHelper;->mPrinter:Landroid/util/Printer;

    iget-object v2, p2, Lorg/sqlite/database/trace/TraceHelper$Track;->mMessage:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lorg/sqlite/database/trace/TraceHelper;->mPrinter:Landroid/util/Printer;

    iget-object v2, p2, Lorg/sqlite/database/trace/TraceHelper$Track;->mStack:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lorg/sqlite/database/trace/TraceHelper;->mPrinter:Landroid/util/Printer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cost: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p2, Lorg/sqlite/database/trace/TraceHelper$Track;->mEnd:J

    iget-wide v5, p2, Lorg/sqlite/database/trace/TraceHelper$Track;->mBegin:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lorg/sqlite/database/trace/TraceHelper;->mPrinter:Landroid/util/Printer;

    const-string v1, "-------------------------------------------------------"

    invoke-interface {p2, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public traceBegin(Ljava/lang/String;)V
    .locals 3

    .line 76
    iget-boolean v0, p0, Lorg/sqlite/database/trace/TraceHelper;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/trace/TraceHelper;->mThreadTrack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/trace/TraceHelper$Track;

    .line 80
    iput-object p1, v0, Lorg/sqlite/database/trace/TraceHelper$Track;->mMessage:Ljava/lang/String;

    .line 81
    invoke-static {}, Lorg/sqlite/database/trace/TraceHelper;->traceStack()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/sqlite/database/trace/TraceHelper$Track;->mStack:Ljava/lang/String;

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/sqlite/database/trace/TraceHelper$Track;->mBegin:J

    return-void
.end method

.method public traceEnd()V
    .locals 7

    .line 86
    iget-boolean v0, p0, Lorg/sqlite/database/trace/TraceHelper;->ENABLED:Z

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lorg/sqlite/database/trace/TraceHelper;->mThreadTrack:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/sqlite/database/trace/TraceHelper$Track;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/sqlite/database/trace/TraceHelper$Track;->mEnd:J

    .line 91
    iget-wide v3, v0, Lorg/sqlite/database/trace/TraceHelper$Track;->mBegin:J

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lorg/sqlite/database/trace/TraceHelper;->TIME_CONSUMING_THRESHOLD:J

    cmp-long v1, v1, v3

    const/4 v2, 0x0

    if-lez v1, :cond_1

    const-string v1, "TIME_CONSUMING"

    const/4 v3, 0x1

    new-array v3, v3, [Lorg/sqlite/database/trace/TraceHelper$Track;

    aput-object v0, v3, v2

    .line 92
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lorg/sqlite/database/trace/TraceHelper;->dumpTrack(Ljava/lang/String;Ljava/util/List;)V

    .line 94
    :cond_1
    iget-object v1, v0, Lorg/sqlite/database/trace/TraceHelper$Track;->mMessage:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 95
    iget-object v1, v0, Lorg/sqlite/database/trace/TraceHelper$Track;->mMessage:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 96
    iget-object v3, p0, Lorg/sqlite/database/trace/TraceHelper;->mFrequencyTrackList:Landroid/util/SparseArray;

    monitor-enter v3

    .line 97
    :try_start_0
    iget-object v4, p0, Lorg/sqlite/database/trace/TraceHelper;->mFrequencyTrackList:Landroid/util/SparseArray;

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    .line 99
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 100
    iget-object v5, p0, Lorg/sqlite/database/trace/TraceHelper;->mFrequencyTrackList:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/sqlite/database/trace/TraceHelper$Track;

    iget-wide v5, v2, Lorg/sqlite/database/trace/TraceHelper$Track;->mBegin:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v0, v5

    if-lez v0, :cond_4

    .line 104
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iget-wide v5, p0, Lorg/sqlite/database/trace/TraceHelper;->FREQUENCY_THRESHOLD:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    const-string v0, "FREQUENCY"

    .line 105
    invoke-virtual {p0, v0, v4}, Lorg/sqlite/database/trace/TraceHelper;->dumpTrack(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 109
    :cond_4
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_0
    return-void
.end method
