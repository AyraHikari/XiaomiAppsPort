.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DBG:Z = false

.field private static final MAX_DEPTH:I = 0x14

.field public static final TAG:Ljava/lang/String; = "LOTTIE"

.field private static depthPastMaxDepth:I = 0x0

.field private static sections:[Ljava/lang/String; = null

.field private static startTimeNs:[J = null

.field private static traceDepth:I = 0x0

.field private static traceEnabled:Z = false


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_1

    .line 3
    sget p0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    return-void

    .line 4
    :cond_1
    sget-object v1, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    aput-object p0, v1, v0

    .line 5
    sget-object v1, Lcom/airbnb/lottie/L;->startTimeNs:[J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 6
    invoke-static {p0}, Landroidx/core/os/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 7
    sget p0, Lcom/airbnb/lottie/L;->traceDepth:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/airbnb/lottie/L;->traceDepth:I

    return-void
.end method

.method public static endSection(Ljava/lang/String;)F
    .locals 4

    .line 1
    sget v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    sput v0, Lcom/airbnb/lottie/L;->depthPastMaxDepth:I

    return v1

    .line 3
    :cond_0
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget v0, Lcom/airbnb/lottie/L;->traceDepth:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/airbnb/lottie/L;->traceDepth:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 5
    sget-object v1, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Landroidx/core/os/TraceCompat;->endSection()V

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object p0, Lcom/airbnb/lottie/L;->startTimeNs:[J

    sget v2, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-wide v2, p0, v2

    sub-long/2addr v0, v2

    long-to-float p0, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p0, v0

    return p0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unbalanced trace call "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". Expected "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    sget v2, Lcom/airbnb/lottie/L;->traceDepth:I

    aget-object p0, p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t end trace section. There are none."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setTraceEnabled(Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-ne v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/L;->traceEnabled:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x14

    new-array v0, p0, [Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/airbnb/lottie/L;->sections:[Ljava/lang/String;

    new-array p0, p0, [J

    .line 4
    sput-object p0, Lcom/airbnb/lottie/L;->startTimeNs:[J

    :cond_1
    return-void
.end method
