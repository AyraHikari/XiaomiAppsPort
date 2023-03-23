.class public Lna/z;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lna/z$c;
    }
.end annotation


# static fields
.field public static e:Lna/z;


# instance fields
.field public a:Lna/z$c;

.field public b:Z

.field public c:Lcom/miui/gallery/editor_common/library/b$d;

.field public d:Ljb/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lna/z;->b:Z

    .line 3
    new-instance v0, Lna/z$a;

    invoke-direct {v0, p0}, Lna/z$a;-><init>(Lna/z;)V

    iput-object v0, p0, Lna/z;->c:Lcom/miui/gallery/editor_common/library/b$d;

    .line 4
    new-instance v0, Lna/z$b;

    invoke-direct {v0, p0}, Lna/z$b;-><init>(Lna/z;)V

    iput-object v0, p0, Lna/z;->d:Ljb/c$a;

    return-void
.end method

.method public static synthetic a(Lna/z;Lcom/miui/gallery/editor_common/library/b$c;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lna/z;->h(Lcom/miui/gallery/editor_common/library/b$c;ZZ)V

    return-void
.end method

.method public static synthetic b(Lna/z;)Lna/z$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lna/z;->a:Lna/z$c;

    return-object p0
.end method

.method public static synthetic c(Lna/z;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lna/z;->e(Z)V

    return-void
.end method

.method public static g()Lna/z;
    .locals 1

    .line 1
    sget-object v0, Lna/z;->e:Lna/z;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lna/z;

    invoke-direct {v0}, Lna/z;-><init>()V

    sput-object v0, Lna/z;->e:Lna/z;

    .line 3
    :cond_0
    sget-object v0, Lna/z;->e:Lna/z;

    return-object v0
.end method

.method private synthetic h(Lcom/miui/gallery/editor_common/library/b$c;ZZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {}, Lna/a0;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Lcom/miui/gallery/editor_common/library/b;->h(ZLcom/miui/gallery/editor_common/library/b$c;)Z

    .line 2
    invoke-virtual {p0}, Lna/z;->f()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lna/z;->a:Lna/z$c;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 4
    invoke-interface {p0, p1}, Lna/z$c;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public d(Landroid/app/Activity;Lcom/miui/gallery/editor_common/library/b$c;)Z
    .locals 1

    .line 1
    invoke-static {}, Lna/a0;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lr9/h;->b:Lr9/h;

    .line 2
    invoke-virtual {v0}, Lr9/h;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lna/z;->n(Landroid/app/Activity;Lcom/miui/gallery/editor_common/library/b$c;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lna/z;->a:Lna/z$c;

    const-string v1, "VideoPostDownloadMgr_"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-interface {v0, p1}, Lna/z$c;->b(Z)V

    .line 3
    iget-boolean p1, p0, Lna/z;->b:Z

    if-nez p1, :cond_3

    .line 4
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p1

    sget v0, Lp9/j;->k0:I

    invoke-static {p1, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    .line 5
    iput-boolean v2, p0, Lna/z;->b:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lna/a0;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lr9/h;->b:Lr9/h;

    .line 7
    invoke-virtual {p1}, Lr9/h;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p0, p0, Lna/z;->a:Lna/z$c;

    invoke-interface {p0, v2}, Lna/z$c;->b(Z)V

    goto :goto_0

    :cond_1
    const-string p0, "unknown error"

    .line 9
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "mDownloadStateListener is null"

    .line 10
    invoke-static {v1, p0}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Lr9/g;

    sget-object v1, Lr9/h;->d:Ljava/lang/String;

    sget-object v2, Lr9/h;->c:Ljava/util/HashMap;

    sget-object v3, Lr9/h;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lr9/g;-><init>(Ljava/lang/String;J)V

    .line 2
    iget-object p0, p0, Lna/z;->d:Ljb/c$a;

    invoke-virtual {v0, p0}, Ljb/c;->setListener(Ljb/c$a;)V

    .line 3
    sget-object p0, Ljb/a;->e:Ljb/a;

    invoke-virtual {p0, v0}, Ljb/a;->c(Ljb/c;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lna/z;->a:Lna/z$c;

    .line 2
    invoke-static {}, Lna/a0;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v0

    iget-object p0, p0, Lna/z;->c:Lcom/miui/gallery/editor_common/library/b$d;

    invoke-virtual {v0, p0}, Lcom/miui/gallery/editor_common/library/b;->x(Lcom/miui/gallery/editor_common/library/b$d;)V

    return-void
.end method

.method public j(Lna/z$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lna/z;->a:Lna/z$c;

    .line 2
    invoke-static {}, Lna/a0;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object p1

    iget-object p0, p0, Lna/z;->c:Lcom/miui/gallery/editor_common/library/b$d;

    invoke-virtual {p1, p0}, Lcom/miui/gallery/editor_common/library/b;->d(Lcom/miui/gallery/editor_common/library/b$d;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Lcom/miui/gallery/editor_common/library/b$c;)V
    .locals 1

    .line 1
    new-instance v0, Lna/y;

    invoke-direct {v0, p0, p2}, Lna/y;-><init>(Lna/z;Lcom/miui/gallery/editor_common/library/b$c;)V

    invoke-static {p1, v0}, Lvb/d;->e(Landroid/content/Context;Lvb/d$a;)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    sget v0, Lp9/j;->m0:I

    invoke-static {p0, v0}, Lwb/u0;->f(Landroid/content/Context;I)V

    return-void
.end method

.method public final m(Lcom/miui/gallery/editor_common/library/b$c;)V
    .locals 2

    .line 1
    invoke-static {}, Lna/a0;->E()Lcom/miui/gallery/editor_common/library/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/miui/gallery/editor_common/library/b;->h(ZLcom/miui/gallery/editor_common/library/b$c;)Z

    .line 2
    sget-object v0, Lr9/h;->b:Lr9/h;

    invoke-virtual {v0}, Lr9/h;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/miui/gallery/editor_common/library/b$c;->a()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lna/z;->f()V

    :cond_1
    return-void
.end method

.method public final n(Landroid/app/Activity;Lcom/miui/gallery/editor_common/library/b$c;)V
    .locals 1

    .line 1
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, p2}, Lna/z;->k(Landroid/app/Activity;Lcom/miui/gallery/editor_common/library/b$c;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lna/z;->m(Lcom/miui/gallery/editor_common/library/b$c;)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lna/z;->l()V

    .line 6
    iget-object p0, p0, Lna/z;->a:Lna/z$c;

    if-eqz p0, :cond_3

    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Lna/z$c;->b(Z)V

    :cond_3
    :goto_1
    return-void
.end method
