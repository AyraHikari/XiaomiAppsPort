.class public Lcom/miui/gallery/base_optimization/clean/lifecycle/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/base_optimization/clean/lifecycle/a$b;,
        Lcom/miui/gallery/base_optimization/clean/lifecycle/a$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/miui/gallery/base_optimization/clean/lifecycle/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/a;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static b()Lcom/miui/gallery/base_optimization/clean/lifecycle/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a$a;->a()Lcom/miui/gallery/base_optimization/clean/lifecycle/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/base_optimization/clean/lifecycle/a$b;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/gallery/base_optimization/clean/lifecycle/a$b;

    .line 3
    invoke-interface {p2, p1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/a$b;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
