.class public final synthetic Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

.field public final synthetic f$1:Landroid/view/ActionMode;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda1;->f$1:Landroid/view/ActionMode;

    return-void
.end method


# virtual methods
.method public final onComplete([J)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda1;->f$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener$$ExternalSyntheticLambda1;->f$1:Landroid/view/ActionMode;

    invoke-static {v0, v1, p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->$r8$lambda$vvUxQJCQYQtSgq2QCTuphspPpKw(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;[J)V

    return-void
.end method
