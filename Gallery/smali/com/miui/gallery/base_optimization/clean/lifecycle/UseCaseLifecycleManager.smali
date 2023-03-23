.class public Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;
.super Ljava/lang/Object;
.source "UseCaseLifecycleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;,
        Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onUserDefindLifecycleCallback;,
        Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$SingletonHolder;
    }
.end annotation


# instance fields
.field public mLifecycles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroidx/lifecycle/LifecycleObserver;",
            ">;"
        }
    .end annotation
.end field

.field public mUserDefindLifecycleCallback:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onUserDefindLifecycleCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;)Ljava/util/Map;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->mLifecycles:Ljava/util/Map;

    return-object p0
.end method

.method public static getInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;
    .locals 1

    .line 26
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$SingletonHolder;->access$000()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs registerLifecycle(Landroid/app/Activity;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const-string v1, "listener_activity_lifecycle"

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    check-cast v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleFragment;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleFragment;->add([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleFragment;->newInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleFragment;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleFragment;->add([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    .line 44
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/base_optimization/fragment/utils/FragmentUtils;->addFragmentToActivityIfNeed(Landroid/app/Activity;Landroid/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs registerLifecycle(Landroidx/fragment/app/Fragment;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->registerLifecycle(Landroidx/lifecycle/Lifecycle;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public varargs registerLifecycle(Landroidx/fragment/app/FragmentActivity;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "listener_activity_lifecycle"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 52
    check-cast v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->add([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->newInstance()Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/androidx/UseCaseLifecycleFragment;->add([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    .line 56
    invoke-static {p1, v0, v1}, Lcom/miui/gallery/base_optimization/fragment/utils/FragmentUtils;->addFragmentToActivityIfNeed(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public varargs registerLifecycle(Landroidx/lifecycle/Lifecycle;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->mLifecycles:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->mLifecycles:Ljava/util/Map;

    .line 68
    :cond_1
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->mLifecycles:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v0, :cond_2

    .line 70
    instance-of p1, v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;

    if-eqz p1, :cond_3

    .line 71
    check-cast v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;

    invoke-virtual {v0, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleObserver;->add([Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    goto :goto_0

    .line 74
    :cond_2
    new-instance v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;

    invoke-direct {v0, p0, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$1;-><init>(Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84
    iget-object p2, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->mLifecycles:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method public varargs registerLifecycle(Ljava/lang/Object;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V
    .locals 1

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto :goto_1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->mUserDefindLifecycleCallback:Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onUserDefindLifecycleCallback;

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onUserDefindLifecycleCallback;->onCall(Ljava/lang/Object;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p1, Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Landroidx/lifecycle/Lifecycle;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->registerLifecycle(Landroidx/lifecycle/Lifecycle;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    goto :goto_0

    .line 94
    :cond_2
    instance-of v0, p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    .line 95
    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->registerLifecycle(Landroidx/fragment/app/Fragment;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    goto :goto_0

    .line 96
    :cond_3
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_4

    .line 97
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->registerLifecycle(Landroidx/fragment/app/FragmentActivity;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    goto :goto_0

    .line 98
    :cond_4
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_5

    .line 99
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager;->registerLifecycle(Landroid/app/Activity;[Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;)V

    :goto_0
    return-void

    .line 101
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "owner can only be Lifecycle/androidx.fragment.app.Fragment/android.app.Activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method

.method public final sendEvent(Landroidx/lifecycle/Lifecycle$Event;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle$Event;",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 118
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 119
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;

    if-nez v0, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v0, p1}, Lcom/miui/gallery/base_optimization/clean/lifecycle/UseCaseLifecycleManager$onLifecycleEventCallback;->onEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
