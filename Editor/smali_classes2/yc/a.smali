.class public Lyc/a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v0

    const-wide/32 v1, 0x8708

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/editor_common/library/c;->r(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v4, v3, [Z

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v5

    new-instance v6, Lyc/a$a;

    invoke-direct {v6, v2, v4}, Lyc/a$a;-><init>(Ljava/util/concurrent/CountDownLatch;[Z)V

    invoke-virtual {v5, v0, v3, v6}, Lcom/miui/gallery/editor_common/library/c;->j(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)Lp3/a;

    .line 4
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    aget-boolean v0, v4, v1

    return v0
.end method

.method public static b()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Long;

    const-wide/32 v2, 0x8708

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/miui/gallery/editor_common/library/c;->v([Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method
