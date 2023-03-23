.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ActivityRetainedComponentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityRetainedComponentViewModel"
.end annotation


# instance fields
.field public final component:Ldagger/hilt/android/components/ActivityRetainedComponent;


# direct methods
.method public constructor <init>(Ldagger/hilt/android/components/ActivityRetainedComponent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 64
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    return-void
.end method


# virtual methods
.method public getComponent()Ldagger/hilt/android/components/ActivityRetainedComponent;
    .locals 1

    .line 69
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    return-object v0
.end method

.method public onCleared()V
    .locals 2

    .line 74
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 75
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedComponentViewModel;->component:Ldagger/hilt/android/components/ActivityRetainedComponent;

    const-class v1, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 76
    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;

    .line 77
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$ActivityRetainedLifecycleEntryPoint;->getActivityRetainedLifecycle()Ldagger/hilt/android/ActivityRetainedLifecycle;

    move-result-object v0

    .line 78
    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;

    invoke-virtual {v0}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->dispatchOnCleared()V

    return-void
.end method
