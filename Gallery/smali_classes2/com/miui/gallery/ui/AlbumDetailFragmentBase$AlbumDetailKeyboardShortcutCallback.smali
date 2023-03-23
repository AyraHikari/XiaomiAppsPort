.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumDetailKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;)V
    .locals 0

    .line 1640
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCopyPressed()Z
    .locals 3

    .line 1643
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1644
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getBurstCheckedItemIds()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->setCopyList(Ljava/util/List;Z)V

    .line 1645
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mChoiceModeListener:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->getActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1647
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCutPressed()Z
    .locals 3

    .line 1655
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isOthersShareAlbum()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1656
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v0

    iget-object v2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v2}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->getBurstCheckedItemIds()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->setCopyList(Ljava/util/List;Z)V

    .line 1657
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mChoiceModeListener:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->getActionMode()Landroid/view/ActionMode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1659
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return v1
.end method

.method public onDayModePressed()Z
    .locals 2

    .line 1730
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1733
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->LARGE_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onDeletePressed()Z
    .locals 2

    .line 1675
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1676
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v1, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mChoiceModeListener:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    invoke-virtual {v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->getActionMode()Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->access$500(Lcom/miui/gallery/ui/AlbumDetailFragmentBase;Landroid/view/ActionMode;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onMonthCompactModePressed()Z
    .locals 2

    .line 1712
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MINI_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onMonthLooseModePressed()Z
    .locals 2

    .line 1721
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1724
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->MICRO_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onPastePressed()Z
    .locals 9

    .line 1683
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->isPasteSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1686
    :cond_0
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getCopyList()Ljava/util/ArrayList;

    move-result-object v0

    .line 1687
    invoke-static {}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->getInstance()Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/gallery/ui/KeyboardShortcutsCopyHelper;->deleteOrigin()Z

    move-result v7

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 1688
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1692
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v6, v3, [J

    .line 1693
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1694
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1697
    :cond_2
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v3, v0, Lcom/miui/gallery/ui/BaseFragment;->mActivity:Lmiuix/appcompat/app/AppCompatActivity;

    iget-wide v4, v0, Lcom/miui/gallery/ui/PhotoListFragmentBase;->mAlbumId:J

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/miui/gallery/ui/CopyMoveDialogFragment;->show(Landroidx/fragment/app/FragmentActivity;J[JZLcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;)V

    :cond_3
    :goto_1
    return v2
.end method

.method public onSelectAllPressed()Z
    .locals 2

    .line 1667
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1668
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :cond_0
    return v1
.end method

.method public onYearModePressed()Z
    .locals 2

    .line 1703
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object v0, v0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1706
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    sget-object v1, Lcom/miui/gallery/ui/pictures/PictureViewMode;->TINY_THUMB:Lcom/miui/gallery/ui/pictures/PictureViewMode;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->setPictureViewMode(Lcom/miui/gallery/ui/pictures/PictureViewMode;)V

    const/4 v0, 0x1

    return v0
.end method
