.class public Li5/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/d$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li5/d$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkh/b;


# direct methods
.method public constructor <init>(Li5/d$d;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li5/d$d;",
            "Ljava/util/List<",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li5/d;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Li5/d;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Li5/d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5/d;->d()V

    return-void
.end method

.method public static synthetic b(Li5/d;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li5/d;->h(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V

    return-void
.end method

.method public static synthetic c(Li5/d;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/d;->a:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Li5/d;->c:Lkh/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkh/b;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Li5/d;->c:Lkh/b;

    invoke-interface {v0}, Lkh/b;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li5/d;->c:Lkh/b;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5/d;->d()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Li5/d;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Li5/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Li5/d;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;

    .line 4
    iget-object v3, v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object v4, Lcom/miui/gallery/editor/photo/core/Effect;->r:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget v3, v2, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    const/16 v4, 0x11

    if-eq v3, v4, :cond_1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {p0, v2}, Li5/d;->g(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)[Ljava/lang/Long;

    move-result-object v3

    .line 7
    array-length v4, v3

    if-lez v4, :cond_1

    .line 8
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    const-string v2, "NaviLibraryStateCheckHelper"

    if-nez v1, :cond_4

    const-string p0, "downloadLibraryMap is empty, skip fetch"

    .line 10
    invoke-static {v2, p0}, Lzb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "check library size = %d  , detail = %s"

    invoke-static {v2, v4, v1, v3}, Lzb/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-static {v2, v3, v2, v3, v1}, Lhh/h;->F(JJLjava/util/concurrent/TimeUnit;)Lhh/h;

    move-result-object v1

    .line 13
    invoke-static {}, Lbi/a;->c()Lhh/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v1

    .line 14
    invoke-static {}, Lbi/a;->c()Lhh/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v1

    new-instance v2, Li5/d$a;

    invoke-direct {v2, p0, v0}, Li5/d$a;-><init>(Li5/d;Ljava/util/HashMap;)V

    new-instance v0, Li5/d$b;

    invoke-direct {v0, p0}, Li5/d$b;-><init>(Li5/d;)V

    .line 15
    invoke-virtual {v1, v2, v0}, Lhh/h;->e(Lmh/f;Lmh/f;)Lkh/b;

    move-result-object v0

    iput-object v0, p0, Li5/d;->c:Lkh/b;

    return-void
.end method

.method public final g(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)[Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->h:Lcom/miui/gallery/editor/photo/core/Effect;

    sget-object p1, Lcom/miui/gallery/editor/photo/core/Effect;->y:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p0, p1, :cond_0

    .line 2
    sget-object p0, Lq5/c;->r:Lq5/c;

    invoke-virtual {p0}, Lq5/c;->k()[Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget-object p1, Lcom/miui/gallery/editor/photo/core/Effect;->z:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p0, p1, :cond_1

    .line 4
    sget-object p0, Ln5/d;->g:Ln5/d;

    invoke-virtual {p0}, Ln5/d;->k()[Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget-object p1, Lcom/miui/gallery/editor/photo/core/Effect;->G:Lcom/miui/gallery/editor/photo/core/Effect;

    if-ne p0, p1, :cond_2

    .line 6
    sget-object p0, Le4/a;->h:Le4/a;

    invoke-virtual {p0}, Le4/a;->k()[Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Long;

    return-object p0
.end method

.method public final h(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/gallery/util/concurrent/ThreadManager;->m()Lf/a;

    move-result-object v0

    new-instance v1, Li5/d$c;

    invoke-direct {v1, p0, p1, p2}, Li5/d$c;-><init>(Li5/d;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
