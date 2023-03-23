.class public final Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;
.super Ljava/lang/Object;
.source "ActivityRetainedComponentManager.java"

# interfaces
.implements Ldagger/hilt/android/ActivityRetainedLifecycle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# instance fields
.field public final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ldagger/hilt/android/ActivityRetainedLifecycle$OnClearedListener;",
            ">;"
        }
    .end annotation
.end field

.field public onClearedDispatched:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->listeners:Ljava/util/Set;

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->onClearedDispatched:Z

    return-void
.end method


# virtual methods
.method public dispatchOnCleared()V
    .locals 2

    .line 151
    invoke-static {}, Ldagger/hilt/android/internal/ThreadUtil;->ensureMainThread()V

    const/4 v0, 0x1

    .line 152
    iput-boolean v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->onClearedDispatched:Z

    .line 153
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager$Lifecycle;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldagger/hilt/android/ActivityRetainedLifecycle$OnClearedListener;

    .line 154
    invoke-interface {v1}, Ldagger/hilt/android/ActivityRetainedLifecycle$OnClearedListener;->onCleared()V

    goto :goto_0

    :cond_0
    return-void
.end method
