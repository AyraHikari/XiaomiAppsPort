.class Landroidx/lifecycle/ProcessLifecycleOwner$3$1;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner$3;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;->this$1:Landroidx/lifecycle/ProcessLifecycleOwner$3;

    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted()V

    return-void
.end method
