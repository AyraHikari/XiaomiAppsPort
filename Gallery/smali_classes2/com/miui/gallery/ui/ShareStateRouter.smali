.class public Lcom/miui/gallery/ui/ShareStateRouter;
.super Ljava/lang/Object;
.source "ShareStateRouter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;,
        Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;
    }
.end annotation


# static fields
.field public static final IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/miui/gallery/util/LazyValue<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sShareStateRouter:Lcom/miui/gallery/ui/ShareStateRouter;


# instance fields
.field public mPrintStateObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mProjectStateObservers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/miui/gallery/ui/ShareStateRouter$1;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ShareStateRouter$1;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->IS_MISHARE_AVAILABLE:Lcom/miui/gallery/util/LazyValue;

    .line 27
    new-instance v0, Lcom/miui/gallery/ui/ShareStateRouter$2;

    invoke-direct {v0}, Lcom/miui/gallery/ui/ShareStateRouter$2;-><init>()V

    sput-object v0, Lcom/miui/gallery/ui/ShareStateRouter;->SHOULD_UPGRADE_NEARBY_SHARE:Lcom/miui/gallery/util/LazyValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mProjectStateObservers:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mPrintStateObservers:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/miui/gallery/ui/ShareStateRouter;
    .locals 2

    const-class v0, Lcom/miui/gallery/ui/ShareStateRouter;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/miui/gallery/ui/ShareStateRouter;->sShareStateRouter:Lcom/miui/gallery/ui/ShareStateRouter;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/miui/gallery/ui/ShareStateRouter;

    invoke-direct {v1}, Lcom/miui/gallery/ui/ShareStateRouter;-><init>()V

    sput-object v1, Lcom/miui/gallery/ui/ShareStateRouter;->sShareStateRouter:Lcom/miui/gallery/ui/ShareStateRouter;

    .line 48
    :cond_0
    sget-object v1, Lcom/miui/gallery/ui/ShareStateRouter;->sShareStateRouter:Lcom/miui/gallery/ui/ShareStateRouter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public broadcastPrintState(Z)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mPrintStateObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;

    .line 79
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;->onObservePrintState(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public broadcastProjectState(I)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mProjectStateObservers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;

    .line 73
    invoke-interface {v1, p1}, Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;->onObserveProjectState(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerPrintStateObserver(Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mPrintStateObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mPrintStateObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public registerProjectStateObserver(Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mProjectStateObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mProjectStateObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePrintStateObserver(Lcom/miui/gallery/ui/ShareStateRouter$PrintStateObserver;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mPrintStateObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeProjectStateObserver(Lcom/miui/gallery/ui/ShareStateRouter$ProjectStateObserver;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/ShareStateRouter;->mProjectStateObservers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
