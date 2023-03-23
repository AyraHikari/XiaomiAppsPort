.class public Ljd/a;
.super Ljd/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljd/a$a;,
        Ljd/a$b;
    }
.end annotation


# instance fields
.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljd/b;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-direct {p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;-><init>()V

    iput-object p1, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ljd/a;->h:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p0, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->parseJsonBean(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V

    :cond_1
    return-void
.end method

.method public final B(Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljd/a$b;",
            ">;",
            "Landroid/util/SparseArray<",
            "Ljd/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p0, v0, :cond_4

    .line 2
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/a$b;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Ljd/a$b;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Ljd/a$b;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/a$a;

    add-int/lit8 v2, v0, 0x1

    .line 6
    invoke-virtual {p2, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljd/a$a;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget v0, v1, Ljd/a$a;->c:F

    iget v3, v1, Ljd/a$a;->f:F

    iget v4, v1, Ljd/a$a;->g:F

    const v5, 0x495bba00    # 900000.0f

    invoke-static {v0, v3, v4, v5}, Lkd/h;->k(FFFF)F

    move-result v0

    .line 8
    iget v3, v1, Ljd/a$a;->f:F

    mul-float/2addr v3, v0

    iput v3, v1, Ljd/a$a;->f:F

    .line 9
    iget v3, v1, Ljd/a$a;->g:F

    mul-float/2addr v3, v0

    iput v3, v1, Ljd/a$a;->g:F

    .line 10
    iget v0, v2, Ljd/a$a;->c:F

    iget v1, v2, Ljd/a$a;->f:F

    iget v3, v2, Ljd/a$a;->g:F

    invoke-static {v0, v1, v3, v5}, Lkd/h;->k(FFFF)F

    move-result v0

    .line 11
    iget v1, v2, Ljd/a$a;->f:F

    mul-float/2addr v1, v0

    iput v1, v2, Ljd/a$a;->f:F

    .line 12
    iget v1, v2, Ljd/a$a;->g:F

    mul-float/2addr v1, v0

    iput v1, v2, Ljd/a$a;->g:F

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public C()V
    .locals 8

    .line 1
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->n0()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ljd/b;->d:Lgc/a;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/k;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfd/l;

    const/4 v5, 0x0

    .line 5
    invoke-interface {v4, v5, v5}, Lfd/l;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v4}, Lfd/l;->V()Z

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 7
    invoke-interface {v4, v6, v7}, Lfd/l;->j(D)V

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1, v2, v5, v5}, Lfd/k;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->W0()V

    return-void
.end method

.method public D()V
    .locals 2

    const-string v0, "TemplateFilesManager"

    const-string v1, "removeAllTrackContent"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->Q0()V

    .line 3
    invoke-virtual {p0}, Ljd/a;->t()V

    .line 4
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/c;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lfd/c;->C()Z

    .line 6
    invoke-interface {p0}, Lfd/c;->f()V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/g;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lfd/g;->k()V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljd/b;->g:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljd/b;->g:Ljava/util/List;

    .line 2
    :goto_0
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-object p2, p0, Ljd/b;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Ljd/a;->D()V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, p2}, Ljd/a;->w(Ljava/util/List;ZZ)V

    .line 6
    invoke-virtual {p0}, Ljd/a;->y()V

    .line 7
    invoke-virtual {p0}, Ljd/a;->x()V

    .line 8
    invoke-virtual {p0}, Ljd/a;->b()V

    .line 9
    invoke-virtual {p0}, Ljd/a;->e()V

    .line 10
    invoke-virtual {p0}, Ljd/a;->v()V

    .line 11
    iput-boolean p2, p0, Ljd/b;->e:Z

    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "TemplateFilesManager"

    const-string v1, "buildAudio"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getMusicPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Ljd/b;->d:Lgc/a;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/c;

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2, v2}, Lfd/c;->D(FF)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    invoke-interface {v1, v2, v2}, Lfd/c;->i(FF)V

    .line 7
    iget-object p0, p0, Ljd/b;->f:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Lfd/c;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v0}, Lgc/a;->Q0()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v1, v0}, Lgc/a;->v(Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "TemplateFilesManager"

    const-string v1, "buildRatio"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object p0, p0, Ljd/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lfd/i;->L(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public i(Lcom/miui/gallery/vlog/entity/VideoClip;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result p1

    const/4 v0, 0x1

    if-lez p0, :cond_2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/16 p1, 0xed8

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public j()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljd/b;->e:Z

    return p0
.end method

.method public declared-synchronized k(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "TemplateFilesManager"

    const-string v1, "loadTemplate %s %s"

    .line 1
    invoke-static {v0, v1, p1, p2}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljd/b;->g:Ljava/util/List;

    .line 3
    const-class v0, Ln9/d;

    invoke-static {v0}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v0

    check-cast v0, Ln9/d;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 4
    invoke-interface {v0, p2, p3}, Ln9/d;->l(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Ljd/b;->g:Ljava/util/List;

    .line 5
    :cond_0
    iget-object p2, p0, Ljd/a;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p2}, Ljd/a;->A(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return p3

    .line 8
    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Ljd/a;->m(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 9
    iget-object p2, p0, Ljd/a;->h:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-virtual {p0, p1}, Ljd/a;->A(Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return p3

    :cond_2
    const/4 p1, 0x0

    .line 11
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/info.json"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lkd/h;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-class v0, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    invoke-static {p1, v0}, Lkd/h;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;

    .line 5
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/template/bean/MiTemplateJson;->getName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object p0, p0, Ljd/a;->h:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "TemplateFilesManager"

    const-string v0, "parseJson occurs error.\n"

    .line 7
    invoke-static {p1, v0, p0}, Lzb/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->I0()V

    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ljd/b;->e:Z

    .line 2
    invoke-virtual {p0}, Ljd/a;->D()V

    .line 3
    invoke-virtual {p0, p1}, Ljd/a;->c(Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Ljd/a;->C()V

    .line 5
    invoke-virtual {p0}, Ljd/a;->E()V

    .line 6
    invoke-virtual {p0}, Ljd/a;->t()V

    .line 7
    invoke-virtual {p0}, Ljd/a;->q()V

    .line 8
    invoke-virtual {p0}, Ljd/a;->s()V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->setMusicPath(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/c;

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0}, Lfd/c;->C()Z

    const/high16 v0, 0x42c80000    # 100.0f

    .line 5
    invoke-interface {p0, v0, v0}, Lfd/c;->D(FF)V

    :cond_1
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/i;

    if-eqz p0, :cond_0

    const/4 v0, -0x1

    const-string v1, ""

    .line 2
    invoke-interface {p0, v1, v0}, Lfd/i;->L(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lfd/h;->j()V

    .line 3
    invoke-interface {p0}, Lfd/h;->d()V

    :cond_0
    return-void
.end method

.method public final u(Landroid/util/SparseArray;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljd/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 3
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljd/a$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Ljd/b;->d:Lgc/a;

    iget-object v3, v1, Ljd/a$a;->a:Ljava/lang/String;

    iget v4, v1, Ljd/a$a;->d:F

    float-to-long v4, v4

    iget v6, v1, Ljd/a$a;->e:F

    float-to-long v6, v6

    iget v8, v1, Ljd/a$a;->f:F

    iget v9, v1, Ljd/a$a;->g:F

    iget-object v10, v1, Ljd/a$a;->h:Ljava/util/List;

    invoke-virtual/range {v2 .. v10}, Lgc/a;->x(Ljava/lang/String;JJFFLjava/util/List;)I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "TemplateFilesManager"

    const-string v1, "buildCaption"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/d;

    .line 3
    invoke-interface {p0}, Lfd/d;->g()V

    return-void
.end method

.method public w(Ljava/util/List;ZZ)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "TemplateFilesManager"

    const-string v2, "buildClipEffect"

    .line 1
    invoke-static {v1, v2}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static/range {p1 .. p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getClipInfoList()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, v0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v2}, Lgc/a;->Q0()V

    .line 6
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 7
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v4, :cond_11

    if-ge v8, v5, :cond_11

    .line 9
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/miui/gallery/vlog/template/bean/ClipInfo;

    .line 10
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSubTrackFilter()Ljava/util/List;

    move-result-object v11

    if-eqz p3, :cond_3

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x1

    .line 11
    :goto_2
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getDuration()F

    move-result v13

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v14

    .line 12
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getOriDuration()F

    move-result v15

    mul-float/2addr v15, v14

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v11, :cond_10

    if-ge v8, v5, :cond_10

    move-object/from16 v12, p1

    .line 13
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 14
    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v18

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v20

    move/from16 v16, v4

    move/from16 v22, v5

    sub-long v4, v18, v20

    move/from16 v18, v11

    .line 15
    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimIn()J

    move-result-wide v11

    .line 16
    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getTrimOut()J

    move-result-wide v19

    move-object/from16 v21, v1

    long-to-float v1, v4

    const/high16 v17, 0x447a0000    # 1000.0f

    sub-float v23, v15, v17

    cmpg-float v23, v1, v23

    const/high16 v24, 0x3f800000    # 1.0f

    if-gez v23, :cond_5

    const/16 v23, 0x0

    cmpl-float v23, v13, v23

    if-lez v23, :cond_4

    div-float/2addr v1, v13

    move/from16 v24, v1

    :cond_4
    move-wide/from16 v25, v4

    move-wide/from16 v4, v19

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    cmpl-float v1, v1, v15

    if-lez v1, :cond_6

    long-to-float v1, v11

    add-float/2addr v1, v15

    move-wide/from16 v25, v4

    float-to-long v4, v1

    goto :goto_4

    :cond_6
    move-wide/from16 v25, v4

    move-wide/from16 v4, v19

    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v6, :cond_7

    const/16 v19, 0x1

    goto :goto_6

    :cond_7
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x0

    .line 17
    invoke-virtual {v0, v14}, Ljd/a;->i(Lcom/miui/gallery/vlog/entity/VideoClip;)Z

    move-result v23

    if-eqz v23, :cond_8

    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v23

    if-eqz v23, :cond_8

    const/16 v23, 0x1

    goto :goto_7

    :cond_8
    const/16 v23, 0x0

    :goto_7
    if-eqz v1, :cond_a

    if-eqz v23, :cond_9

    .line 18
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed4k()Ljava/util/List;

    move-result-object v1

    goto :goto_8

    :cond_9
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getSpeed()Ljava/util/List;

    move-result-object v1

    :goto_8
    move-object/from16 v20, v1

    :cond_a
    move-object/from16 v1, v20

    if-eqz p2, :cond_e

    .line 19
    invoke-static {v1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v20

    if-eqz v20, :cond_e

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_d

    const-wide/16 v23, 0x0

    cmp-long v20, v25, v23

    if-lez v20, :cond_d

    .line 21
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/miui/gallery/vlog/template/bean/Speed;

    .line 22
    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed0()F

    move-result v23

    .line 23
    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/vlog/template/bean/Speed;->getSpeed1()F

    move-result v24

    add-float v27, v23, v24

    const/high16 v28, 0x40000000    # 2.0f

    div-float v27, v27, v28

    .line 24
    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/vlog/template/bean/Speed;->getEnd()F

    move-result v28

    invoke-virtual/range {v20 .. v20}, Lcom/miui/gallery/vlog/template/bean/Speed;->getStart()F

    move-result v20

    sub-float v28, v28, v20

    const/high16 v17, 0x447a0000    # 1000.0f

    mul-float v28, v28, v17

    move-object/from16 v20, v1

    mul-float v1, v28, v27

    move/from16 v36, v7

    move/from16 v37, v8

    float-to-long v7, v1

    move/from16 v38, v5

    move v1, v6

    add-long v5, v11, v7

    if-eqz v19, :cond_b

    .line 25
    iget-object v11, v0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v40

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v39, v11

    invoke-virtual/range {v39 .. v49}, Lgc/a;->p(Ljava/lang/String;JJJFFLjava/lang/String;)I

    move-wide/from16 v40, v7

    move/from16 v39, v13

    move/from16 v12, v38

    move/from16 v38, v4

    goto :goto_b

    :cond_b
    move/from16 v39, v13

    .line 26
    new-instance v13, Ljd/a$a;

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v28

    move-wide/from16 v40, v7

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWholeDuration()J

    move-result-wide v7

    long-to-float v7, v7

    long-to-float v8, v11

    long-to-float v11, v5

    iget-object v12, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v12, v10}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getClipFilterList(Lcom/miui/gallery/vlog/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v27, v13

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v11

    move/from16 v32, v23

    move/from16 v33, v24

    invoke-direct/range {v27 .. v34}, Ljd/a$a;-><init>(Ljava/lang/String;FFFFFLjava/util/List;)V

    invoke-virtual {v2, v9, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v4, -0x1

    move/from16 v12, v38

    if-ne v12, v7, :cond_c

    .line 27
    new-instance v7, Ljd/a$b;

    iget-object v13, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    move/from16 v38, v4

    .line 28
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanName(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;

    move-result-object v32

    iget-object v4, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    .line 29
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanParam(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;

    move-result-object v33

    iget-object v4, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    .line 30
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanDuration(Lcom/miui/gallery/vlog/template/bean/Filter;)J

    move-result-wide v34

    move-object/from16 v27, v7

    move/from16 v28, v8

    move/from16 v29, v11

    move/from16 v30, v23

    move/from16 v31, v24

    invoke-direct/range {v27 .. v35}, Ljd/a$b;-><init>(FFFFLjava/lang/String;Ljava/lang/String;J)V

    .line 31
    invoke-virtual {v3, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_c
    move/from16 v38, v4

    :goto_a
    add-int/lit8 v9, v9, 0x1

    :goto_b
    sub-long v25, v25, v40

    add-int/lit8 v4, v12, 0x1

    move-wide v11, v5

    move/from16 v7, v36

    move/from16 v8, v37

    move/from16 v13, v39

    move v6, v1

    move v5, v4

    move-object/from16 v1, v20

    move/from16 v4, v38

    goto/16 :goto_9

    :cond_d
    move v1, v6

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v39, v13

    const/high16 v17, 0x447a0000    # 1000.0f

    goto/16 :goto_c

    :cond_e
    move v1, v6

    move/from16 v36, v7

    move/from16 v37, v8

    move/from16 v39, v13

    const/high16 v17, 0x447a0000    # 1000.0f

    if-eqz v19, :cond_f

    .line 32
    iget-object v4, v0, Ljd/b;->d:Lgc/a;

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v41

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v40, v4

    invoke-virtual/range {v40 .. v50}, Lgc/a;->p(Ljava/lang/String;JJJFFLjava/lang/String;)I

    goto :goto_c

    .line 33
    :cond_f
    new-instance v6, Ljd/a$a;

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getFilePath()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v14}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWholeDuration()J

    move-result-wide v7

    long-to-float v7, v7

    long-to-float v8, v11

    long-to-float v4, v4

    iget-object v5, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v5, v10}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getClipFilterList(Lcom/miui/gallery/vlog/template/bean/ClipInfo;)Ljava/util/List;

    move-result-object v34

    move-object/from16 v27, v6

    move/from16 v29, v7

    move/from16 v30, v8

    move/from16 v31, v4

    move/from16 v32, v24

    move/from16 v33, v24

    invoke-direct/range {v27 .. v34}, Ljd/a$a;-><init>(Ljava/lang/String;FFFFFLjava/util/List;)V

    invoke-virtual {v2, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    new-instance v5, Ljd/a$b;

    iget-object v6, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    .line 35
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanName(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;

    move-result-object v32

    iget-object v6, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    .line 36
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanParam(Lcom/miui/gallery/vlog/template/bean/Filter;)Ljava/lang/String;

    move-result-object v33

    iget-object v6, v0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    .line 37
    invoke-virtual {v10}, Lcom/miui/gallery/vlog/template/bean/ClipInfo;->getTransition()Lcom/miui/gallery/vlog/template/bean/Filter;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFilterBeanDuration(Lcom/miui/gallery/vlog/template/bean/Filter;)J

    move-result-wide v34

    move-object/from16 v27, v5

    move/from16 v28, v8

    move/from16 v29, v4

    move/from16 v30, v24

    move/from16 v31, v24

    invoke-direct/range {v27 .. v35}, Ljd/a$b;-><init>(FFFFLjava/lang/String;Ljava/lang/String;J)V

    .line 38
    invoke-virtual {v3, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    :goto_c
    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v8, v37, 0x1

    move/from16 v4, v16

    move/from16 v14, v17

    move/from16 v11, v18

    move-object/from16 v1, v21

    move/from16 v5, v22

    move/from16 v7, v36

    move/from16 v13, v39

    goto/16 :goto_3

    :cond_10
    move-object/from16 v21, v1

    move/from16 v16, v4

    move/from16 v22, v5

    move/from16 v36, v7

    move/from16 v37, v8

    add-int/lit8 v7, v36, 0x1

    move/from16 v4, v16

    move-object/from16 v1, v21

    move/from16 v5, v22

    move/from16 v8, v37

    goto/16 :goto_0

    .line 39
    :cond_11
    invoke-virtual {v0, v3, v2}, Ljd/a;->B(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 40
    invoke-virtual {v0, v2}, Ljd/a;->u(Landroid/util/SparseArray;)V

    .line 41
    invoke-virtual {v0, v3}, Ljd/a;->z(Landroid/util/SparseArray;)V

    return-void
.end method

.method public x()V
    .locals 5

    const-string v0, "TemplateFilesManager"

    const-string v1, "buildHeaderTail"

    .line 1
    invoke-static {v0, v1}, Lld/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljd/a;->t()V

    .line 3
    iget-object v0, p0, Ljd/b;->d:Lgc/a;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/h;

    .line 4
    iget-object v1, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getHeaderTailInfoEntity()Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;

    move-result-object v2

    iget-object v3, p0, Ljd/b;->f:Ljava/lang/String;

    invoke-static {v3}, Ljd/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v0, v4, v1, v2, v3}, Lfd/h;->v(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailInfoEntity;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v1}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lfd/h;->B(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 9
    iget-object v2, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v2}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getFolderPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v3}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getPermanentHeaderTailEntityList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;

    invoke-interface {v0, v4, v2, v3}, Lfd/h;->m(ZLjava/lang/String;Lcom/miui/gallery/vlog/caption/entity/HeaderTailPermanentEntity;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public y()V
    .locals 8

    const-string v0, "TemplateFilesManager"

    const-string v1, "buildTrackFilter"

    .line 1
    invoke-static {v0, v1}, Lld/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljd/a;->E()V

    .line 3
    iget-object v0, p0, Ljd/a;->i:Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/template/bean/effects/MiTemplateResEffect;->getTrackFilter()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ljd/b;->d:Lgc/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/g;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;

    .line 6
    iget-boolean v3, v2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->paramIsFile:Z

    iget-object v4, v2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterName:Ljava/lang/String;

    iget-object v5, v2, Lcom/miui/gallery/vlog/template/bean/FilterBeanProcessed;->filterParam:Ljava/lang/String;

    const/16 v6, 0x50

    iget-object v7, p0, Ljd/b;->f:Ljava/lang/String;

    move-object v2, v1

    invoke-interface/range {v2 .. v7}, Lfd/g;->u(ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljd/a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ljd/b;->d:Lgc/a;

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfd/k;

    const/4 v0, 0x0

    move v6, v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    .line 3
    invoke-virtual {p1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljd/a$b;

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, v0, Ljd/a$b;->f:Ljava/lang/String;

    iget-object v3, v0, Ljd/a$b;->g:Ljava/lang/String;

    iget-wide v4, v0, Ljd/a$b;->h:J

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lfd/k;->a(ILjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
