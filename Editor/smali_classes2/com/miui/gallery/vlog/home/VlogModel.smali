.class public Lcom/miui/gallery/vlog/home/VlogModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source ""

# interfaces
.implements Lxc/d;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Lgc/a;

.field public g:Lcom/miui/gallery/vlog/MenuFragment;

.field public h:I

.field public i:Landroidx/fragment/app/FragmentManager;

.field public j:Ljd/b;

.field public k:Lxc/f;

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public n:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lcom/miui/gallery/vlog/common/video/Resolution;

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcd/a;",
            ">;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->l:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->m:Z

    return-void
.end method


# virtual methods
.method public A()Ljd/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->j:Ljd/b;

    return-object p0
.end method

.method public B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->b:Ljava/lang/String;

    return-object p0
.end method

.method public C()Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->n:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    return-object p0
.end method

.method public D(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->p:Z

    .line 2
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->c:Landroidx/fragment/app/FragmentActivity;

    .line 3
    move-object v1, p1

    check-cast v1, Lxc/f;

    iput-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->k:Lxc/f;

    .line 4
    new-instance v1, Lgc/a;

    iget-object v2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v2}, Lgc/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->a:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->i:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {p0, p2}, Lcom/miui/gallery/vlog/home/VlogModel;->K(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lgc/a;->Z(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd/b;

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->j:Ljd/b;

    .line 9
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->E()V

    .line 10
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->n()V

    .line 11
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/vlog/entity/VideoClip;

    .line 13
    sget-object p2, Ltc/b;->a:Ltc/b;

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/miui/gallery/vlog/entity/VideoClip;->getHeight()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Ltc/b;->a(II)Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->t:Lcom/miui/gallery/vlog/common/video/Resolution;

    .line 14
    sget-object p2, Lcom/miui/gallery/vlog/common/video/Resolution;->k:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/miui/gallery/vlog/common/video/Resolution;->l:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/home/VlogModel;->b(Lcom/miui/gallery/vlog/common/video/Resolution;)V

    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    sget-object p1, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/vlog/home/VlogModel;->b(Lcom/miui/gallery/vlog/common/video/Resolution;)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->v:Z

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->y()Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lkd/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x417c9c3800000000L    # 3.0E7

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    div-double/2addr v0, v2

    .line 4
    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->l:D

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->x:Z

    return p0
.end method

.method public G()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->q:Z

    return p0
.end method

.method public H()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->s:Z

    return p0
.end method

.method public I()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->p:Z

    return p0
.end method

.method public J()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->w:Z

    return p0
.end method

.method public final K(Landroid/content/Intent;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    if-eqz v0, :cond_1

    const-wide/16 v1, 0x0

    const-string v3, "com.miui.gallery.vlog.extra.bitrate"

    .line 2
    invoke-virtual {p1, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lgc/a;->l1(J)V

    :cond_1
    const-string v0, "com.miui.gallery.vlog.extra.template"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->b:Ljava/lang/String;

    const-string v0, "is_single_edit_to_mi_edit"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->w:Z

    const-string v0, "is_show_save_toast"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->r:Z

    .line 6
    iget-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->w:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "VlogModel_"

    const-string v3, "parseIntent: mIsSingleEditToMiEdit=%b"

    invoke-static {v2, v3, v0}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "com.miui.gallery.vlog.extra.clips"

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    return-void

    :cond_2
    const-string v4, "vlog_video_source"

    const/4 v5, -0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_3

    .line 9
    sget-object v4, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->d:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    iput-object v4, p0, Lcom/miui/gallery/vlog/home/VlogModel;->n:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v4}, Lcom/miui/gallery/vlog/home/VlogConfig$b;->a(I)Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/vlog/home/VlogModel;->n:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    .line 11
    :goto_0
    iget-object v4, p0, Lcom/miui/gallery/vlog/home/VlogModel;->n:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->g:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    iput-object v4, p0, Lcom/miui/gallery/vlog/home/VlogModel;->n:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "photo_is_favorite"

    .line 14
    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Lcom/miui/gallery/vlog/home/VlogModel;->q:Z

    :cond_5
    :goto_1
    const-string v4, "video_editor_src_path"

    .line 15
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/miui/gallery/vlog/home/VlogModel;->o:Ljava/lang/String;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "parseIntent: mSrcFilePath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/miui/gallery/vlog/home/VlogModel;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 18
    const-class v4, Ln9/d;

    invoke-static {v4}, Lm9/b;->a(Ljava/lang/Class;)Ll9/a;

    move-result-object v4

    check-cast v4, Ln9/d;

    .line 19
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/miui/gallery/vlog/home/VlogModel;->o:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Ln9/d;->h(Landroid/net/Uri;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 20
    iget-object v4, p0, Lcom/miui/gallery/vlog/home/VlogModel;->o:Ljava/lang/String;

    invoke-static {v4}, Lld/f;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->x:Z

    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v4, "mIs10Bit=%b"

    invoke-static {v2, v4, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    :cond_8
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_9

    const-string p0, "videoClips is null"

    .line 23
    invoke-static {v2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_9
    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->a:Ljava/util/List;

    const-string v1, "com.miui.gallery.vlog.extra.paths"

    .line 25
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 26
    :cond_a
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->b:Ljava/lang/String;

    const-string v0, "parseIntent count %d, template %s"

    invoke-static {v2, v0, p1, p0}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public L(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    invoke-virtual {v0, p1}, Lgc/a;->d1(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->i:Landroidx/fragment/app/FragmentManager;

    .line 4
    check-cast p1, Lxc/f;

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->k:Lxc/f;

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->n()V

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->s:Z

    return-void
.end method

.method public N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->O()V

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->m:Z

    return p0
.end method

.method public O()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    invoke-virtual {v1}, Lgc/a;->p0()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->m:Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->w:Z

    if-eqz p0, :cond_0

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

.method public b(Lcom/miui/gallery/vlog/common/video/Resolution;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    invoke-virtual {p0, p1}, Lgc/a;->o1(Lcom/miui/gallery/vlog/common/video/Resolution;)V

    return-void
.end method

.method public c()Lcom/miui/gallery/vlog/MenuFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->g:Lcom/miui/gallery/vlog/MenuFragment;

    return-object p0
.end method

.method public d(ILcom/miui/gallery/vlog/MenuFragment;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/miui/gallery/vlog/home/VlogModel;->g:Lcom/miui/gallery/vlog/MenuFragment;

    .line 2
    iput p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->h:I

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->n:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    sget-object v0, Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;->f:Lcom/miui/gallery/vlog/home/VlogConfig$VideoSource;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f()Lgc/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    return-object p0
.end method

.method public g()Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->h0()Lcom/miui/gallery/vlog/common/video/Resolution;

    move-result-object p0

    return-object p0
.end method

.method public h()Lcom/miui/gallery/vlog/common/video/Resolution;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->t:Lcom/miui/gallery/vlog/common/video/Resolution;

    return-object p0
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/gallery/vlog/entity/VideoClip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->a:Ljava/util/List;

    return-object p0
.end method

.method public j()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcd/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->c:Landroidx/fragment/app/FragmentActivity;

    sget v1, Lbc/h;->B1:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->t:Lcom/miui/gallery/vlog/common/video/Resolution;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->k:Lcom/miui/gallery/vlog/common/video/Resolution;

    const-string v3, "4k"

    const-string v4, "1080p"

    const-string v5, "720p"

    const/4 v6, 0x0

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->l:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq v1, v2, :cond_7

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->m:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne v1, v2, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne v1, v2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    invoke-direct {v1, v2, v3, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v4, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v5, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 9
    :cond_2
    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->i:Lcom/miui/gallery/vlog/common/video/Resolution;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 10
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v7, Lcd/a;

    invoke-direct {v7, v2, v0, v3}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v4, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v5, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 13
    :cond_3
    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne v1, v2, :cond_4

    .line 14
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    invoke-direct {v1, v2, v4, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v5, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_4
    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->g:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne v1, v2, :cond_5

    .line 17
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v4, Lcd/a;

    invoke-direct {v4, v2, v0, v3}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v5, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_5
    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne v1, v2, :cond_6

    .line 20
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    invoke-direct {v1, v2, v5, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 21
    :cond_6
    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->d:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-ne v1, v2, :cond_8

    .line 22
    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v4, Lcd/a;

    invoke-direct {v4, v2, v0, v3}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->j:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v3, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->h:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v4, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    new-instance v1, Lcd/a;

    sget-object v2, Lcom/miui/gallery/vlog/common/video/Resolution;->f:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-direct {v1, v2, v5, v6}, Lcd/a;-><init>(Lcom/miui/gallery/vlog/common/video/Resolution;Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_8
    :goto_1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->u:Ljava/util/List;

    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->p:Z

    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxc/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lxc/n;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public m()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupport "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->t:Lcom/miui/gallery/vlog/common/video/Resolution;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VlogModel_"

    invoke-static {v1, v0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->t:Lcom/miui/gallery/vlog/common/video/Resolution;

    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->k:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->l:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/miui/gallery/vlog/common/video/Resolution;->m:Lcom/miui/gallery/vlog/common/video/Resolution;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-static {}, Lwb/q0;->m()I

    move-result p0

    int-to-double v0, p0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    div-double/2addr v0, v2

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->i:D

    .line 2
    sget-wide v2, Lcom/miui/gallery/vlog/home/VlogConfig;->l:D

    div-double/2addr v0, v2

    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->j:D

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lcom/miui/gallery/vlog/home/VlogConfig;->k:D

    return-void
.end method

.method public o()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->i:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public onCleared()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public p()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->r:Z

    return p0
.end method

.method public q(Lcom/miui/gallery/vlog/common/video/Resolution;)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/vlog/home/VlogModel;->u()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/l;

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    invoke-interface {v0}, Lfd/l;->k()I

    move-result v1

    invoke-interface {v0}, Lfd/l;->h()I

    move-result v2

    invoke-virtual {p0, v1, v2, p1}, Lgc/a;->g0(IILcom/miui/gallery/vlog/common/video/Resolution;)J

    move-result-wide p0

    .line 3
    invoke-interface {v0}, Lfd/l;->I()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    mul-long v2, p0, v0

    const-wide/16 v4, 0x8

    .line 4
    div-long/2addr v2, v4

    const-wide/32 v6, 0x17700

    mul-long/2addr v6, v0

    .line 5
    div-long/2addr v6, v4

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getEstimateSize videoBitrate="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",videoDurationInSecond="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ",audioEstimateSize="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "VlogModel_"

    invoke-static {p1, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-long/2addr v2, v6

    return-wide v2
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->m:Z

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->h:I

    return p0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfd/l;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->n0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public v()Lxc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->k:Lxc/f;

    return-object p0
.end method

.method public w(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbc/f;->j0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->d:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->d:Landroid/view/View;

    return-object p0
.end method

.method public x(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->e:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbc/f;->l0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/vlog/home/VlogModel;->e:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->e:Landroid/view/View;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->o:Ljava/lang/String;

    return-object p0
.end method

.method public z()Lgc/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/vlog/home/VlogModel;->f:Lgc/a;

    invoke-virtual {p0}, Lgc/a;->j0()Lgc/a$h;

    move-result-object p0

    return-object p0
.end method
