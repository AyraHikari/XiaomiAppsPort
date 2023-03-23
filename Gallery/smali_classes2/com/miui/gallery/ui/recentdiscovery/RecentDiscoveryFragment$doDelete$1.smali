.class public final Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;
.super Ljava/lang/Object;
.source "RecentDiscoveryFragment.kt"

# interfaces
.implements Lcom/miui/gallery/ui/DeletionTask$OnDeletionCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->doDelete(Landroid/view/ActionMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $mode:Landroid/view/ActionMode;

.field public final synthetic this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;->$mode:Landroid/view/ActionMode;

    .line 536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeleted(I[J)V
    .locals 5

    .line 538
    iget-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 540
    :cond_0
    iget-object p2, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {p2}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10002d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 539
    invoke-static {p2, v0}, Lcom/miui/gallery/util/ToastUtils;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMActivity$p$s1706430181(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lmiuix/appcompat/app/AppCompatActivity;

    move-result-object p1

    .line 545
    invoke-static {p1, v4}, Lcom/miui/gallery/util/SoundUtils;->playSoundForOperation(Landroid/content/Context;I)V

    .line 550
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$doDelete$1;->$mode:Landroid/view/ActionMode;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
