.class public final Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "StoryAlbumFragment.kt"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/biz/story/StoryAlbumFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StoryPageKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    iput-object p1, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeletePressed()Z
    .locals 1

    .line 1098
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$isInActionMode$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$showDeleteConfirmDialog(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSelectAllPressed()Z
    .locals 2

    .line 1091
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$isInActionMode$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 1092
    iget-object v0, p0, Lcom/miui/gallery/biz/story/StoryAlbumFragment$StoryPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/biz/story/StoryAlbumFragment;

    invoke-static {v0}, Lcom/miui/gallery/biz/story/StoryAlbumFragment;->access$getEditableListWrapper$p(Lcom/miui/gallery/biz/story/StoryAlbumFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "editableListWrapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    :cond_1
    return v1
.end method
