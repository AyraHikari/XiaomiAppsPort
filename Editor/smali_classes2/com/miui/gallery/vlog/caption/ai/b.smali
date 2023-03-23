.class public Lcom/miui/gallery/vlog/caption/ai/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/vlog/caption/ai/b$e;,
        Lcom/miui/gallery/vlog/caption/ai/b$f;,
        Lcom/miui/gallery/vlog/caption/ai/b$g;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/miui/gallery/vlog/caption/ai/b$g;

.field public c:Lcom/miui/gallery/vlog/caption/ai/a;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lfd/e;

.field public final f:Lcom/miui/gallery/vlog/caption/ai/b$f;

.field public g:Landroid/os/Handler;

.field public h:I

.field public i:J

.field public j:Lkh/b;


# direct methods
.method public constructor <init>(Lfd/e;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd/e;",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->a:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->g:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b;->e:Lfd/e;

    .line 5
    iput-object p2, p0, Lcom/miui/gallery/vlog/caption/ai/b;->d:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/miui/gallery/vlog/caption/ai/a;

    new-instance p2, Lcom/miui/gallery/vlog/caption/ai/b$e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/miui/gallery/vlog/caption/ai/b$e;-><init>(Lcom/miui/gallery/vlog/caption/ai/b;Lcom/miui/gallery/vlog/caption/ai/b$a;)V

    invoke-direct {p1, p2}, Lcom/miui/gallery/vlog/caption/ai/a;-><init>(Lcom/miui/gallery/vlog/caption/ai/a$b;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b;->c:Lcom/miui/gallery/vlog/caption/ai/a;

    .line 7
    new-instance p1, Lcom/miui/gallery/vlog/caption/ai/b$f;

    invoke-direct {p1, p0}, Lcom/miui/gallery/vlog/caption/ai/b$f;-><init>(Lcom/miui/gallery/vlog/caption/ai/b;)V

    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b;->f:Lcom/miui/gallery/vlog/caption/ai/b$f;

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/vlog/caption/ai/b;Lj1/m;)Lcom/miui/gallery/vlog/entity/Caption;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b;->o(Lj1/m;)Lcom/miui/gallery/vlog/entity/Caption;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/miui/gallery/vlog/caption/ai/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->i:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/miui/gallery/vlog/caption/ai/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/miui/gallery/vlog/caption/ai/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/miui/gallery/vlog/caption/ai/b;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b;->r(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Lcom/miui/gallery/vlog/caption/ai/b;)Lfd/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->e:Lfd/e;

    return-object p0
.end method

.method public static synthetic g(Lcom/miui/gallery/vlog/caption/ai/b;)Lcom/miui/gallery/vlog/caption/ai/b$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->b:Lcom/miui/gallery/vlog/caption/ai/b$g;

    return-object p0
.end method

.method public static synthetic h(Lcom/miui/gallery/vlog/caption/ai/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/b;->p()V

    return-void
.end method

.method public static synthetic i(Lcom/miui/gallery/vlog/caption/ai/b;Lkh/b;)Lkh/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b;->j:Lkh/b;

    return-object p1
.end method

.method public static synthetic j(Lcom/miui/gallery/vlog/caption/ai/b;Lcom/miui/gallery/vlog/caption/ai/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b;->t(Lcom/miui/gallery/vlog/caption/ai/a;)V

    return-void
.end method


# virtual methods
.method public final k(JJJII)I
    .locals 0

    long-to-float p0, p3

    int-to-float p3, p7

    int-to-float p4, p8

    div-float/2addr p3, p4

    long-to-float p4, p5

    mul-float/2addr p3, p4

    add-float/2addr p0, p3

    const/high16 p3, 0x42c80000    # 100.0f

    mul-float/2addr p0, p3

    long-to-float p1, p1

    div-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->d:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->c:Lcom/miui/gallery/vlog/caption/ai/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->b:Lcom/miui/gallery/vlog/caption/ai/b$g;

    if-eqz v0, :cond_0

    const-string v2, "channel is null"

    .line 3
    invoke-interface {v0, v2}, Lcom/miui/gallery/vlog/caption/ai/b$g;->b(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->b:Lcom/miui/gallery/vlog/caption/ai/b$g;

    invoke-interface {p0, v1}, Lcom/miui/gallery/vlog/caption/ai/b$g;->q(Ljava/util/List;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->b:Lcom/miui/gallery/vlog/caption/ai/b$g;

    if-eqz p0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Lcom/miui/gallery/vlog/caption/ai/b$g;->q(Ljava/util/List;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/miui/gallery/vlog/caption/ai/VoiceApiUtils;->g()V

    .line 9
    iget-object p0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->c:Lcom/miui/gallery/vlog/caption/ai/a;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/caption/ai/a;->f()V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/io/File;

    const-string v0, "/Android/data/com.miui.mediaeditor/cache/16ks16le.pcm"

    invoke-static {v0}, Lyf/h;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method

.method public final o(Lj1/m;)Lcom/miui/gallery/vlog/entity/Caption;
    .locals 6

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "result"

    .line 1
    invoke-virtual {p1, v0}, Lj1/m;->r(Ljava/lang/String;)Lj1/m;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    const-string v0, "cn"

    .line 2
    invoke-virtual {p1, v0}, Lj1/m;->r(Ljava/lang/String;)Lj1/m;

    move-result-object p1

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    const-string v0, "st"

    .line 3
    invoke-virtual {p1, v0}, Lj1/m;->r(Ljava/lang/String;)Lj1/m;

    move-result-object p1

    if-nez p1, :cond_3

    return-object p0

    .line 4
    :cond_3
    new-instance v0, Lcom/miui/gallery/vlog/entity/Caption;

    invoke-direct {v0}, Lcom/miui/gallery/vlog/entity/Caption;-><init>()V

    const-string v1, "bg"

    .line 5
    invoke-virtual {p1, v1}, Lj1/m;->s(Ljava/lang/String;)Lj1/o;

    move-result-object v1

    invoke-virtual {v1}, Lj1/o;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/entity/Caption;->inPoint:J

    const-string v1, "ed"

    .line 6
    invoke-virtual {p1, v1}, Lj1/m;->s(Ljava/lang/String;)Lj1/o;

    move-result-object v1

    invoke-virtual {v1}, Lj1/o;->n()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/miui/gallery/vlog/entity/Caption;->outPoint:J

    const-string v1, "rt"

    .line 7
    invoke-virtual {p1, v1}, Lj1/m;->q(Ljava/lang/String;)Lj1/h;

    move-result-object p1

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Lj1/h;->m(I)Lj1/k;

    move-result-object p1

    invoke-virtual {p1}, Lj1/k;->c()Lj1/m;

    move-result-object p1

    const-string v2, "ws"

    invoke-virtual {p1, v2}, Lj1/m;->q(Ljava/lang/String;)Lj1/h;

    move-result-object p1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move v3, v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lj1/h;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 11
    invoke-virtual {p1, v3}, Lj1/h;->m(I)Lj1/k;

    move-result-object v4

    invoke-virtual {v4}, Lj1/k;->c()Lj1/m;

    move-result-object v4

    const-string v5, "cw"

    invoke-virtual {v4, v5}, Lj1/m;->q(Ljava/lang/String;)Lj1/h;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v1}, Lj1/h;->m(I)Lj1/k;

    move-result-object v4

    invoke-virtual {v4}, Lj1/k;->c()Lj1/m;

    move-result-object v4

    const-string v5, "w"

    .line 13
    invoke-virtual {v4, v5}, Lj1/m;->s(Ljava/lang/String;)Lj1/o;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lj1/o;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/miui/gallery/vlog/entity/Caption;->text:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CaptionExtractor"

    const-string v1, "parse data exception %s"

    invoke-static {v0, v1, p1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/b$a;

    invoke-direct {v1, p0}, Lcom/miui/gallery/vlog/caption/ai/b$a;-><init>(Lcom/miui/gallery/vlog/caption/ai/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/b$d;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b$d;-><init>(Lcom/miui/gallery/vlog/caption/ai/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/Caption;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/b$c;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b$c;-><init>(Lcom/miui/gallery/vlog/caption/ai/b;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->g:Landroid/os/Handler;

    new-instance v1, Lcom/miui/gallery/vlog/caption/ai/b$b;

    invoke-direct {v1, p0, p1}, Lcom/miui/gallery/vlog/caption/ai/b$b;-><init>(Lcom/miui/gallery/vlog/caption/ai/b;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final t(Lcom/miui/gallery/vlog/caption/ai/a;)V
    .locals 29

    move-object/from16 v10, p0

    const-string v0, "CaptionExtractor"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/caption/ai/b;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/ai/a;->e()V

    return-void

    .line 3
    :cond_0
    iget-object v1, v10, Lcom/miui/gallery/vlog/caption/ai/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/miui/gallery/vlog/caption/ai/b;->n()Ljava/lang/String;

    move-result-object v12

    const/4 v1, 0x0

    const-wide/16 v13, 0x0

    :try_start_0
    const-string v2, "start send"

    .line 5
    invoke-static {v0, v2}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, v10, Lcom/miui/gallery/vlog/caption/ai/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v15, v13

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd/l;

    .line 7
    invoke-interface {v3}, Lfd/l;->t()J

    move-result-wide v4

    invoke-interface {v3}, Lfd/l;->O()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v15, v4

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/4 v9, 0x0

    move v2, v9

    move v8, v2

    move-wide/from16 v19, v13

    :goto_1
    if-ge v8, v11, :cond_6

    .line 9
    iget-object v3, v10, Lcom/miui/gallery/vlog/caption/ai/b;->d:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lfd/l;

    .line 10
    invoke-interface {v6}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaomi/milab/videosdk/AudioExtraction;->hasAudioTrack(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "extract file %s[%d-%d] has no audio"

    .line 11
    invoke-interface {v6}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lfd/l;->O()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6}, Lfd/l;->t()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v3, v4, v5, v7}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iget-wide v3, v10, Lcom/miui/gallery/vlog/caption/ai/b;->i:J

    invoke-interface {v6}, Lfd/l;->E()J

    move-result-wide v21

    add-long v3, v3, v21

    iput-wide v3, v10, Lcom/miui/gallery/vlog/caption/ai/b;->i:J

    .line 13
    invoke-interface {v6}, Lfd/l;->E()J

    move-result-wide v3

    :goto_2
    add-long v19, v19, v3

    move/from16 v23, v8

    move/from16 v24, v9

    goto/16 :goto_4

    .line 14
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    iget-object v3, v10, Lcom/miui/gallery/vlog/caption/ai/b;->f:Lcom/miui/gallery/vlog/caption/ai/b$f;

    invoke-static {v3, v6, v12}, Lcom/miui/gallery/vlog/caption/ai/b$f;->d(Lcom/miui/gallery/vlog/caption/ai/b$f;Lfd/l;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "extract audio from file %s[%d-%d] failed"

    .line 16
    invoke-interface {v6}, Lfd/l;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6}, Lfd/l;->O()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v6}, Lfd/l;->t()J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v0, v3, v4, v5, v7}, Lzb/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-wide v3, v10, Lcom/miui/gallery/vlog/caption/ai/b;->i:J

    invoke-interface {v6}, Lfd/l;->E()J

    move-result-wide v21

    add-long v3, v3, v21

    iput-wide v3, v10, Lcom/miui/gallery/vlog/caption/ai/b;->i:J

    .line 18
    invoke-interface {v6}, Lfd/l;->E()J

    move-result-wide v3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v1

    const/16 v3, 0x500

    div-int/lit16 v4, v1, 0x500

    new-array v5, v3, [B

    move/from16 v21, v2

    move/from16 v22, v9

    .line 22
    :goto_3
    invoke-virtual {v7, v5}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_5

    move-object/from16 v2, p1

    .line 23
    invoke-virtual {v2, v5, v9, v1}, Lcom/miui/gallery/vlog/caption/ai/a;->j([BII)Z

    .line 24
    invoke-interface {v6}, Lfd/l;->E()J

    move-result-wide v23
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p0

    move-wide v2, v15

    move/from16 v25, v4

    move-object/from16 v26, v5

    move-wide/from16 v4, v19

    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move-wide/from16 v6, v23

    move/from16 v23, v8

    move/from16 v8, v22

    move/from16 v24, v9

    move/from16 v9, v25

    :try_start_2
    invoke-virtual/range {v1 .. v9}, Lcom/miui/gallery/vlog/caption/ai/b;->k(JJJII)I

    move-result v1

    .line 25
    iget v2, v10, Lcom/miui/gallery/vlog/caption/ai/b;->h:I

    if-eq v2, v1, :cond_4

    .line 26
    iput v1, v10, Lcom/miui/gallery/vlog/caption/ai/b;->h:I

    .line 27
    invoke-virtual {v10, v1}, Lcom/miui/gallery/vlog/caption/ai/b;->s(I)V

    :cond_4
    const-wide/16 v1, 0x28

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v21, v21, 0x1

    move/from16 v8, v23

    move/from16 v9, v24

    move/from16 v4, v25

    move-object/from16 v5, v26

    move-object/from16 v6, v27

    move-object/from16 v7, v28

    goto :goto_3

    :cond_5
    move-object/from16 v27, v6

    move-object/from16 v28, v7

    move/from16 v23, v8

    move/from16 v24, v9

    .line 29
    invoke-interface/range {v27 .. v27}, Lfd/l;->E()J

    move-result-wide v1

    add-long v19, v19, v1

    const-wide/16 v1, 0xa

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v2, v21

    move-object/from16 v1, v28

    :goto_4
    add-int/lit8 v8, v23, 0x1

    move/from16 v9, v24

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object/from16 v28, v7

    :goto_5
    move-object/from16 v1, v28

    goto :goto_9

    :catch_1
    move-exception v0

    move-object/from16 v28, v7

    :goto_6
    move-object/from16 v1, v28

    goto :goto_7

    :cond_6
    if-lez v2, :cond_7

    .line 31
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/ai/a;->k()Z

    :cond_7
    const-string v2, "finish send,consume %d"

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v17

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/ai/a;->e()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v12, :cond_8

    .line 34
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v0

    .line 35
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 36
    invoke-virtual/range {p1 .. p1}, Lcom/miui/gallery/vlog/caption/ai/a;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v12, :cond_8

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 38
    :cond_8
    invoke-static {v1}, Lf1/a;->b(Ljava/io/InputStream;)V

    .line 39
    iput-wide v13, v10, Lcom/miui/gallery/vlog/caption/ai/b;->i:J

    return-void

    :goto_9
    if-eqz v12, :cond_9

    .line 40
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    :cond_9
    invoke-static {v1}, Lf1/a;->b(Ljava/io/InputStream;)V

    .line 42
    iput-wide v13, v10, Lcom/miui/gallery/vlog/caption/ai/b;->i:J

    .line 43
    throw v0
.end method

.method public u(Lcom/miui/gallery/vlog/caption/ai/b$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/caption/ai/b;->b:Lcom/miui/gallery/vlog/caption/ai/b$g;

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->j:Lkh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->j:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->c:Lcom/miui/gallery/vlog/caption/ai/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/miui/gallery/vlog/caption/ai/a;->d()V

    .line 5
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/b;->c:Lcom/miui/gallery/vlog/caption/ai/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/vlog/caption/ai/b;->e:Lfd/e;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, v1}, Lfd/e;->K(Lfd/e$a;)V

    .line 8
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/b;->e:Lfd/e;

    .line 9
    :cond_2
    iput-object v1, p0, Lcom/miui/gallery/vlog/caption/ai/b;->b:Lcom/miui/gallery/vlog/caption/ai/b$g;

    return-void
.end method
