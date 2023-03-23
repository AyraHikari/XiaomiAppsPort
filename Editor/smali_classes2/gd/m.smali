.class public Lgd/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/xiaomi/milab/videosdk/interfaces/PlayCallback;
.implements Lcom/xiaomi/milab/videosdk/interfaces/ExportCallback;


# instance fields
.field public a:Ldd/e;

.field public b:Ldd/a;

.field public c:Ldd/d;

.field public d:I

.field public e:I

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldd/c;",
            ">;"
        }
    .end annotation
.end field

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgd/m;->d:I

    .line 3
    iput v0, p0, Lgd/m;->e:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd/m;->f:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lgd/m;->g:J

    return-void
.end method


# virtual methods
.method public a(Ldd/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/m;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-boolean p0, Lkd/b;->a:Z

    const-string v0, "MiVideoStateController"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    sget-boolean p0, Lkd/b;->f:Z

    if-eqz p0, :cond_0

    .line 2
    sput-boolean v2, Lkd/b;->a:Z

    .line 3
    sput-boolean v1, Lkd/b;->f:Z

    const-string p0, "VlogTemplateMatchActivity Create"

    .line 4
    invoke-static {v0, p0}, Lkd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-boolean p0, Lkd/b;->b:Z

    if-nez p0, :cond_1

    sget-boolean p0, Lkd/b;->g:Z

    if-eqz p0, :cond_1

    .line 6
    sput-boolean v2, Lkd/b;->b:Z

    .line 7
    sput-boolean v1, Lkd/b;->g:Z

    const-string p0, "vlog select Template"

    .line 8
    invoke-static {v0, p0}, Lkd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    sget-boolean p0, Lkd/b;->c:Z

    if-nez p0, :cond_2

    sget-boolean p0, Lkd/b;->h:Z

    if-eqz p0, :cond_2

    .line 10
    sput-boolean v2, Lkd/b;->c:Z

    .line 11
    sput-boolean v1, Lkd/b;->h:Z

    const-string p0, "vlog applyAudio"

    .line 12
    invoke-static {v0, p0}, Lkd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    sget-boolean p0, Lkd/b;->d:Z

    if-nez p0, :cond_3

    sget-boolean p0, Lkd/b;->i:Z

    if-eqz p0, :cond_3

    .line 14
    sput-boolean v2, Lkd/b;->d:Z

    .line 15
    sput-boolean v1, Lkd/b;->i:Z

    const-string p0, "vlog applyHeadTail"

    .line 16
    invoke-static {v0, p0}, Lkd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_3
    sget-boolean p0, Lkd/b;->e:Z

    if-nez p0, :cond_4

    sget-boolean p0, Lkd/b;->j:Z

    if-eqz p0, :cond_4

    .line 18
    sput-boolean v2, Lkd/b;->e:Z

    .line 19
    sput-boolean v1, Lkd/b;->j:Z

    const-string p0, "vlog applyTrans"

    .line 20
    invoke-static {v0, p0}, Lkd/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public c(Ldd/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd/m;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lgd/m;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public d(Ldd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/m;->b:Ldd/a;

    return-void
.end method

.method public e(Ldd/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/m;->c:Ldd/d;

    return-void
.end method

.method public f(Ldd/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgd/m;->a:Ldd/e;

    return-void
.end method

.method public onExportCancel()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgd/m;->b:Ldd/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Ldd/a;->b(Z)V

    return-void
.end method

.method public onExportFail()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/m;->b:Ldd/a;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0}, Ldd/a;->a()V

    return-void
.end method

.method public onExportProgress(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/m;->b:Ldd/a;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ldd/a;->onCompileProgress(I)V

    return-void
.end method

.method public onExportSuccess()V
    .locals 1

    .line 1
    iget-object p0, p0, Lgd/m;->b:Ldd/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ldd/a;->b(Z)V

    return-void
.end method

.method public onPlayEOF()V
    .locals 2

    const-string v0, "MiVideoStateController"

    const-string v1, "progress end"

    .line 1
    invoke-static {v0, v1}, Lld/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lgd/m;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/c;

    .line 3
    invoke-interface {v0}, Ldd/c;->onPlaybackEOF()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPlayTimelinePosition(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgd/m;->b()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MiVideoStateController"

    invoke-static {v1, v0}, Lld/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lgd/m;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lgd/m;->g:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iput-wide p1, p0, Lgd/m;->g:J

    .line 6
    iget-object p0, p0, Lgd/m;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/c;

    const-wide/16 v1, 0x3e8

    mul-long/2addr v1, p1

    .line 7
    invoke-interface {v0, v1, v2}, Ldd/c;->a(J)V

    .line 8
    invoke-interface {v0, v1, v2}, Ldd/c;->d(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onTimelineSeekComplete(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/m;->a:Ldd/e;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1, p2}, Ldd/e;->a(J)V

    return-void
.end method

.method public onTimelineStateChanged(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p0, p0, Lgd/m;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/c;

    .line 2
    invoke-interface {v0}, Ldd/c;->c()V

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object p0, p0, Lgd/m;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldd/c;

    .line 4
    invoke-interface {v0}, Ldd/c;->b()V

    goto :goto_2

    .line 5
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MiVideoStateController"

    invoke-static {p1, p0}, Lld/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTimelineSurfaceChange(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgd/m;->c:Ldd/d;

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p0, p1}, Ldd/d;->a(I)V

    return-void
.end method
