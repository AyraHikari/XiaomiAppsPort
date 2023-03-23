.class public Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;
.super Lcom/miui/gallery/assistant/algorithm/Algorithm;
.source "QualityScoreAlgorithm.java"


# instance fields
.field public mNativePtr:J

.field public mQualityScoreJNI:Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0xf4a12

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/assistant/algorithm/Algorithm;-><init>(J)V

    return-void
.end method


# virtual methods
.method public clearAlgorithm()V
    .locals 0

    return-void
.end method

.method public declared-synchronized getBaseQualityScore([BII)Lcom/miui/gallery/assistant/jni/score/QualityScore;
    .locals 7

    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->mIsNativeInitiated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0xe0

    if-le p2, v0, :cond_0

    if-le p3, v0, :cond_0

    .line 45
    :try_start_1
    iget-object v1, p0, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;->mQualityScoreJNI:Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;

    iget-wide v2, p0, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;->mNativePtr:J

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;->nativeGetImageIqa(J[BII)Lcom/miui/gallery/assistant/jni/score/QualityScore;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 47
    :try_start_2
    iget-object p2, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 50
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onDestroyAlgorithm()V
    .locals 3

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;->mQualityScoreJNI:Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;

    iget-wide v1, p0, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;->mNativePtr:J

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;->nativeDestroy(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 36
    iget-object v1, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-wide/16 v0, 0x0

    .line 38
    iput-wide v0, p0, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;->mNativePtr:J

    return-void
.end method

.method public onInitAlgorithm()Z
    .locals 2

    .line 21
    new-instance v0, Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;

    invoke-direct {v0}, Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;->mQualityScoreJNI:Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;

    .line 23
    :try_start_0
    invoke-virtual {v0}, Lcom/miui/gallery/assistant/jni/score/QualityScoreJNI;->nativeCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/miui/gallery/assistant/algorithm/QualityScoreAlgorithm;->mNativePtr:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 25
    iget-object v1, p0, Lcom/miui/gallery/assistant/algorithm/Algorithm;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
