.class public Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "CleanerPhotoPickFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/CleanerPhotoPickFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CleanerKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;Lcom/miui/gallery/ui/CleanerPhotoPickFragment$1;)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V

    return-void
.end method


# virtual methods
.method public onDeletePressed()Z
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->getDeleteMessage()Lcom/miui/gallery/ui/CleanerPhotoPickFragment$DeleteMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->access$100(Lcom/miui/gallery/ui/CleanerPhotoPickFragment;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSelectAllPressed()Z
    .locals 2

    .line 335
    iget-object v0, p0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment$CleanerKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/CleanerPhotoPickFragment;

    iget-object v0, v0, Lcom/miui/gallery/ui/CleanerPhotoPickFragment;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    return v1
.end method
