.class public final Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "RecentDiscoveryFragment.kt"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RecentKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    iput-object p1, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletePressed()Z
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 600
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getChoiceModeListener$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentMultiChoiceModeListener;->getMode()Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$doDelete(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;Landroid/view/ActionMode;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSelectAllPressed()Z
    .locals 2

    .line 592
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment$RecentKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;->access$getMEditableWrapper$p(Lcom/miui/gallery/ui/recentdiscovery/RecentDiscoveryFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :cond_0
    return v1
.end method
