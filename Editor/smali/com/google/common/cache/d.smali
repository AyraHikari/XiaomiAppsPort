.class public final Lcom/google/common/cache/d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v1, v13

    const/16 v16, 0x1

    const/16 v17, 0x0

    if-ltz v15, :cond_0

    move/from16 v15, v16

    goto :goto_0

    :cond_0
    move/from16 v15, v17

    .line 2
    :goto_0
    invoke-static {v15}, Le1/j;->d(Z)V

    cmp-long v15, v3, v13

    if-ltz v15, :cond_1

    move/from16 v15, v16

    goto :goto_1

    :cond_1
    move/from16 v15, v17

    .line 3
    :goto_1
    invoke-static {v15}, Le1/j;->d(Z)V

    cmp-long v15, v5, v13

    if-ltz v15, :cond_2

    move/from16 v15, v16

    goto :goto_2

    :cond_2
    move/from16 v15, v17

    .line 4
    :goto_2
    invoke-static {v15}, Le1/j;->d(Z)V

    cmp-long v15, v7, v13

    if-ltz v15, :cond_3

    move/from16 v15, v16

    goto :goto_3

    :cond_3
    move/from16 v15, v17

    .line 5
    :goto_3
    invoke-static {v15}, Le1/j;->d(Z)V

    cmp-long v15, v9, v13

    if-ltz v15, :cond_4

    move/from16 v15, v16

    goto :goto_4

    :cond_4
    move/from16 v15, v17

    .line 6
    :goto_4
    invoke-static {v15}, Le1/j;->d(Z)V

    cmp-long v13, v11, v13

    if-ltz v13, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v16, v17

    .line 7
    :goto_5
    invoke-static/range {v16 .. v16}, Le1/j;->d(Z)V

    .line 8
    iput-wide v1, v0, Lcom/google/common/cache/d;->a:J

    .line 9
    iput-wide v3, v0, Lcom/google/common/cache/d;->b:J

    .line 10
    iput-wide v5, v0, Lcom/google/common/cache/d;->c:J

    .line 11
    iput-wide v7, v0, Lcom/google/common/cache/d;->d:J

    .line 12
    iput-wide v9, v0, Lcom/google/common/cache/d;->e:J

    .line 13
    iput-wide v11, v0, Lcom/google/common/cache/d;->f:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/common/cache/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/cache/d;

    .line 3
    iget-wide v2, p0, Lcom/google/common/cache/d;->a:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->b:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->c:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->d:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->e:J

    iget-wide v4, p1, Lcom/google/common/cache/d;->e:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/common/cache/d;->f:J

    iget-wide p0, p1, Lcom/google/common/cache/d;->f:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lcom/google/common/cache/d;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/common/cache/d;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    .line 3
    invoke-static {v0}, Le1/g;->b([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Le1/f;->b(Ljava/lang/Object;)Le1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/d;->a:J

    const-string v3, "hitCount"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Le1/f$b;->b(Ljava/lang/String;J)Le1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/d;->b:J

    const-string v3, "missCount"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Le1/f$b;->b(Ljava/lang/String;J)Le1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/d;->c:J

    const-string v3, "loadSuccessCount"

    .line 4
    invoke-virtual {v0, v3, v1, v2}, Le1/f$b;->b(Ljava/lang/String;J)Le1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/d;->d:J

    const-string v3, "loadExceptionCount"

    .line 5
    invoke-virtual {v0, v3, v1, v2}, Le1/f$b;->b(Ljava/lang/String;J)Le1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/d;->e:J

    const-string v3, "totalLoadTime"

    .line 6
    invoke-virtual {v0, v3, v1, v2}, Le1/f$b;->b(Ljava/lang/String;J)Le1/f$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/common/cache/d;->f:J

    const-string p0, "evictionCount"

    .line 7
    invoke-virtual {v0, p0, v1, v2}, Le1/f$b;->b(Ljava/lang/String;J)Le1/f$b;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Le1/f$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
