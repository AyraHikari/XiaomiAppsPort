.class Landroidx/activity/ComponentActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/ComponentActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    iget-object p1, p1, Landroidx/activity/ComponentActivity;->mContextAwareHelper:Landroidx/activity/contextaware/ContextAwareHelper;

    invoke-virtual {p1}, Landroidx/activity/contextaware/ContextAwareHelper;->clearAvailableContext()V

    .line 3
    iget-object p1, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/activity/ComponentActivity$4;->this$0:Landroidx/activity/ComponentActivity;

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/ViewModelStore;->clear()V

    :cond_0
    return-void
.end method
