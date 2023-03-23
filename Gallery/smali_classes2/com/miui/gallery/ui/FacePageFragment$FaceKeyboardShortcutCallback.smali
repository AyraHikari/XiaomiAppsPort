.class public Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "FacePageFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/FacePageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FaceKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/FacePageFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;)V
    .locals 0

    .line 1339
    iput-object p1, p0, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/FacePageFragment;Lcom/miui/gallery/ui/FacePageFragment$1;)V
    .locals 0

    .line 1339
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/FacePageFragment;)V

    return-void
.end method


# virtual methods
.method public onDeletePressed()Z
    .locals 3

    .line 1351
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$400(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$200(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->getMode()Landroid/view/ActionMode;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v2}, Lcom/miui/gallery/ui/FacePageFragment;->access$200(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;

    move-result-object v2

    invoke-static {v2}, Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;->access$300(Lcom/miui/gallery/ui/FacePageFragment$ChoiceModeListener;)[J

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/miui/gallery/ui/FacePageFragment;->access$3500(Lcom/miui/gallery/ui/FacePageFragment;Landroid/view/ActionMode;[J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSelectAllPressed()Z
    .locals 2

    .line 1343
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$400(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1344
    iget-object v0, p0, Lcom/miui/gallery/ui/FacePageFragment$FaceKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/FacePageFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/FacePageFragment;->access$400(Lcom/miui/gallery/ui/FacePageFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :cond_0
    return v1
.end method
