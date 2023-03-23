.class public final Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;
.super Landroid/os/Handler;
.source "RecentDiscoveryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    .line 72
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$handler$1;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getChoiceModeListener$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->getMode()Landroid/view/ActionMode;

    move-result-object v0

    .line 75
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v0, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_3
    :goto_1
    return-void
.end method
