.class public Lcom/nexstreaming/app/common/util/l;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# instance fields
.field private a:J

.field private b:J

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 10
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/l;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/nexstreaming/app/common/util/l;->c:Z

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/nexstreaming/app/common/util/l;->a:J

    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 17
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/nexstreaming/app/common/util/l;->c:Z

    .line 19
    iget-wide v0, p0, Lcom/nexstreaming/app/common/util/l;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nexstreaming/app/common/util/l;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/nexstreaming/app/common/util/l;->b:J

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/nexstreaming/app/common/util/l;->c:Z

    const-wide/16 v0, 0x0

    .line 25
    iput-wide v0, p0, Lcom/nexstreaming/app/common/util/l;->b:J

    return-void
.end method

.method public d()J
    .locals 6

    .line 33
    iget-boolean v0, p0, Lcom/nexstreaming/app/common/util/l;->c:Z

    if-eqz v0, :cond_0

    .line 34
    iget-wide v0, p0, Lcom/nexstreaming/app/common/util/l;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/nexstreaming/app/common/util/l;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0

    .line 36
    :cond_0
    iget-wide v0, p0, Lcom/nexstreaming/app/common/util/l;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/nexstreaming/app/common/util/l;->d()J

    move-result-wide v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    long-to-double v0, v0

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v3

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "%1$,.3f"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
