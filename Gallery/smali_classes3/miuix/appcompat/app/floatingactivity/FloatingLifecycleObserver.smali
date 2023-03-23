.class public Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;
.super Ljava/lang/Object;
.source "FloatingLifecycleObserver.java"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public mActivityIdentity:Ljava/lang/String;

.field public mActivityTaskId:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Lmiuix/appcompat/app/AppCompatActivity;->getActivityIdentity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->mActivityIdentity:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->mActivityTaskId:I

    return-void
.end method


# virtual methods
.method public getActivityIdentity()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->mActivityIdentity:Ljava/lang/String;

    return-object v0
.end method

.method public getActivityTaskId()I
    .locals 1

    .line 41
    iget v0, p0, Lmiuix/appcompat/app/floatingactivity/FloatingLifecycleObserver;->mActivityTaskId:I

    return v0
.end method

.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
