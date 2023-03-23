.class public Ldagger/hilt/android/internal/managers/ActivityComponentManager;
.super Ljava/lang/Object;
.source "ActivityComponentManager.java"

# interfaces
.implements Ldagger/hilt/internal/GeneratedComponentManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/hilt/internal/GeneratedComponentManager<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityRetainedComponentManager:Ldagger/hilt/internal/GeneratedComponentManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/hilt/internal/GeneratedComponentManager<",
            "Ldagger/hilt/android/components/ActivityRetainedComponent;",
            ">;"
        }
    .end annotation
.end field

.field public volatile component:Ljava/lang/Object;

.field public final componentLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->componentLock:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    .line 57
    new-instance v0, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;

    check-cast p1, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, p1}, Ldagger/hilt/android/internal/managers/ActivityRetainedComponentManager;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activityRetainedComponentManager:Ldagger/hilt/internal/GeneratedComponentManager;

    return-void
.end method


# virtual methods
.method public createComponent()Ljava/lang/Object;
    .locals 3

    .line 74
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, Ldagger/hilt/internal/GeneratedComponentManager;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Landroid/app/Application;

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Hilt Activity must be attached to an @HiltAndroidApp Application. Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hilt Activity must be attached to an @AndroidEntryPoint Application. Found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    .line 83
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activityRetainedComponentManager:Ldagger/hilt/internal/GeneratedComponentManager;

    const-class v1, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;

    invoke-static {v0, v1}, Ldagger/hilt/EntryPoints;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;

    .line 88
    invoke-interface {v0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager$ActivityComponentBuilderEntryPoint;->activityComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;

    move-result-object v0

    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->activity:Landroid/app/Activity;

    .line 89
    invoke-interface {v0, v1}, Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;->activity(Landroid/app/Activity;)Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;

    move-result-object v0

    .line 90
    invoke-interface {v0}, Ldagger/hilt/android/internal/builders/ActivityComponentBuilder;->build()Ldagger/hilt/android/components/ActivityComponent;

    move-result-object v0

    return-object v0
.end method

.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 63
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->componentLock:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    iget-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 66
    invoke-virtual {p0}, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->createComponent()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    .line 68
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    iget-object v0, p0, Ldagger/hilt/android/internal/managers/ActivityComponentManager;->component:Ljava/lang/Object;

    return-object v0
.end method
