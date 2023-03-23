.class public abstract Lcom/qiniu/pili/droid/shortvideo/encode/a;
.super Llg/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/encode/a$a;
    }
.end annotation


# instance fields
.field public volatile h:I

.field public volatile i:I

.field public final j:Ljava/lang/Object;

.field public k:Lcom/qiniu/pili/droid/shortvideo/encode/a$a;


# virtual methods
.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->h:I

    iget p0, p0, Lcom/qiniu/pili/droid/shortvideo/encode/a;->i:I

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
