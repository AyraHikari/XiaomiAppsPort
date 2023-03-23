.class public abstract Lcom/miui/gallery/editor_common/library/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/editor_common/library/b$c;,
        Lcom/miui/gallery/editor_common/library/b$d;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lkh/b;

.field public c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/miui/gallery/editor_common/library/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/gallery/editor_common/library/b;->d:Ljava/util/Set;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/library/b;->e:Z

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/miui/gallery/editor_common/library/b;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/editor_common/library/b;ZLwb/j0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->p(ZLwb/j0;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor_common/library/b;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/b;->d:Ljava/util/Set;

    return-object p0
.end method

.method public static synthetic c(Lcom/miui/gallery/editor_common/library/b;JZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/gallery/editor_common/library/b;->q(JZI)V

    return-void
.end method

.method private synthetic p(ZLwb/j0;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lwb/j0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const-string v0, "LibraryLoaderHelper_"

    if-nez p2, :cond_0

    const-string p1, "getLibrarySync failed"

    .line 2
    invoke-static {v0, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, -0x2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->u(ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "getLibrarySync succeed"

    .line 5
    invoke-static {v0, p1}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result p1

    const/4 p2, -0x3

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->w(ZI)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/miui/gallery/editor_common/library/b;->j(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract A()V
.end method

.method public B(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->t()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C(ZLcom/miui/gallery/editor_common/library/b$c;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/miui/gallery/preference/BaseGalleryPreferences$c;->b()Z

    move-result v0

    const-string v1, "LibraryLoaderHelper_"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "download sdk cta not allowed"

    .line 2
    invoke-static {v1, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x65

    .line 3
    invoke-virtual {p0, v2, p1, v2}, Lcom/miui/gallery/editor_common/library/b;->v(ZIZ)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lwb/j;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->A()V

    const-string p1, "download sdk no network"

    .line 6
    invoke-static {v1, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/miui/gallery/editor_common/library/b;->u(ZI)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 8
    invoke-static {}, Lwb/j;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "download sdk isActiveNetworkMetered"

    .line 9
    invoke-static {v1, p1}, Lzb/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 10
    invoke-virtual {p0, v2, p1, v2}, Lcom/miui/gallery/editor_common/library/b;->v(ZIZ)V

    goto :goto_0

    :cond_2
    const-string v0, "startDownloadWithCheckLibrary"

    .line 11
    invoke-static {v1, v0}, Lzb/a;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->D(ZLcom/miui/gallery/editor_common/library/b$c;)V

    :goto_0
    return-void
.end method

.method public D(ZLcom/miui/gallery/editor_common/library/b$c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->r()V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/miui/gallery/editor_common/library/b$c;->a()V

    .line 3
    :cond_0
    new-instance p2, Lcom/miui/gallery/editor_common/library/b$a;

    invoke-direct {p2, p0}, Lcom/miui/gallery/editor_common/library/b$a;-><init>(Lcom/miui/gallery/editor_common/library/b;)V

    invoke-static {p2}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object p2

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object p2

    .line 5
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v0

    invoke-virtual {p2, v0}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object p2

    new-instance v0, Ls8/c;

    invoke-direct {v0, p0, p1}, Ls8/c;-><init>(Lcom/miui/gallery/editor_common/library/b;Z)V

    .line 6
    invoke-virtual {p2, v0}, Lhh/h;->g(Lmh/f;)Lkh/b;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/gallery/editor_common/library/b;->b:Lkh/b;

    return-void
.end method

.method public d(Lcom/miui/gallery/editor_common/library/b$d;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/miui/gallery/editor_common/library/b;->f(Z)Z

    move-result p0

    return p0
.end method

.method public f(Z)Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "checkAble false cost: %d"

    const-string v3, "LibraryLoaderHelper_"

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->k()[Ljava/lang/Long;

    move-result-object p0

    array-length p1, p0

    move v5, v4

    :goto_0
    if-ge v5, p1, :cond_4

    aget-object v6, p0, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 3
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/miui/gallery/editor_common/library/c;->o(J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->k()[Ljava/lang/Long;

    move-result-object p1

    array-length v5, p1

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_4

    aget-object v7, p1, v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 6
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v9

    invoke-virtual {v9, v7, v8}, Lcom/miui/gallery/editor_common/library/c;->n(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v9

    .line 7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {p0, v9}, Lcom/miui/gallery/editor_common/library/b;->m(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, "checkAble library: %d ; state is %d"

    invoke-static {v3, v10, v7, v8}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v9, :cond_3

    .line 8
    invoke-virtual {p0, v9}, Lcom/miui/gallery/editor_common/library/b;->m(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 9
    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lzb/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return v4

    .line 10
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "checkAble true cost: %d"

    invoke-static {v3, p1, p0}, Lzb/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor_common/library/b;->h(ZLcom/miui/gallery/editor_common/library/b$c;)Z

    move-result p0

    return p0
.end method

.method public h(ZLcom/miui/gallery/editor_common/library/b$c;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->C(ZLcom/miui/gallery/editor_common/library/b$c;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/miui/gallery/editor_common/library/b;->h(ZLcom/miui/gallery/editor_common/library/b$c;)Z

    move-result p0

    return p0
.end method

.method public final j(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor_common/library/Library;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/Library;

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v1

    new-instance v2, Lcom/miui/gallery/editor_common/library/b$b;

    invoke-direct {v2, p0}, Lcom/miui/gallery/editor_common/library/b$b;-><init>(Lcom/miui/gallery/editor_common/library/b;)V

    invoke-virtual {v1, v0, p2, v2}, Lcom/miui/gallery/editor_common/library/c;->j(Lcom/miui/gallery/editor_common/library/Library;ZLcom/miui/gallery/editor_common/library/c$e;)Lp3/a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract k()[Ljava/lang/Long;
.end method

.method public l()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->k()[Ljava/lang/Long;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/miui/gallery/editor_common/library/c;->n(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor_common/library/b;->m(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    move v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public m(Lcom/miui/gallery/editor_common/library/Library;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 2
    :cond_1
    iget-boolean p0, p0, Lcom/miui/gallery/editor_common/library/b;->a:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x2

    return p0
.end method

.method public n()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->k()[Ljava/lang/Long;

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0x11

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2
    invoke-static {}, Lcom/miui/gallery/editor_common/library/c;->m()Lcom/miui/gallery/editor_common/library/c;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/miui/gallery/editor_common/library/c;->n(J)Lcom/miui/gallery/editor_common/library/Library;

    move-result-object v4

    .line 3
    invoke-virtual {p0, v4}, Lcom/miui/gallery/editor_common/library/b;->o(Lcom/miui/gallery/editor_common/library/Library;)I

    move-result v4

    const/16 v5, 0x13

    if-ne v4, v5, :cond_0

    return v4

    :cond_0
    const/16 v5, 0x12

    if-ne v4, v5, :cond_1

    move v2, v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public o(Lcom/miui/gallery/editor_common/library/Library;)I
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object v0

    sget-object v1, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_AVAILABLE:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/Library;->q()Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    move-result-object p1

    sget-object v0, Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;->STATE_LOADED:Lcom/miui/gallery/editor_common/library/Library$LibraryStatus;

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 p0, 0x11

    return p0

    .line 2
    :cond_1
    iget-boolean p0, p0, Lcom/miui/gallery/editor_common/library/b;->a:Z

    if-eqz p0, :cond_2

    const/16 p0, 0x12

    return p0

    :cond_2
    const/16 p0, 0x13

    return p0
.end method

.method public final q(JZI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/b;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "libraryDownloadComplete remove library:%d, mLibraryIdSet:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/gallery/editor_common/library/b;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LibraryLoaderHelper_"

    invoke-static {v2, v0, v1}, Lzb/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/b;->d:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    if-nez p3, :cond_1

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/miui/gallery/editor_common/library/b;->e:Z

    .line 5
    iput p4, p0, Lcom/miui/gallery/editor_common/library/b;->f:I

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/editor_common/library/b;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lcom/miui/gallery/editor_common/library/b;->e:Z

    iget p2, p0, Lcom/miui/gallery/editor_common/library/b;->f:I

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/editor_common/library/b;->u(ZI)V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/library/b;->a:Z

    .line 2
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/b$d;

    .line 3
    invoke-interface {v0}, Lcom/miui/gallery/editor_common/library/b$d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lo8/i;->u:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lwb/r0;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lo8/i;->v:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(ZI)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor_common/library/b;->v(ZIZ)V

    return-void
.end method

.method public v(ZIZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/miui/gallery/editor_common/library/b;->a:Z

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/editor_common/library/b$d;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/miui/gallery/editor_common/library/b$d;->b(ZI)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/miui/gallery/editor_common/library/b;->y(Z)V

    :cond_1
    return-void
.end method

.method public w(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/gallery/editor_common/library/b;->v(ZIZ)V

    return-void
.end method

.method public x(Lcom/miui/gallery/editor_common/library/b$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/b;->b:Lkh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/miui/gallery/editor_common/library/b;->b:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/miui/gallery/editor_common/library/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public abstract y(Z)V
.end method

.method public z(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/miui/gallery/editor_common/library/b;->s()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwb/u0;->i(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
