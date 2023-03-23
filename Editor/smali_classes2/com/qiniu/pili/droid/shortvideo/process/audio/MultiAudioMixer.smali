.class public Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;
    }
.end annotation


# static fields
.field public static final l:Z


# instance fields
.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lig/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

.field public g:J

.field public volatile h:Z

.field public volatile i:Z

.field public volatile j:Z

.field public k:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/g/h;->a()Lcom/qiniu/pili/droid/shortvideo/g/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/g/h;->d()Z

    move-result v0

    sput-boolean v0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->l:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->g:J

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->i:Z

    .line 5
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->j:Z

    return-void
.end method

.method public static a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V
    .locals 3

    .line 1
    sget-object v0, Llg/a;->t:Llg/a;

    const-string v1, "MultiAudioMixer"

    const-string v2, "onAudioMixCompleted !"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;->a()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;[BJ)V
    .locals 3

    .line 1
    sget-object v0, Llg/a;->t:Llg/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAudioMixed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MultiAudioMixer"

    invoke-virtual {v0, v2, v1}, Llg/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;->a([BJ)V

    :cond_0
    return-void
.end method

.method private native init(I)Z
.end method

.method private native mix([Ljava/nio/ByteBuffer;[F)[B
.end method

.method private native release()Z
.end method


# virtual methods
.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Llg/a;->t:Llg/a;

    const-string v1, "MultiAudioMixer"

    const-string v2, "triggerAudioResample +"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/b;

    .line 3
    invoke-virtual {v2}, Lig/b;->b()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v3

    invoke-virtual {v2}, Lig/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lig/b;->h()J

    move-result-wide v5

    invoke-virtual {v2}, Lig/b;->f()J

    move-result-wide v7

    const v9, 0xac44

    const/4 v10, 0x1

    const/16 v11, 0x800

    invoke-virtual/range {v3 .. v11}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->i(Ljava/lang/String;JJIII)Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x800

    .line 4
    invoke-direct {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->init(I)Z

    .line 5
    sget-object p0, Llg/a;->t:Llg/a;

    const-string v0, "triggerAudioResample -"

    invoke-virtual {p0, v1, v0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object v0, Llg/a;->t:Llg/a;

    const-string v1, "MultiAudioMixer"

    const-string v2, "releaseAudioResample +"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lig/b;

    .line 3
    iget-boolean v3, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->i:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lig/b;->d()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2}, Lig/b;->c()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->release()Z

    .line 7
    sget-object p0, Llg/a;->t:Llg/a;

    const-string v0, "releaseAudioResample -"

    invoke-virtual {p0, v1, v0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    sget-object v0, Llg/a;->t:Llg/a;

    const-string v1, "MultiAudioMixer"

    const-string v2, "doAudioMixing +"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lig/b;

    invoke-virtual {v0}, Lig/b;->b()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->q()J

    move-result-wide v3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig/b;

    .line 5
    invoke-virtual {v6, v3, v4}, Lig/b;->a(J)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6}, Lig/b;->b()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->o()Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v6}, Lig/b;->b()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v7

    invoke-virtual {v6}, Lig/b;->e()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->b(Ljava/nio/ByteBuffer;)I

    move-result v7

    if-lez v7, :cond_0

    .line 7
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lig/b;

    invoke-virtual {v5}, Lig/b;->b()Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/qiniu/pili/droid/shortvideo/process/audio/SyncAudioResampler;->o()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    new-array v6, v6, [F

    .line 11
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig/b;

    invoke-virtual {v7}, Lig/b;->e()Ljava/nio/ByteBuffer;

    move-result-object v7

    aput-object v7, v5, v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lig/b;

    invoke-virtual {v7}, Lig/b;->i()F

    move-result v7

    aput v7, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-direct {p0, v5, v6}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->mix([Ljava/nio/ByteBuffer;[F)[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->f:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

    invoke-static {p0, v0, v3, v4}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->b(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;[BJ)V

    .line 16
    :cond_5
    sget-object p0, Llg/a;->t:Llg/a;

    const-string v0, "doAudioMixing -"

    invoke-virtual {p0, v1, v0}, Llg/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->j:Z

    .line 18
    iget-object p0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->f:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

    invoke-static {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    sget-object v0, Llg/a;->t:Llg/a;

    const-string v1, "MultiAudioMixer"

    const-string v2, "run +"

    invoke-virtual {v0, v1, v2}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->h:Z

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->k:[B

    .line 4
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->c()V

    .line 5
    :goto_0
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->j:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->e()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->d()V

    .line 8
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->i:Z

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->f:Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;

    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->a(Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer$a;)V

    :cond_1
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->h:Z

    .line 11
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/process/audio/MultiAudioMixer;->i:Z

    .line 12
    sget-object p0, Llg/a;->t:Llg/a;

    const-string v0, "run -"

    invoke-virtual {p0, v1, v0}, Llg/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
