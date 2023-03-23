.class public Lbm/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbm/i$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/Long;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lbm/i$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1e

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbm/i;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x64

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lbm/i;->b:Ljava/lang/Long;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbm/i;->c:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Lbm/i$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v0, 0xa

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbm/i;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbm/i;->i()V

    return-void
.end method

.method public final b(ILbm/i$b;Lbm/i$b;)F
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 1
    iget-object v2, v0, Lbm/i$b;->a:[D

    aget-wide v8, v2, p1

    .line 2
    iget-wide v10, v0, Lbm/i$b;->b:J

    .line 3
    iget-object v0, v1, Lbm/i$b;->a:[D

    aget-wide v3, v0, p1

    .line 4
    iget-wide v0, v1, Lbm/i$b;->b:J

    sub-long v5, v10, v0

    move-object/from16 v0, p0

    move-wide v1, v8

    .line 5
    invoke-virtual/range {v0 .. v6}, Lbm/i;->f(DDJ)F

    move-result v0

    float-to-double v12, v0

    .line 6
    iget-object v0, v7, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v14, 0x0

    const v15, 0x7f7fffff    # Float.MAX_VALUE

    if-ltz v0, :cond_3

    .line 7
    iget-object v1, v7, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbm/i$b;

    .line 8
    iget-wide v1, v5, Lbm/i$b;->b:J

    sub-long v16, v10, v1

    .line 9
    iget-object v1, v7, Lbm/i;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-lez v1, :cond_2

    iget-object v1, v7, Lbm/i;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v16, v1

    if-gez v1, :cond_2

    .line 10
    iget-object v0, v5, Lbm/i$b;->a:[D

    aget-wide v3, v0, p1

    move-object/from16 v0, p0

    move-wide v1, v8

    move-object/from16 v18, v5

    move-wide/from16 v5, v16

    invoke-virtual/range {v0 .. v6}, Lbm/i;->f(DDJ)F

    move-result v0

    float-to-double v1, v0

    mul-double v3, v12, v1

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1

    cmpl-float v0, v0, v14

    if-lez v0, :cond_0

    .line 11
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-static {v12, v13, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    :goto_1
    double-to-float v0, v0

    :cond_1
    move-object/from16 v1, v18

    goto :goto_2

    :cond_2
    move-object/from16 v18, v5

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v1, v18

    goto :goto_0

    :cond_3
    move v0, v15

    :goto_2
    cmpl-float v2, v0, v15

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    .line 12
    iget-wide v2, v1, Lbm/i$b;->b:J

    sub-long v5, v10, v2

    .line 13
    iget-object v2, v7, Lbm/i;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-lez v2, :cond_4

    iget-object v2, v7, Lbm/i;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v2, v5, v2

    if-gez v2, :cond_4

    .line 14
    iget-object v0, v1, Lbm/i$b;->a:[D

    aget-wide v3, v0, p1

    move-object/from16 v0, p0

    move-wide v1, v8

    invoke-virtual/range {v0 .. v6}, Lbm/i;->f(DDJ)F

    move-result v0

    :cond_4
    cmpl-float v1, v0, v15

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    move v14, v0

    :goto_3
    return v14
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 2
    invoke-virtual {p0}, Lbm/i;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbm/i;->d:[F

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([FF)V

    :cond_0
    return-void
.end method

.method public final e()Lbm/i$b;
    .locals 2

    .line 1
    new-instance p0, Lbm/i$b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbm/i$b;-><init>(Lbm/i$a;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lbm/i$b;->b:J

    return-object p0
.end method

.method public final f(DDJ)F
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p5, v0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    sub-double/2addr p1, p3

    long-to-float p0, p5

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p0, p3

    float-to-double p3, p0

    div-double p0, p1, p3

    :goto_0
    double-to-float p0, p0

    return p0
.end method

.method public g(I)F
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    iget-object v2, p0, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm/i$b;

    iget-wide v4, v2, Lbm/i$b;->b:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v4, 0x32

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object p0, p0, Lbm/i;->d:[F

    if-eqz p0, :cond_1

    array-length v0, p0

    if-le v0, p1, :cond_1

    .line 4
    aget p0, p0, p1

    return p0

    :cond_1
    return v3
.end method

.method public varargs h([D)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbm/i;->e()Lbm/i$b;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lbm/i$b;->a:[D

    .line 4
    invoke-virtual {p0, v0}, Lbm/i;->a(Lbm/i$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    .line 2
    iget-object v2, p0, Lbm/i;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbm/i$b;

    .line 3
    iget-object v3, p0, Lbm/i;->c:Ljava/util/LinkedList;

    sub-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbm/i$b;

    .line 4
    iget-object v1, p0, Lbm/i;->d:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    iget-object v3, v2, Lbm/i$b;->a:[D

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 5
    :cond_0
    iget-object v1, v2, Lbm/i$b;->a:[D

    array-length v1, v1

    new-array v1, v1, [F

    iput-object v1, p0, Lbm/i;->d:[F

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v3, v2, Lbm/i$b;->a:[D

    array-length v3, v3

    if-ge v1, v3, :cond_3

    .line 7
    iget-object v3, p0, Lbm/i;->d:[F

    invoke-virtual {p0, v1, v2, v0}, Lbm/i;->b(ILbm/i$b;Lbm/i$b;)F

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lbm/i;->d()V

    :cond_3
    return-void
.end method
