.class public Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;
.super Ljava/lang/Object;
.source "FaceInfo.java"


# static fields
.field public static a:Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

.field private static b:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/concurrent/Executor;

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/nexstreaming/app/common/task/ResultTask<",
            "Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static i:Ljava/lang/Thread;


# instance fields
.field private e:F

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->b:Landroid/util/LruCache;

    const/4 v0, 0x4

    .line 24
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->c:Ljava/util/concurrent/Executor;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->d:Ljava/util/Map;

    const/4 v0, 0x0

    .line 29
    sput-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->i:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILandroid/content/Context;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/io/File;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ZLandroid/content/Context;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-direct {p0, p1, p2, p3}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a(Ljava/io/File;ZLandroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;
    .locals 1

    .line 105
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;

    return-object p0
.end method

.method public static a()Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;
    .locals 1

    .line 93
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a:Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    return-object v0
.end method

.method public static a(Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;)V
    .locals 1

    .line 97
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a:Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    if-eqz v0, :cond_0

    .line 98
    invoke-interface {v0}, Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionMethod;->deinit()Z

    .line 100
    :cond_0
    sput-object p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a:Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    .line 101
    invoke-static {}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->b()Z

    return-void
.end method

.method private a(Ljava/io/File;ZLandroid/content/Context;)V
    .locals 3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object p2, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a:Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    const-string v2, "FaceInfo"

    if-eqz p2, :cond_5

    .line 47
    sget-object p2, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->i:Ljava/lang/Thread;

    if-eqz p2, :cond_1

    .line 51
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p2, 0x0

    .line 58
    sput-object p2, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->i:Ljava/lang/Thread;

    .line 60
    :cond_1
    sget-object p2, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a:Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    if-eqz p2, :cond_3

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionMethod;->init(Ljava/lang/String;Landroid/content/Context;)Z

    .line 63
    sget-object p1, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a:Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    if-eqz p1, :cond_2

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 65
    sget-object p2, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->a:Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionProvider;

    invoke-interface {p2, p1}, Lcom/nexstreaming/nexeditorsdk/module/nexFaceDetectionMethod;->detect(Landroid/graphics/RectF;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 67
    invoke-virtual {p0, p1}, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->b(Landroid/graphics/RectF;)V

    goto :goto_1

    :cond_2
    const-string p1, "faceDetectProc:skip detect(faceModule is null)"

    .line 70
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    const-string p1, "faceDetectProc:skip init(faceModule is null)"

    .line 73
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FaceDetector elapsed time:("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    const-string p1, "Can not find FaceDetector module"

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;)V
    .locals 1

    .line 110
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b()Z
    .locals 2

    const-string v0, "FaceInfo"

    const-string v1, "clearFaceInfo"

    .line 113
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    sget-object v0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->b:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;)V
    .locals 4

    .line 32
    iget v0, p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->e:F

    iget v1, p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->f:F

    iget v2, p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->g:F

    iget v3, p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->h:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 2

    .line 35
    iget v0, p1, Landroid/graphics/RectF;->left:F

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->e:F

    .line 36
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->f:F

    .line 37
    iget v0, p1, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->g:F

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/nexstreaming/kminternal/kinemaster/utils/facedetect/a;->h:F

    return-void
.end method
