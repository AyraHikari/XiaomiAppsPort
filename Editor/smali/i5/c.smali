.class public Li5/c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/c$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lh5/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/miui/gallery/editor_common/library/b;",
            "Lcom/miui/gallery/editor_common/library/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lh5/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li5/c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Li5/c;->b:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Li5/c;->c:Landroidx/lifecycle/Lifecycle;

    return-void
.end method

.method public static synthetic a(Lh5/a;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Li5/c;->g(Lh5/a;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Lhh/j;)V
    .locals 0

    invoke-static {p0, p1, p2}, Li5/c;->f(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Lhh/j;)V

    return-void
.end method

.method public static synthetic c(Li5/c;)Lh5/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li5/c;->e()Lh5/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Lhh/j;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;->i:I

    const/16 v0, 0x11

    const/16 v1, 0x13

    if-eq p0, v1, :cond_2

    const/16 v1, 0x14

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_4

    :cond_1
    move p0, v0

    goto :goto_1

    .line 2
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/miui/gallery/editor_common/library/b;->e()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor_common/library/b;->f(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p0, 0x0

    .line 3
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, p0}, Lhh/d;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lh5/a;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x11

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x13

    if-eq p0, p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x14

    if-ne p0, p1, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p2}, Lcom/miui/gallery/editor_common/library/b;->g()Z

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p2, p1}, Lh5/a;->a(ILcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    .line 5
    invoke-interface {p0, p1}, Lh5/a;->b(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public d(Lcom/miui/gallery/editor_common/library/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/editor_common/library/b;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/b$d;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/editor_common/library/b;->x(Lcom/miui/gallery/editor_common/library/b$d;)V

    .line 2
    iget-object v0, p0, Li5/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Li5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public final e()Lh5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Li5/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh5/a;

    return-object p0
.end method

.method public h(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/gallery/editor_common/library/b;",
            ">(",
            "Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;",
            "TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li5/c;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/editor_common/library/b$d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li5/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Li5/c$b;-><init>(Li5/c;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;Li5/c$a;)V

    .line 3
    iget-object v1, p0, Li5/c;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p2, v0}, Lcom/miui/gallery/editor_common/library/b;->d(Lcom/miui/gallery/editor_common/library/b$d;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Li5/c;->e()Lh5/a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_1
    new-instance v1, Li5/a;

    invoke-direct {v1, p1, p2}, Li5/a;-><init>(Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)V

    invoke-static {v1}, Lhh/h;->j(Lhh/k;)Lhh/h;

    move-result-object v1

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v2}, Lbi/a;->b(Ljava/util/concurrent/Executor;)Lhh/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhh/h;->S(Lhh/n;)Lhh/h;

    move-result-object v1

    .line 8
    invoke-static {}, Ljh/a;->c()Lhh/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhh/h;->J(Lhh/n;)Lhh/h;

    move-result-object v1

    iget-object p0, p0, Li5/c;->c:Landroidx/lifecycle/Lifecycle;

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 9
    invoke-static {p0, v2}, Lcom/uber/autodispose/android/lifecycle/b;->g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    invoke-static {p0}, Lng/a;->b(Lng/f;)Lng/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhh/h;->h(Lhh/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lng/e;

    new-instance v1, Li5/b;

    invoke-direct {v1, v0, p1, p2}, Li5/b;-><init>(Lh5/a;Lcom/miui/gallery/editor/photo/app/AbstractNaviFragment$NavigatorData;Lcom/miui/gallery/editor_common/library/b;)V

    .line 10
    invoke-interface {p0, v1}, Lng/e;->g(Lmh/f;)Lkh/b;

    const/4 p0, 0x1

    return p0
.end method
