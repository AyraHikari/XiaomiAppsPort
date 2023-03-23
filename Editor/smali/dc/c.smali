.class public Ldc/c;
.super Lec/a;
.source ""


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Ldc/a;

.field public f:Lcom/miui/gallery/vlog/home/VlogModel;

.field public g:Lfd/c;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldc/a;Ldc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a;-><init>(Landroid/content/Context;)V

    const-string p1, "AudioMenuPresenter"

    .line 2
    iput-object p1, p0, Ldc/c;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ldc/c;->e:Ldc/a;

    .line 4
    new-instance p1, Ldc/b;

    new-instance p2, Ldc/c$a;

    invoke-direct {p2, p0}, Ldc/c$a;-><init>(Ldc/c;)V

    invoke-direct {p1, p2}, Ldc/b;-><init>(Ldc/b$a;)V

    iput-object p1, p0, Lec/a;->b:Lfc/a;

    .line 5
    iget-object p1, p0, Lec/a;->a:Landroid/content/Context;

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    const-class p2, Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-static {p1, p2}, Lkd/h;->l(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Class;)Landroidx/lifecycle/AndroidViewModel;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/home/VlogModel;

    iput-object p1, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    .line 6
    invoke-virtual {p1}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd/c;

    iput-object p1, p0, Ldc/c;->g:Lfd/c;

    return-void
.end method

.method public static synthetic k(Ldc/c;)Ldc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/c;->e:Ldc/a;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lec/a;->b:Lfc/a;

    instance-of v1, v0, Ldc/b;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ldc/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldc/b;->c(Ldc/b$a;)V

    .line 3
    iget-object p0, p0, Lec/a;->b:Lfc/a;

    check-cast p0, Ldc/b;

    invoke-virtual {p0}, Ldc/b;->b()V

    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldc/c;->t()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ldc/c;->h:I

    .line 3
    iget-object v0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 4
    iget-object v0, p0, Ldc/c;->g:Lfd/c;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lfd/c;->o(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/gallery/vlog/entity/AudioClip;

    move-result-object p1

    .line 5
    iget-object p0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->N0()V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lkd/b;->h:Z

    return-object p1
.end method

.method public m(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->I()V

    .line 2
    iget-object v0, p0, Ldc/c;->g:Lfd/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lfd/c;->c(JJ)V

    .line 3
    iget-object p0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->N0()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {v0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object v0

    invoke-virtual {v0}, Lgc/a;->y0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldc/c;->e:Ldc/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldc/a;->a(Z)V

    .line 3
    iget-object p0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->H0()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldc/c;->e:Ldc/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldc/a;->a(Z)V

    .line 5
    iget-object p0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    :goto_0
    return-void
.end method

.method public o(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Ldc/c;->g:Lfd/c;

    invoke-interface {p0}, Lfd/c;->M()Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lwb/i;->k(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/vlog/entity/AudioData;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ldc/d;->getAudioPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/c;->g:Lfd/c;

    invoke-interface {p0}, Lfd/c;->p()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldc/c;->g:Lfd/c;

    invoke-interface {p0}, Lfd/c;->G()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lpm/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupportVideo extension="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AudioMenuPresenter"

    invoke-static {v0, p1}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mp3"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const-string p1, "aac"

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public s()V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->I0()V

    return-void
.end method

.method public final t()V
    .locals 1

    const/4 p0, 0x0

    .line 1
    sput-boolean p0, Lkd/b;->h:Z

    .line 2
    sput-boolean p0, Lkd/b;->c:Z

    const-string p0, "AudioMenuPresenter"

    const-string v0, "vlog applyAudio"

    .line 3
    invoke-static {p0, v0}, Lkd/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/AudioData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/AudioData;

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/gallery/vlog/home/VlogConfig;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ldc/d;->getFileName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 5
    invoke-virtual {p1, v1}, Lhc/a;->setDownloadState(I)V

    .line 6
    invoke-virtual {p1, v0}, Ldc/d;->setAudioPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->g:Lfd/c;

    invoke-interface {v0}, Lfd/c;->C()Z

    .line 2
    iget-object p0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->Z0()V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->e:Ldc/a;

    iget-object p0, p0, Ldc/c;->f:Lcom/miui/gallery/vlog/home/VlogModel;

    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->f()Lgc/a;

    move-result-object p0

    invoke-virtual {p0}, Lgc/a;->y0()Z

    move-result p0

    invoke-interface {v0, p0}, Ldc/a;->a(Z)V

    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldc/c;->e:Ldc/a;

    iget-object p0, p0, Ldc/c;->g:Lfd/c;

    invoke-interface {p0}, Lfd/c;->M()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ldc/a;->A(Ljava/lang/String;)V

    return-void
.end method
