.class Landroidx/lifecycle/ProcessLifecycleOwner$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$2;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$2;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityResumed()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/ProcessLifecycleOwner$2;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p0}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStarted()V

    return-void
.end method
