.class public Lcn/kuaipan/android/http/KscSpeedManager;
.super Ljava/lang/Object;
.source "KscSpeedManager.java"


# instance fields
.field public mLatestEraseTime:J

.field public final mRecodeDuration:I

.field public final mRecordMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mLatestEraseTime:J

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mRecordMap:Ljava/util/HashMap;

    if-gez p1, :cond_0

    const/16 p1, 0x258

    :cond_0
    const/16 v0, 0xe10

    const/16 v1, 0x12c

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 28
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mRecodeDuration:I

    return-void
.end method

.method public static computeKey(J)I
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 230
    div-long/2addr p0, v0

    const-wide/32 v0, 0x36ee80

    rem-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static current()J
    .locals 2

    .line 264
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final appendRecoder(Ljava/lang/String;IF)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 253
    iget-object v1, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    .line 255
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    add-float/2addr v1, p3

    .line 256
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 259
    invoke-virtual {p0, p1, p2, p3}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    :cond_1
    return-void
.end method

.method public final appendRecoders(Ljava/lang/String;IIF)V
    .locals 1

    if-lt p3, p2, :cond_0

    :goto_0
    if-gt p2, p3, :cond_2

    .line 236
    invoke-virtual {p0, p1, p2, p4}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const v0, 0x36ee80

    if-ge p2, v0, :cond_1

    .line 240
    invoke-virtual {p0, p1, p2, p4}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_2
    if-gt p2, p3, :cond_2

    .line 244
    invoke-virtual {p0, p1, p2, p4}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final eraseExpired()V
    .locals 12

    .line 179
    invoke-static {}, Lcn/kuaipan/android/http/KscSpeedManager;->current()J

    move-result-wide v0

    .line 180
    iget-wide v2, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mLatestEraseTime:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-void

    .line 184
    :cond_0
    invoke-static {v0, v1}, Lcn/kuaipan/android/http/KscSpeedManager;->computeKey(J)I

    move-result v2

    .line 185
    iget v3, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mRecodeDuration:I

    sub-int v3, v2, v3

    const/4 v4, 0x0

    if-ge v2, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, v4

    .line 188
    :goto_0
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 190
    iget-object v7, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 191
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 192
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/SparseArray;

    if-eqz v5, :cond_5

    move v10, v4

    .line 196
    :goto_2
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 197
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    if-le v11, v2, :cond_3

    if-ge v11, v3, :cond_3

    .line 199
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_2

    :cond_3
    if-lt v11, v3, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move v10, v4

    .line 208
    :goto_3
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v11

    if-ge v10, v11, :cond_8

    .line 209
    invoke-virtual {v8, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v11

    if-gt v11, v2, :cond_7

    if-ge v11, v3, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 211
    :cond_7
    :goto_4
    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->delete(I)V

    goto :goto_3

    .line 218
    :cond_8
    :goto_5
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-gtz v8, :cond_2

    .line 219
    invoke-virtual {v6, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 223
    :cond_9
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 224
    iget-object v4, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mRecordMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 226
    :cond_a
    iput-wide v0, p0, Lcn/kuaipan/android/http/KscSpeedManager;->mLatestEraseTime:J

    return-void
.end method

.method public getMoniter(Ljava/lang/String;)Lcn/kuaipan/android/http/KscSpeedMonitor;
    .locals 1

    .line 33
    new-instance v0, Lcn/kuaipan/android/http/KscSpeedMonitor;

    invoke-direct {v0, p0, p1}, Lcn/kuaipan/android/http/KscSpeedMonitor;-><init>(Lcn/kuaipan/android/http/KscSpeedManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public declared-synchronized recoder(Ljava/lang/String;JJF)V
    .locals 13

    move-object v1, p0

    move-object v0, p1

    move/from16 v2, p6

    monitor-enter p0

    cmp-long v3, p4, p2

    if-ltz v3, :cond_3

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v3, 0x3e8

    .line 142
    :try_start_0
    div-long v5, p2, v3

    .line 143
    div-long v7, p4, v3

    cmp-long v9, v7, v5

    if-nez v9, :cond_1

    .line 145
    invoke-static/range {p2 .. p3}, Lcn/kuaipan/android/http/KscSpeedManager;->computeKey(J)I

    move-result v3

    .line 146
    invoke-virtual {p0, p1, v3, v2}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_1
    sub-long/2addr v7, v5

    const-wide/16 v5, 0x1

    cmp-long v9, v7, v5

    if-gtz v9, :cond_2

    sub-long v5, p4, p2

    .line 149
    rem-long v7, p2, v3

    sub-long v7, v3, v7

    long-to-float v7, v7

    mul-float/2addr v7, v2

    long-to-float v5, v5

    div-float/2addr v7, v5

    .line 150
    rem-long v3, p4, v3

    long-to-float v3, v3

    mul-float/2addr v2, v3

    div-float/2addr v2, v5

    .line 152
    invoke-static/range {p2 .. p3}, Lcn/kuaipan/android/http/KscSpeedManager;->computeKey(J)I

    move-result v3

    .line 153
    invoke-static/range {p4 .. p5}, Lcn/kuaipan/android/http/KscSpeedManager;->computeKey(J)I

    move-result v4

    .line 155
    invoke-virtual {p0, p1, v3, v7}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    .line 156
    invoke-virtual {p0, p1, v4, v2}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    goto :goto_0

    :cond_2
    sub-long v9, p4, p2

    .line 159
    rem-long v11, p2, v3

    sub-long v11, v3, v11

    long-to-float v11, v11

    mul-float/2addr v11, v2

    long-to-float v9, v9

    div-float/2addr v11, v9

    .line 160
    rem-long v3, p4, v3

    long-to-float v3, v3

    mul-float/2addr v3, v2

    div-float/2addr v3, v9

    sub-float/2addr v2, v11

    sub-float/2addr v2, v3

    sub-long/2addr v7, v5

    long-to-float v4, v7

    div-float/2addr v2, v4

    .line 163
    invoke-static/range {p2 .. p3}, Lcn/kuaipan/android/http/KscSpeedManager;->computeKey(J)I

    move-result v4

    .line 164
    invoke-static/range {p4 .. p5}, Lcn/kuaipan/android/http/KscSpeedManager;->computeKey(J)I

    move-result v5

    .line 166
    invoke-virtual {p0, p1, v4, v11}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    .line 167
    invoke-virtual {p0, p1, v5, v3}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoder(Ljava/lang/String;IF)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    .line 172
    invoke-virtual {p0, p1, v4, v5, v2}, Lcn/kuaipan/android/http/KscSpeedManager;->appendRecoders(Ljava/lang/String;IIF)V

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcn/kuaipan/android/http/KscSpeedManager;->eraseExpired()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :cond_3
    :goto_1
    monitor-exit p0

    return-void
.end method
