.class Landroidx/fragment/app/FragmentManager$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/fragment/app/FragmentTransition$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/core/os/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->removeCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$2;->this$0:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->addCancellationSignal(Landroidx/fragment/app/Fragment;Landroidx/core/os/CancellationSignal;)V

    return-void
.end method
