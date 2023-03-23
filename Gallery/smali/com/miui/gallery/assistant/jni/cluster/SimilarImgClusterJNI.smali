.class public Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;
.super Ljava/lang/Object;
.source "SimilarImgClusterJNI.java"


# static fields
.field private static final SAME_THRESHOLD:F = 0.25f

.field private static final SIMILAR_THRESHOLD:F = 0.4f

.field private static sIsLoaded:Z


# instance fields
.field private nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    invoke-static {}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->loadSimilarImgCluster()V

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->sIsLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const v0, 0x3ecccccd    # 0.4f

    const/high16 v1, 0x3e800000    # 0.25f

    .line 35
    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->loadSimilarImgCluster()V

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->nativeCreateObject(FF)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->nativePtr:J

    return-void
.end method

.method public static loadSimilarImgCluster()V
    .locals 3

    .line 18
    sget-boolean v0, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->sIsLoaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "JNI_SimilarImgCluster"

    .line 22
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->sIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 25
    sput-boolean v1, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->sIsLoaded:Z

    const-string v1, "SimilarImgClusterJNI"

    const-string v2, "load jni failed."

    .line 26
    invoke-static {v1, v2, v0}, Lcom/miui/gallery/util/logger/DefaultLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private native nativeClusterImgs(JLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;"
        }
    .end annotation
.end method

.method private native nativeDestroyObject(J)V
.end method

.method private native nativeGetFeature(J[BIII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[BIII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method


# virtual methods
.method public clusterImgs(Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->loadSimilarImgCluster()V

    .line 50
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->nativePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->nativeClusterImgs(JLjava/util/ArrayList;Ljava/util/ArrayList;)Lcom/miui/gallery/assistant/jni/cluster/SimilarAndSameCluster;

    move-result-object p1

    return-object p1
.end method

.method public destroyObject()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->loadSimilarImgCluster()V

    .line 55
    iget-wide v0, p0, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->nativePtr:J

    invoke-direct {p0, v0, v1}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->nativeDestroyObject(J)V

    return-void
.end method

.method public getFeature([BIII)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->loadSimilarImgCluster()V

    .line 45
    iget-wide v1, p0, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->nativePtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/miui/gallery/assistant/jni/cluster/SimilarImgClusterJNI;->nativeGetFeature(J[BIII)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public native nativeCreateObject(FF)J
.end method
