.class public Lzc/w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public d:Lcom/miui/gallery/assistant/model/MediaScene;

.field public f:Lcom/miui/gallery/assistant/model/MediaScene;

.field public g:J

.field public h:J

.field public i:J

.field public j:I

.field public k:J

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaScene;J)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p2, p0, Lzc/w;->h:J

    .line 11
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->r()D

    move-result-wide p2

    invoke-static {p2, p3}, Lzc/t;->c(D)J

    move-result-wide p2

    iput-wide p2, p0, Lzc/w;->i:J

    .line 12
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->o()D

    move-result-wide p2

    invoke-static {p2, p3}, Lzc/t;->c(D)J

    move-result-wide p2

    iput-wide p2, p0, Lzc/w;->k:J

    .line 13
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->p()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lzc/w;->l:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lzc/w;->t(Ljava/lang/String;)J

    move-result-wide p2

    iput-wide p2, p0, Lzc/w;->g:J

    .line 15
    invoke-static {p1}, Lzc/l;->c(Lcom/miui/gallery/assistant/model/MediaScene;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 16
    iput-object p1, p0, Lzc/w;->f:Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lzc/w;->j:I

    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lzc/w;->d:Lcom/miui/gallery/assistant/model/MediaScene;

    const/4 p1, 0x1

    .line 19
    iput p1, p0, Lzc/w;->j:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;JJJ)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 21
    iput v0, p0, Lzc/w;->j:I

    .line 22
    iput-object p1, p0, Lzc/w;->d:Lcom/miui/gallery/assistant/model/MediaScene;

    .line 23
    iput-object p2, p0, Lzc/w;->f:Lcom/miui/gallery/assistant/model/MediaScene;

    .line 24
    iput-wide p3, p0, Lzc/w;->h:J

    .line 25
    iput-wide p5, p0, Lzc/w;->i:J

    .line 26
    iput-wide p7, p0, Lzc/w;->k:J

    .line 27
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->p()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzc/w;->l:Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Lzc/w;->t(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lzc/w;->g:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lzc/w;->j:I

    .line 3
    iput-object p1, p0, Lzc/w;->l:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lzc/w;->t(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lzc/w;->g:J

    .line 5
    iput-wide p2, p0, Lzc/w;->h:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lzc/w;->i:J

    .line 7
    iput-wide p1, p0, Lzc/w;->i:J

    .line 8
    iput-wide p4, p0, Lzc/w;->k:J

    return-void
.end method

.method public static d(Lzc/w;)Lcom/miui/gallery/vlog/entity/VideoClip;
    .locals 12

    .line 1
    new-instance v10, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 2
    invoke-virtual {p0}, Lzc/w;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lzc/w;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0}, Lzc/w;->l()J

    move-result-wide v6

    mul-long/2addr v6, v4

    invoke-virtual {p0}, Lzc/w;->m()J

    move-result-wide v8

    mul-long/2addr v8, v4

    .line 3
    invoke-virtual {p0}, Lzc/w;->x()I

    move-result v11

    invoke-virtual {p0}, Lzc/w;->k()I

    move-result p0

    move-object v0, v10

    move-wide v4, v6

    move-wide v6, v8

    move v8, v11

    move v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/miui/gallery/vlog/entity/VideoClip;-><init>(Ljava/lang/String;JJJII)V

    return-object v10
.end method

.method public static e(Ljava/lang/String;Ltc/a;J)Lzc/w;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Ltc/a;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lzc/w;

    invoke-virtual {p1}, Ltc/a;->c()J

    move-result-wide v6

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v2 .. v7}, Lzc/w;-><init>(Ljava/lang/String;JJ)V

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static i(Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;J)Lzc/w;
    .locals 10

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->o()D

    move-result-wide v1

    invoke-static {v1, v2}, Lzc/t;->c(D)J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lzc/t;->c(D)J

    move-result-wide v3

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->r()D

    move-result-wide v5

    invoke-static {v5, v6}, Lzc/t;->c(D)J

    move-result-wide v5

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/assistant/model/MediaScene;->o()D

    move-result-wide v7

    invoke-static {v7, v8}, Lzc/t;->c(D)J

    move-result-wide v7

    cmp-long v9, v3, v1

    if-eqz v9, :cond_4

    cmp-long v9, v5, v7

    if-nez v9, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    sub-long v1, v8, v6

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_4

    .line 9
    new-instance v0, Lzc/w;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v9}, Lzc/w;-><init>(Lcom/miui/gallery/assistant/model/MediaScene;Lcom/miui/gallery/assistant/model/MediaScene;JJJ)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static r(Lcom/miui/gallery/assistant/model/MediaScene;J)Lzc/w;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->o()D

    move-result-wide v1

    invoke-static {v1, v2}, Lzc/t;->c(D)J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->r()D

    move-result-wide v3

    invoke-static {v3, v4}, Lzc/t;->c(D)J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    return-object v0

    .line 3
    :cond_2
    new-instance v0, Lzc/w;

    invoke-direct {v0, p0, p1, p2}, Lzc/w;-><init>(Lcom/miui/gallery/assistant/model/MediaScene;J)V

    return-object v0
.end method

.method public static y(Lzc/w;Lzc/w;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lzc/w;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lzc/w;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lzc/w;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lzc/w;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lzc/w;->l()J

    move-result-wide v1

    invoke-virtual {p1}, Lzc/w;->l()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    .line 4
    invoke-virtual {p0}, Lzc/w;->m()J

    move-result-wide v1

    invoke-virtual {p1}, Lzc/w;->m()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzc/w;->i:J

    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzc/w;->k:J

    return-void
.end method

.method public E(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/w;->m:I

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzc/w;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public f()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/w;->d:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {p0}, Lzc/c;->c(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result p0

    return p0
.end method

.method public g()Lcom/miui/gallery/assistant/model/MediaScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/w;->d:Lcom/miui/gallery/assistant/model/MediaScene;

    return-object p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/w;->d:Lcom/miui/gallery/assistant/model/MediaScene;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->q()I

    move-result p0

    return p0
.end method

.method public j()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lzc/w;->k:J

    iget-wide v2, p0, Lzc/w;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public k()I
    .locals 0

    .line 1
    iget p0, p0, Lzc/w;->n:I

    return p0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzc/w;->i:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzc/w;->k:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/w;->l:Ljava/lang/String;

    return-object p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/w;->f:Lcom/miui/gallery/assistant/model/MediaScene;

    invoke-static {p0}, Lzc/l;->b(Lcom/miui/gallery/assistant/model/MediaScene;)I

    move-result p0

    return p0
.end method

.method public p()Lcom/miui/gallery/assistant/model/MediaScene;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/w;->f:Lcom/miui/gallery/assistant/model/MediaScene;

    return-object p0
.end method

.method public q()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzc/w;->f:Lcom/miui/gallery/assistant/model/MediaScene;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/gallery/assistant/model/MediaScene;->q()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzc/w;->g:J

    return-wide v0
.end method

.method public final t(Ljava/lang/String;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    return-wide p0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzc/w;->h:J

    return-wide v0
.end method

.method public x()I
    .locals 0

    .line 1
    iget p0, p0, Lzc/w;->m:I

    return p0
.end method

.method public z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzc/w;->n:I

    return-void
.end method
