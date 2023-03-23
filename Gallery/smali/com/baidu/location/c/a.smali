.class public Lcom/baidu/location/c/a;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:I

.field public i:C

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/a;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/c/a;->b:J

    iput v0, p0, Lcom/baidu/location/c/a;->c:I

    iput v0, p0, Lcom/baidu/location/c/a;->d:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/baidu/location/c/a;->e:I

    iput v1, p0, Lcom/baidu/location/c/a;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/c/a;->g:J

    iput v0, p0, Lcom/baidu/location/c/a;->h:I

    const/16 v0, 0x30

    iput-char v0, p0, Lcom/baidu/location/c/a;->i:C

    iput v1, p0, Lcom/baidu/location/c/a;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/a;->k:I

    iput v0, p0, Lcom/baidu/location/c/a;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->o:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/a;->g:J

    return-void
.end method

.method public constructor <init>(IJIIICI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/c/a;->a:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/baidu/location/c/a;->b:J

    iput v0, p0, Lcom/baidu/location/c/a;->c:I

    iput v0, p0, Lcom/baidu/location/c/a;->d:I

    const v1, 0x7fffffff

    iput v1, p0, Lcom/baidu/location/c/a;->e:I

    iput v1, p0, Lcom/baidu/location/c/a;->f:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/c/a;->g:J

    iput v0, p0, Lcom/baidu/location/c/a;->h:I

    const/16 v0, 0x30

    iput-char v0, p0, Lcom/baidu/location/c/a;->i:C

    iput v1, p0, Lcom/baidu/location/c/a;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/location/c/a;->k:I

    iput v0, p0, Lcom/baidu/location/c/a;->l:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->o:Z

    iput p1, p0, Lcom/baidu/location/c/a;->a:I

    iput-wide p2, p0, Lcom/baidu/location/c/a;->b:J

    iput p4, p0, Lcom/baidu/location/c/a;->c:I

    iput p5, p0, Lcom/baidu/location/c/a;->d:I

    iput p6, p0, Lcom/baidu/location/c/a;->h:I

    iput-char p7, p0, Lcom/baidu/location/c/a;->i:C

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/baidu/location/c/a;->g:J

    iput p8, p0, Lcom/baidu/location/c/a;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/baidu/location/c/a;)V
    .locals 9

    iget v1, p1, Lcom/baidu/location/c/a;->a:I

    iget-wide v2, p1, Lcom/baidu/location/c/a;->b:J

    iget v4, p1, Lcom/baidu/location/c/a;->c:I

    iget v5, p1, Lcom/baidu/location/c/a;->d:I

    iget v6, p1, Lcom/baidu/location/c/a;->h:I

    iget-char v7, p1, Lcom/baidu/location/c/a;->i:C

    iget v8, p1, Lcom/baidu/location/c/a;->j:I

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/baidu/location/c/a;-><init>(IJIIICI)V

    iget-wide v0, p1, Lcom/baidu/location/c/a;->g:J

    iput-wide v0, p0, Lcom/baidu/location/c/a;->g:J

    iget-object v0, p1, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/a;->m:Ljava/lang/String;

    iget v0, p1, Lcom/baidu/location/c/a;->k:I

    iput v0, p0, Lcom/baidu/location/c/a;->k:I

    iget-object v0, p1, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    iget p1, p1, Lcom/baidu/location/c/a;->l:I

    iput p1, p0, Lcom/baidu/location/c/a;->l:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/a;->g:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/baidu/location/c/a;)Z
    .locals 4

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    iget v1, p1, Lcom/baidu/location/c/a;->a:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/c/a;->b:J

    iget-wide v2, p1, Lcom/baidu/location/c/a;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/c/a;->d:I

    iget v1, p1, Lcom/baidu/location/c/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/c/a;->c:I

    iget p1, p1, Lcom/baidu/location/c/a;->c:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()Z
    .locals 4

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-wide v0, p0, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 6

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/c/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/c/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 6

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/c/a;->d:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/c/a;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 6

    iget v0, p0, Lcom/baidu/location/c/a;->a:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    iget-wide v2, p0, Lcom/baidu/location/c/a;->b:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    iget v0, p0, Lcom/baidu/location/c/a;->d:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/baidu/location/c/a;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->o:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/baidu/location/c/a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/baidu/location/c/a;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/baidu/location/c/a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/baidu/location/c/a;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%d|%d|%d|%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p0, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/baidu/location/c/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/c/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/c/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/baidu/location/c/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/c/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/c/a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "&cl=%d|%d|%d|%d&cl_s=%d&clp=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/location/c/a;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v1, "&cl_cs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-boolean v1, p0, Lcom/baidu/location/c/a;->o:Z

    if-eqz v1, :cond_1

    const-string v1, "&newcl=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "&cl_api="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/location/c/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "&clnrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "&nw2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-char v1, p0, Lcom/baidu/location/c/a;->i:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/baidu/location/c/a;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/c/a;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/c/a;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget-wide v3, p0, Lcom/baidu/location/c/a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/c/a;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v2, v4

    iget v3, p0, Lcom/baidu/location/c/a;->k:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const-string v3, "&cl2=%d|%d|%d|%d&cl_s2=%d&clp2=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/location/c/a;->j:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_0

    const-string v1, "&cl_cs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/baidu/location/c/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v1, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "&clnrs2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/baidu/location/c/a;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
