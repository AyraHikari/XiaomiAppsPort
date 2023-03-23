.class public Ljg/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljg/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:J

.field public c:I

.field public d:D

.field public e:Ljg/a$a;

.field public f:J

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ljg/a;->b:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ljg/a;->c:I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Ljg/a;->d:D

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljg/a;->d:D

    return-void
.end method

.method public b(Ljava/nio/ByteBuffer;IJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2
    iget-wide v5, v0, Ljg/a;->d:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    const-wide/16 v10, 0x0

    if-ltz v9, :cond_1

    .line 3
    iget-wide v7, v0, Ljg/a;->g:J

    sub-long v7, v3, v7

    .line 4
    iget v9, v0, Ljg/a;->c:I

    add-int/lit8 v12, v9, 0x1

    iput v12, v0, Ljg/a;->c:I

    int-to-double v12, v9

    rem-double/2addr v12, v5

    const-wide/16 v14, 0x0

    cmpl-double v9, v12, v14

    if-nez v9, :cond_6

    .line 5
    iget-object v9, v0, Ljg/a;->e:Ljg/a$a;

    if-eqz v9, :cond_6

    .line 6
    iget-wide v12, v0, Ljg/a;->f:J

    cmp-long v10, v12, v10

    if-nez v10, :cond_0

    long-to-double v7, v7

    div-double/2addr v7, v5

    double-to-long v5, v7

    goto :goto_0

    :cond_0
    add-long v5, v12, v7

    .line 7
    :goto_0
    invoke-interface {v9, v1, v2, v5, v6}, Ljg/a$a;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 8
    iput-wide v5, v0, Ljg/a;->f:J

    goto :goto_4

    .line 9
    :cond_1
    iget-object v2, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_2

    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    .line 11
    :cond_2
    iget-wide v5, v0, Ljg/a;->b:J

    cmp-long v2, v5, v10

    if-lez v2, :cond_5

    cmp-long v2, v3, v5

    if-lez v2, :cond_5

    .line 12
    iget-wide v5, v0, Ljg/a;->d:D

    div-double/2addr v7, v5

    double-to-int v2, v7

    .line 13
    iget-object v5, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 14
    iget-object v5, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v2, :cond_5

    .line 15
    iget-object v8, v0, Ljg/a;->e:Ljg/a$a;

    if-eqz v8, :cond_4

    .line 16
    iget-wide v12, v0, Ljg/a;->b:J

    sub-long v14, v3, v12

    move v9, v7

    .line 17
    iget-wide v6, v0, Ljg/a;->f:J

    cmp-long v16, v6, v10

    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    add-long v12, v6, v14

    .line 18
    :goto_2
    iget-object v6, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    invoke-interface {v8, v6, v7, v12, v13}, Ljg/a$a;->a(Ljava/nio/ByteBuffer;IJ)V

    .line 19
    iput-wide v12, v0, Ljg/a;->f:J

    goto :goto_3

    :cond_4
    move v9, v7

    .line 20
    :goto_3
    iget-object v6, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    iget-object v6, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v6, v9, 0x1

    move v7, v6

    goto :goto_1

    .line 22
    :cond_5
    iput-wide v3, v0, Ljg/a;->b:J

    .line 23
    iget-object v2, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 24
    iget-object v2, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 25
    :cond_6
    :goto_4
    iput-wide v3, v0, Ljg/a;->g:J

    return-void
.end method

.method public c(Ljg/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/a;->e:Ljg/a$a;

    return-void
.end method

.method public d(Ljava/nio/ByteBuffer;IJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2
    iget-wide v5, v0, Ljg/a;->d:D

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v9, v5, v7

    if-ltz v9, :cond_0

    .line 3
    iget v7, v0, Ljg/a;->c:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v0, Ljg/a;->c:I

    int-to-double v7, v7

    rem-double/2addr v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-nez v7, :cond_4

    .line 4
    iget-object v0, v0, Ljg/a;->e:Ljg/a$a;

    if-eqz v0, :cond_4

    long-to-double v3, v3

    div-double/2addr v3, v5

    double-to-long v3, v3

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Ljg/a$a;->a(Ljava/nio/ByteBuffer;IJ)V

    goto :goto_2

    .line 6
    :cond_0
    iget-object v2, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    .line 8
    :cond_1
    iget-wide v5, v0, Ljg/a;->b:J

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-lez v2, :cond_3

    cmp-long v2, v3, v5

    if-lez v2, :cond_3

    .line 9
    iget-wide v9, v0, Ljg/a;->d:D

    div-double/2addr v7, v9

    double-to-int v2, v7

    sub-long v5, v3, v5

    int-to-long v7, v2

    .line 10
    div-long/2addr v5, v7

    .line 11
    iget-object v7, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    iget-object v7, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v7

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v2, :cond_3

    .line 13
    iget-object v10, v0, Ljg/a;->e:Ljg/a$a;

    if-eqz v10, :cond_2

    .line 14
    iget-object v11, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v12

    iget-wide v13, v0, Ljg/a;->b:J

    move/from16 p2, v2

    int-to-long v1, v9

    mul-long/2addr v1, v5

    add-long/2addr v13, v1

    long-to-double v1, v13

    iget-wide v13, v0, Ljg/a;->d:D

    div-double/2addr v1, v13

    double-to-long v1, v1

    invoke-interface {v10, v11, v12, v1, v2}, Ljg/a$a;->a(Ljava/nio/ByteBuffer;IJ)V

    goto :goto_1

    :cond_2
    move/from16 p2, v2

    .line 15
    :goto_1
    iget-object v1, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iget-object v1, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v2, p2

    goto :goto_0

    .line 17
    :cond_3
    iput-wide v3, v0, Ljg/a;->b:J

    .line 18
    iget-object v1, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 19
    iget-object v0, v0, Ljg/a;->a:Ljava/nio/ByteBuffer;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_4
    :goto_2
    return-void
.end method

.method public e(Ljava/nio/ByteBuffer;IJ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljg/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg/a;->b(Ljava/nio/ByteBuffer;IJ)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ljg/a;->d(Ljava/nio/ByteBuffer;IJ)V

    :goto_0
    return-void
.end method
