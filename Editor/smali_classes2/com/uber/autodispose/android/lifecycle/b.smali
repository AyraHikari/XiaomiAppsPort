.class public final Lcom/uber/autodispose/android/lifecycle/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqg/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uber/autodispose/android/lifecycle/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqg/b<",
        "Landroidx/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lqg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/a<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lqg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqg/a<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/a;->d:Lcom/uber/autodispose/android/lifecycle/a;

    sput-object v0, Lcom/uber/autodispose/android/lifecycle/b;->c:Lqg/a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lqg/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lqg/a<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;-><init>(Landroidx/lifecycle/Lifecycle;)V

    iput-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    .line 3
    iput-object p2, p0, Lcom/uber/autodispose/android/lifecycle/b;->a:Lqg/a;

    return-void
.end method

.method public static synthetic e(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/b;->k(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/b;->c:Lqg/a;

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->h(Landroidx/lifecycle/Lifecycle;Lqg/a;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/b$b;

    invoke-direct {v0, p1}, Lcom/uber/autodispose/android/lifecycle/b$b;-><init>(Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-static {p0, v0}, Lcom/uber/autodispose/android/lifecycle/b;->h(Landroidx/lifecycle/Lifecycle;Lqg/a;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroidx/lifecycle/Lifecycle;Lqg/a;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lqg/a<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;)",
            "Lcom/uber/autodispose/android/lifecycle/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/uber/autodispose/android/lifecycle/b;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/android/lifecycle/b;-><init>(Landroidx/lifecycle/Lifecycle;Lqg/a;)V

    return-object v0
.end method

.method public static i(Landroidx/lifecycle/LifecycleOwner;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lcom/uber/autodispose/android/lifecycle/b;->f(Landroidx/lifecycle/Lifecycle;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/uber/autodispose/android/lifecycle/b;->g(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$Event;)Lcom/uber/autodispose/android/lifecycle/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/lifecycle/Lifecycle$Event;)Landroidx/lifecycle/Lifecycle$Event;
    .locals 3

    .line 1
    sget-object v0, Lcom/uber/autodispose/android/lifecycle/b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Lifecycle has ended! Last event was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/uber/autodispose/lifecycle/LifecycleEndedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/b;->l()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    return-object p0
.end method

.method public b()Lhh/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhh/h<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    return-object p0
.end method

.method public c()Lqg/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqg/a<",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/uber/autodispose/android/lifecycle/b;->a:Lqg/a;

    return-object p0
.end method

.method public d()Lhh/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lqg/f;->g(Lqg/b;)Lhh/c;

    move-result-object p0

    return-object p0
.end method

.method public l()Landroidx/lifecycle/Lifecycle$Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {v0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->X()V

    .line 2
    iget-object p0, p0, Lcom/uber/autodispose/android/lifecycle/b;->b:Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;

    invoke-virtual {p0}, Lcom/uber/autodispose/android/lifecycle/LifecycleEventsObservable;->Y()Landroidx/lifecycle/Lifecycle$Event;

    move-result-object p0

    return-object p0
.end method