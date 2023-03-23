.class public Lmiuix/animation/ViewTarget;
.super Lsl/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/animation/ViewTarget$c;,
        Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsl/b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final o:Lsl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl/g<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lmiuix/animation/ViewTarget$c;

.field public m:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

.field public n:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmiuix/animation/ViewTarget$a;

    invoke-direct {v0}, Lmiuix/animation/ViewTarget$a;-><init>()V

    sput-object v0, Lmiuix/animation/ViewTarget;->o:Lsl/g;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lsl/b;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->k:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget;->B(Landroid/content/Context;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Lmiuix/animation/ViewTarget$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmiuix/animation/ViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmiuix/animation/ViewTarget;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic w(Lmiuix/animation/ViewTarget;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->x()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    sget v0, Lsl/j;->b:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    const/4 v4, 0x4

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Landroid/view/ViewGroup;->measure(II)V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0, v1, v2, v4, v5}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final B(Landroid/content/Context;)Z
    .locals 3

    :goto_0
    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->n:Ljava/lang/ref/WeakReference;

    .line 3
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->m:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    invoke-direct {v0, p0}, Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;-><init>(Lmiuix/animation/ViewTarget;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->m:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    .line 5
    :cond_0
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->m:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return v1

    .line 6
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->n:Ljava/lang/ref/WeakReference;

    .line 9
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->l:Lmiuix/animation/ViewTarget$c;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lmiuix/animation/ViewTarget$c;

    invoke-direct {v0, p0}, Lmiuix/animation/ViewTarget$c;-><init>(Lmiuix/animation/ViewTarget;)V

    iput-object v0, p0, Lmiuix/animation/ViewTarget;->l:Lmiuix/animation/ViewTarget$c;

    .line 11
    :cond_2
    check-cast p1, Landroid/app/Activity;

    iget-object p0, p0, Lmiuix/animation/ViewTarget;->l:Lmiuix/animation/ViewTarget$c;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return v1

    .line 12
    :cond_3
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_4

    .line 13
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lsl/j;->e:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Landroidx/lifecycle/LifecycleOwner;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 2
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->m:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lmiuix/animation/ViewTarget;->m:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 4
    :cond_1
    iput-object v3, p0, Lmiuix/animation/ViewTarget;->m:Lmiuix/animation/ViewTarget$ViewLifecyclerObserver;

    return v2

    .line 5
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v1, v4, :cond_3

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lmiuix/animation/ViewTarget;->l:Lmiuix/animation/ViewTarget$c;

    if-eqz v1, :cond_3

    .line 7
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 8
    iput-object v3, p0, Lmiuix/animation/ViewTarget;->l:Lmiuix/animation/ViewTarget$c;

    return v2

    :cond_3
    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmiuix/animation/ViewTarget;->D(Landroid/content/Context;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    new-instance v1, Lmiuix/animation/ViewTarget$b;

    invoke-direct {v1, p0, v0, p1}, Lmiuix/animation/ViewTarget$b;-><init>(Lmiuix/animation/ViewTarget;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v1}, Lmiuix/animation/ViewTarget;->n(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget;->n(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lsl/b;->a:Lwl/n;

    invoke-virtual {v1}, Lwl/n;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/animation/ViewTarget;->y(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmiuix/animation/ViewTarget;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lmiuix/animation/ViewTarget;->D(Landroid/content/Context;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lmiuix/animation/ViewTarget;->C(F)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmiuix/animation/ViewTarget;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 4
    invoke-static {v0}, Lsl/a;->g([Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewTarget.executeTask failed, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmiuix/animation/ViewTarget;->z()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "miuix_anim"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public z()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/animation/ViewTarget;->k:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method
