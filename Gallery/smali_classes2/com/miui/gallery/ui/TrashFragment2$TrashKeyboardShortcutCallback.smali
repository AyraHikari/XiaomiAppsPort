.class public final Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "TrashFragment2.kt"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/TrashFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrashKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/TrashFragment2;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/TrashFragment2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iput-object p1, p0, Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletePressed()Z
    .locals 1

    .line 746
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {v0}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMRecyclerViewWrapper$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mRecyclerViewWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {v0}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMChoiceListener$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/TrashFragment2$ChoiceModeListener;->showPurgeConfirmDialog()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public onSelectAllPressed()Z
    .locals 4

    .line 739
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {v0}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMRecyclerViewWrapper$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mRecyclerViewWrapper"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 740
    iget-object v0, p0, Lcom/miui/gallery/ui/TrashFragment2$TrashKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/TrashFragment2;

    invoke-static {v0}, Lcom/miui/gallery/ui/TrashFragment2;->access$getMRecyclerViewWrapper$p(Lcom/miui/gallery/ui/TrashFragment2;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, v3}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :cond_2
    return v3
.end method
