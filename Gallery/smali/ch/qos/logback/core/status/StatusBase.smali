.class public abstract Lch/qos/logback/core/status/StatusBase;
.super Ljava/lang/Object;
.source "StatusBase.java"

# interfaces
.implements Lch/qos/logback/core/status/Status;


# static fields
.field private static final EMPTY_LIST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public childrenList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation
.end field

.field public date:J

.field public level:I

.field public final message:Ljava/lang/String;

.field public final origin:Ljava/lang/Object;

.field public throwable:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lch/qos/logback/core/status/StatusBase;->EMPTY_LIST:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, p3, v0}, Lch/qos/logback/core/status/StatusBase;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Lch/qos/logback/core/status/StatusBase;->level:I

    .line 39
    iput-object p2, p0, Lch/qos/logback/core/status/StatusBase;->message:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lch/qos/logback/core/status/StatusBase;->origin:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, Lch/qos/logback/core/status/StatusBase;->throwable:Ljava/lang/Throwable;

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lch/qos/logback/core/status/StatusBase;->date:J

    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lch/qos/logback/core/status/Status;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 49
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/status/StatusBase;->childrenList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lch/qos/logback/core/status/StatusBase;->childrenList:Ljava/util/List;

    .line 52
    :cond_0
    iget-object v0, p0, Lch/qos/logback/core/status/StatusBase;->childrenList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 47
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null values are not valid Status."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 161
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 163
    :cond_2
    check-cast p1, Lch/qos/logback/core/status/StatusBase;

    .line 164
    iget v2, p0, Lch/qos/logback/core/status/StatusBase;->level:I

    iget v3, p1, Lch/qos/logback/core/status/StatusBase;->level:I

    if-eq v2, v3, :cond_3

    return v1

    .line 166
    :cond_3
    iget-object v2, p0, Lch/qos/logback/core/status/StatusBase;->message:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 167
    iget-object p1, p1, Lch/qos/logback/core/status/StatusBase;->message:Ljava/lang/String;

    if-eqz p1, :cond_5

    return v1

    .line 169
    :cond_4
    iget-object p1, p1, Lch/qos/logback/core/status/StatusBase;->message:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getDate()Ljava/lang/Long;
    .locals 2

    .line 112
    iget-wide v0, p0, Lch/qos/logback/core/status/StatusBase;->date:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getEffectiveLevel()I
    .locals 3

    monitor-enter p0

    .line 84
    :try_start_0
    iget v0, p0, Lch/qos/logback/core/status/StatusBase;->level:I

    .line 87
    invoke-virtual {p0}, Lch/qos/logback/core/status/StatusBase;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 89
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lch/qos/logback/core/status/Status;

    .line 91
    invoke-interface {v2}, Lch/qos/logback/core/status/Status;->getEffectiveLevel()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v2, v0, :cond_0

    move v0, v2

    goto :goto_0

    .line 96
    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getLevel()I
    .locals 1

    .line 76
    iget v0, p0, Lch/qos/logback/core/status/StatusBase;->level:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lch/qos/logback/core/status/StatusBase;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getOrigin()Ljava/lang/Object;
    .locals 1

    .line 104
    iget-object v0, p0, Lch/qos/logback/core/status/StatusBase;->origin:Ljava/lang/Object;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 108
    iget-object v0, p0, Lch/qos/logback/core/status/StatusBase;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public declared-synchronized hasChildren()Z
    .locals 1

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/status/StatusBase;->childrenList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 150
    iget v0, p0, Lch/qos/logback/core/status/StatusBase;->level:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 151
    iget-object v1, p0, Lch/qos/logback/core/status/StatusBase;->message:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lch/qos/logback/core/status/Status;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/status/StatusBase;->childrenList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 63
    :cond_0
    :try_start_1
    sget-object v0, Lch/qos/logback/core/status/StatusBase;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(Lch/qos/logback/core/status/Status;)Z
    .locals 1

    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lch/qos/logback/core/status/StatusBase;->childrenList:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 69
    monitor-exit p0

    return p1

    .line 72
    :cond_0
    :try_start_1
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p0}, Lch/qos/logback/core/status/StatusBase;->getEffectiveLevel()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "WARN"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "INFO"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    :goto_0
    iget-object v1, p0, Lch/qos/logback/core/status/StatusBase;->origin:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const-string v1, " in "

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget-object v1, p0, Lch/qos/logback/core/status/StatusBase;->origin:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, " "

    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-object v2, p0, Lch/qos/logback/core/status/StatusBase;->message:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v2, p0, Lch/qos/logback/core/status/StatusBase;->throwable:Ljava/lang/Throwable;

    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v1, p0, Lch/qos/logback/core/status/StatusBase;->throwable:Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
