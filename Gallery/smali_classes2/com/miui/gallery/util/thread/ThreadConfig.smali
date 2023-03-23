.class public Lcom/miui/gallery/util/thread/ThreadConfig;
.super Ljava/lang/Object;
.source "ThreadConfig.java"


# static fields
.field public static final CPU_COUNT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/miui/gallery/util/thread/ThreadConfig;->CPU_COUNT:I

    return-void
.end method

.method public static getSuggestThreadCoreSize()I
    .locals 2

    .line 8
    sget v0, Lcom/miui/gallery/util/thread/ThreadConfig;->CPU_COUNT:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static getSuggestThreadMaxSize()I
    .locals 1

    .line 12
    sget v0, Lcom/miui/gallery/util/thread/ThreadConfig;->CPU_COUNT:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
