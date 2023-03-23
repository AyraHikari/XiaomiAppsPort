.class public Lcom/miui/gallery/ui/PeoplePageFragment$3;
.super Ljava/lang/Object;
.source "PeoplePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/widget/editwrapper/MultiChoiceModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PeoplePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mMode:Landroid/view/ActionMode;

.field public final synthetic this$0:Lcom/miui/gallery/ui/PeoplePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PeoplePageFragment;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableOrDisableMenuItem(Z)V
    .locals 2

    .line 905
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->mMode:Landroid/view/ActionMode;

    invoke-virtual {v0}, Landroid/view/ActionMode;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f0a0060

    .line 906
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 908
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    const v1, 0x7f0a0059

    .line 910
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 912
    invoke-interface {v1, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1
    const v1, 0x7f0a0072

    .line 914
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 916
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_2
    return-void
.end method

.method public final getDefaultPeopleRelationText()Ljava/lang/String;
    .locals 4

    .line 882
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    return-object v1

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedPositions()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 886
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 887
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 888
    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRelationTypeOfItem(I)I

    move-result v1

    .line 889
    invoke-static {v1}, Lcom/miui/gallery/model/PeopleContactInfo;->isUserDefineRelation(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 890
    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {v1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->getRelationTextOfItem(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 892
    :cond_1
    invoke-static {v1}, Lcom/miui/gallery/model/PeopleContactInfo;->getRelationValue(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 2

    .line 858
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x1020019

    if-eq p1, v0, :cond_0

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102001a

    if-eq p1, v0, :cond_0

    .line 859
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/miui/gallery/util/LinearMotorHelper;->HAPTIC_TAP_LIGHT:I

    invoke-static {p1, v0}, Lcom/miui/gallery/util/LinearMotorHelper;->performHapticFeedback(Landroid/content/Context;I)Z

    .line 861
    :cond_0
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0059

    if-eq p1, p2, :cond_3

    const p2, 0x7f0a0060

    if-eq p1, p2, :cond_2

    const p2, 0x7f0a0072

    if-eq p1, p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 872
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object p2

    invoke-virtual {p0}, Lcom/miui/gallery/ui/PeoplePageFragment$3;->getDefaultPeopleRelationText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->mMode:Landroid/view/ActionMode;

    invoke-static {p1, p2, v0, v1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$3000(Lcom/miui/gallery/ui/PeoplePageFragment;[JLjava/lang/String;Landroid/view/ActionMode;)V

    .line 873
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.47.2.1.11262"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 864
    :cond_2
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->mMode:Landroid/view/ActionMode;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2800(Lcom/miui/gallery/ui/PeoplePageFragment;[JLandroid/view/ActionMode;)V

    .line 865
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.47.2.1.11260"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 868
    :cond_3
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemIds()[J

    move-result-object p2

    iget-object v0, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->mMode:Landroid/view/ActionMode;

    invoke-static {p1, p2, v0}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2900(Lcom/miui/gallery/ui/PeoplePageFragment;[JLandroid/view/ActionMode;)V

    .line 869
    invoke-static {}, Lcom/miui/gallery/app/AutoTracking;->getRef()Ljava/lang/String;

    move-result-object p1

    const-string p2, "403.47.2.1.11261"

    invoke-static {p2, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onAllItemsCheckedStateChanged(Landroid/view/ActionMode;Z)V
    .locals 0

    .line 831
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 832
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$3;->enableOrDisableMenuItem(Z)V

    return-void
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 843
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->mMode:Landroid/view/ActionMode;

    .line 845
    invoke-virtual {p1}, Landroid/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    const v0, 0x7f0e000f

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x0

    .line 846
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$3;->enableOrDisableMenuItem(Z)V

    .line 847
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->enterChoiceMode()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    const/4 p1, 0x0

    .line 900
    iput-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->mMode:Landroid/view/ActionMode;

    .line 901
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$500(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/adapter/PeoplePageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/adapter/PeoplePageAdapter;->exitChoiceMode()V

    return-void
.end method

.method public onItemCheckedStateChanged(Landroid/view/ActionMode;IJZ)V
    .locals 0

    .line 837
    iget-object p1, p0, Lcom/miui/gallery/ui/PeoplePageFragment$3;->this$0:Lcom/miui/gallery/ui/PeoplePageFragment;

    invoke-static {p1}, Lcom/miui/gallery/ui/PeoplePageFragment;->access$2700(Lcom/miui/gallery/ui/PeoplePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItemCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 838
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PeoplePageFragment$3;->enableOrDisableMenuItem(Z)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
