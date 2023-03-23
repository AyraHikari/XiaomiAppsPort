.class public Lwb/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 3

    const-class v0, Lwb/m;

    monitor-enter v0

    const-wide/16 v1, 0x190

    .line 1
    :try_start_0
    invoke-static {v1, v2}, Lwb/m;->b(J)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(J)Z
    .locals 5

    const-class v0, Lwb/m;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 2
    sget-wide v3, Lwb/m;->a:J

    sub-long v3, v1, v3

    cmp-long p0, v3, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    sput-wide v1, Lwb/m;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
