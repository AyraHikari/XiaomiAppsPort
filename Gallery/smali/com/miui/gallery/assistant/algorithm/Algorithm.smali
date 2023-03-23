.class public abstract Lcom/miui/gallery/assistant/algorithm/Algorithm;
.super Ljava/lang/Object;
.source "Algorithm.java"


# static fields
.field public static final FLAG_FEATURE_ALL_ARRAY:[I


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final mAlgorithmId:J

.field public volatile mIsNativeInitiated:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 100
    fill-array-data v0, :array_0

    sput-object v0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->FLAG_FEATURE_ALL_ARRAY:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z

    .line 109
    iput-wide p1, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mAlgorithmId:J

    return-void
.end method


# virtual methods
.method public abstract clearAlgorithm()V
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 132
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->onDestroyAlgorithm()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 142
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 143
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->destroy()V

    return-void
.end method

.method public getAlgorithmId()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mAlgorithmId:J

    return-wide v0
.end method

.method public declared-synchronized init()Z
    .locals 1

    monitor-enter p0

    .line 117
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 119
    :try_start_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->onInitAlgorithm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 123
    :try_start_2
    invoke-virtual {p0, v0}, Lcom/miui/gallery/assistant/algorithm/Algorithm;->reportAlgorithmError(Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isForegroundUsed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract onDestroyAlgorithm()V
.end method

.method public abstract onInitAlgorithm()Z
.end method

.method public reportAlgorithmError(Ljava/lang/Throwable;)V
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tip"

    const-string v2, "403.72.0.1.22424"

    .line 149
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "class"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "error"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-static {v0}, Lcom/miui/gallery/analytics/TrackController;->trackError(Ljava/util/Map;)V

    return-void
.end method
