.class public Lxcrash/ActivityMonitor$1;
.super Ljava/lang/Object;
.source "ActivityMonitor.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/ActivityMonitor;->initialize(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public activityReferences:I

.field public isActivityChangingConfigurations:Z

.field public final synthetic this$0:Lxcrash/ActivityMonitor;


# direct methods
.method public constructor <init>(Lxcrash/ActivityMonitor;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lxcrash/ActivityMonitor$1;->this$0:Lxcrash/ActivityMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lxcrash/ActivityMonitor$1;->activityReferences:I

    .line 54
    iput-boolean p1, p0, Lxcrash/ActivityMonitor$1;->isActivityChangingConfigurations:Z

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 58
    iget-object p2, p0, Lxcrash/ActivityMonitor$1;->this$0:Lxcrash/ActivityMonitor;

    invoke-static {p2}, Lxcrash/ActivityMonitor;->access$000(Lxcrash/ActivityMonitor;)Ljava/util/LinkedList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lxcrash/ActivityMonitor$1;->this$0:Lxcrash/ActivityMonitor;

    invoke-static {p1}, Lxcrash/ActivityMonitor;->access$000(Lxcrash/ActivityMonitor;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_0

    .line 60
    iget-object p1, p0, Lxcrash/ActivityMonitor$1;->this$0:Lxcrash/ActivityMonitor;

    invoke-static {p1}, Lxcrash/ActivityMonitor;->access$000(Lxcrash/ActivityMonitor;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lxcrash/ActivityMonitor$1;->this$0:Lxcrash/ActivityMonitor;

    invoke-static {v0}, Lxcrash/ActivityMonitor;->access$000(Lxcrash/ActivityMonitor;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 66
    iget p1, p0, Lxcrash/ActivityMonitor$1;->activityReferences:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lxcrash/ActivityMonitor$1;->activityReferences:I

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lxcrash/ActivityMonitor$1;->isActivityChangingConfigurations:Z

    if-nez p1, :cond_0

    .line 67
    iget-object p1, p0, Lxcrash/ActivityMonitor$1;->this$0:Lxcrash/ActivityMonitor;

    invoke-static {p1, v0}, Lxcrash/ActivityMonitor;->access$102(Lxcrash/ActivityMonitor;Z)Z

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 81
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    iput-boolean p1, p0, Lxcrash/ActivityMonitor$1;->isActivityChangingConfigurations:Z

    .line 82
    iget v0, p0, Lxcrash/ActivityMonitor$1;->activityReferences:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lxcrash/ActivityMonitor$1;->activityReferences:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 83
    iget-object p1, p0, Lxcrash/ActivityMonitor$1;->this$0:Lxcrash/ActivityMonitor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lxcrash/ActivityMonitor;->access$102(Lxcrash/ActivityMonitor;Z)Z

    :cond_0
    return-void
.end method
