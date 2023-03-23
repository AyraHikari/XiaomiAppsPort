.class public Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final t:Z


# instance fields
.field public a:J

.field public volatile b:Z

.field public volatile c:Z

.field public volatile d:Z

.field public volatile e:Z

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:D

.field public m:Ljg/a;

.field public n:Lkg/a;

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/g/h;->a()Lcom/qiniu/pili/droid/shortvideo/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/g/h;->d()Z

    move-result v0

    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->t:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->a:J

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    .line 4
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    .line 5
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    .line 6
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e:Z

    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f:J

    .line 8
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g:J

    .line 9
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->h:J

    .line 10
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i:I

    .line 11
    iput v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->j:I

    .line 12
    iput-boolean v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->k:Z

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l:D

    .line 14
    new-instance v0, Ljg/a;

    invoke-direct {v0}, Ljg/a;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Ljg/a;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->p:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->q:I

    return p1
.end method

.method public static synthetic f(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    return p0
.end method

.method public static synthetic g(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Ljava/nio/ByteBuffer;IJZ)Z
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->write(Ljava/nio/ByteBuffer;IJZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->o:Z

    return p1
.end method

.method private native init(IIIII)Z
.end method

.method public static synthetic j(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:I

    return p1
.end method

.method public static synthetic l(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    return p0
.end method

.method public static synthetic m(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    return p1
.end method

.method public static synthetic n(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l:D

    return-wide v0
.end method

.method public static synthetic p(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    return p1
.end method

.method public static synthetic r(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljg/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Ljg/a;

    return-object p0
.end method

.method private native read(Ljava/nio/ByteBuffer;)I
.end method

.method private native release()Z
.end method

.method public static synthetic s(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic u(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->release()Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Ljava/lang/String;

    return-object p0
.end method

.method private native write(Ljava/nio/ByteBuffer;IJZ)Z
.end method


# virtual methods
.method public b(Ljava/nio/ByteBuffer;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Llg/a;->u:Llg/a;

    const-string p1, "resample not started or canceled !"

    invoke-virtual {p0, p1}, Llg/a;->e(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->read(Ljava/nio/ByteBuffer;)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e:Z

    return v1

    .line 5
    :cond_1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->h:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->h:J

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    div-float/2addr v0, v1

    .line 6
    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->j:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    int-to-long v0, v0

    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f:J

    .line 7
    sget-object v0, Llg/a;->u:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSampleData, ts = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Llg/a;->a(Ljava/lang/String;)V

    return p1
.end method

.method public c()V
    .locals 4

    .line 1
    sget-object v0, Llg/a;->u:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancel +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncAudioResampler"

    invoke-virtual {v0, v2, v1}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->t()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancel - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(D)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->l:D

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Ljg/a;

    invoke-virtual {v0, p1, p2}, Ljg/a;->a(D)V

    .line 3
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->m:Ljg/a;

    new-instance p2, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$a;

    invoke-direct {p2, p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$a;-><init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)V

    invoke-virtual {p1, p2}, Ljg/a;->c(Ljg/a$a;)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->k:Z

    return-void
.end method

.method public i(Ljava/lang/String;JJIII)Z
    .locals 13

    move-object v7, p0

    move-object v8, p1

    move-wide v0, p2

    move/from16 v4, p6

    move/from16 v5, p7

    .line 1
    sget-boolean v2, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->t:Z

    const/4 v9, 0x0

    if-nez v2, :cond_0

    .line 2
    sget-object v0, Llg/a;->u:Llg/a;

    const-string v1, "can\'t found pldroid_amix.so !"

    invoke-virtual {v0, v1}, Llg/a;->e(Ljava/lang/String;)V

    return v9

    .line 3
    :cond_0
    iget-boolean v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    if-eqz v2, :cond_1

    .line 4
    sget-object v0, Llg/a;->u:Llg/a;

    const-string v1, "resample already started !"

    invoke-virtual {v0, v1}, Llg/a;->e(Ljava/lang/String;)V

    return v9

    :cond_1
    if-lez v4, :cond_6

    if-lez v5, :cond_6

    if-gtz p8, :cond_2

    goto/16 :goto_2

    .line 5
    :cond_2
    iput-boolean v9, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    .line 6
    iput-boolean v9, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    .line 7
    iput-boolean v9, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e:Z

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_3

    move-wide v10, v0

    goto :goto_0

    :cond_3
    move-wide v10, v2

    .line 8
    :goto_0
    iput-wide v10, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->g:J

    .line 9
    iput-wide v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->h:J

    .line 10
    iput v4, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i:I

    .line 11
    iput v5, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->j:I

    .line 12
    iput-object v8, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Ljava/lang/String;

    .line 13
    new-instance v2, Llg/b;

    const/4 v10, 0x1

    invoke-direct {v2, p1, v9, v10}, Llg/b;-><init>(Ljava/lang/String;ZZ)V

    .line 14
    new-instance v3, Lkg/a;

    invoke-virtual {v2}, Llg/b;->h()Landroid/media/MediaExtractor;

    move-result-object v6

    invoke-virtual {v2}, Llg/b;->i()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-direct {v3, v6, v11}, Lkg/a;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;)V

    iput-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Lkg/a;

    .line 15
    invoke-virtual {v3, p1}, Lkg/a;->g(Ljava/lang/String;)V

    .line 16
    iget-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Lkg/a;

    new-instance v6, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;

    invoke-direct {v6, p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$b;-><init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)V

    invoke-virtual {v3, v6}, Lkg/a;->i(Lkg/a$c;)V

    .line 17
    iget-object v3, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Lkg/a;

    new-instance v6, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;

    invoke-direct {v6, p0, v2}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$c;-><init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;Llg/b;)V

    invoke-virtual {v3, v6}, Lkg/a;->j(Lkg/a$d;)V

    .line 18
    iget-object v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Lkg/a;

    new-instance v3, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;

    invoke-direct {v3, p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler$d;-><init>(Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;)V

    invoke-virtual {v2, v3}, Lkg/a;->h(Lkg/a$b;)V

    .line 19
    iget-object v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Lkg/a;

    move-wide/from16 v11, p4

    invoke-virtual {v2, v0, v1, v11, v12}, Lkg/a;->l(JJ)Z

    .line 20
    iget-object v0, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Lkg/a;

    iget-boolean v1, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->k:Z

    invoke-virtual {v0, v1}, Lkg/a;->k(Z)V

    .line 21
    iget-object v1, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 22
    :goto_1
    :try_start_0
    iget-boolean v0, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 23
    :try_start_1
    iget-object v0, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 25
    :cond_4
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    iget v2, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->q:I

    iget v3, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->r:I

    move-object v1, p0

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    invoke-direct/range {v1 .. v6}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->init(IIIII)Z

    move-result v0

    if-nez v0, :cond_5

    .line 27
    sget-object v0, Llg/a;->u:Llg/a;

    const-string v1, "failed to init !"

    invoke-virtual {v0, v1}, Llg/a;->g(Ljava/lang/String;)V

    return v9

    .line 28
    :cond_5
    iput-boolean v10, v7, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    .line 29
    sget-object v0, Llg/a;->u:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "audio resample started: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Llg/a;->c(Ljava/lang/String;)V

    return v10

    :catchall_0
    move-exception v0

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 31
    :cond_6
    :goto_2
    sget-object v0, Llg/a;->u:Llg/a;

    const-string v1, "invalid params !"

    invoke-virtual {v0, v1}, Llg/a;->g(Ljava/lang/String;)V

    return v9
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Llg/a;->u:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy +"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SyncAudioResampler"

    invoke-virtual {v0, v2, v1}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    .line 3
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->t()V

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b:Z

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "destroy -"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->e:Z

    return p0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->f:J

    return-wide v0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Lkg/a;

    const-string v1, "SyncAudioResampler"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Llg/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Llg/a;->u:Llg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopExtractor : already stop, release native "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->release()Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->c:Z

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->n:Lkg/a;

    .line 8
    :cond_1
    sget-object v0, Llg/a;->u:Llg/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopExtractor : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->s:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
