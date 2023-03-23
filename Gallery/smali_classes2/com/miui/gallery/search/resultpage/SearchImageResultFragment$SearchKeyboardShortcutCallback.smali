.class public Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "SearchImageResultFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$1;)V
    .locals 0

    .line 700
    invoke-direct {p0, p1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)V

    return-void
.end method


# virtual methods
.method public onDeletePressed()Z
    .locals 2

    .line 712
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    invoke-static {v0}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$200(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;)Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$ChoiceModeListener;->getMode()Landroid/view/ActionMode;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->access$1000(Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;Landroid/view/ActionMode;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSelectAllPressed()Z
    .locals 2

    .line 704
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment$SearchKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;

    iget-object v0, v0, Lcom/miui/gallery/search/resultpage/SearchImageResultFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :cond_0
    return v1
.end method
