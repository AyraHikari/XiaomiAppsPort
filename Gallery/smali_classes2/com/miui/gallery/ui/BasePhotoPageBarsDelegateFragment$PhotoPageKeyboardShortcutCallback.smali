.class public Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "BasePhotoPageBarsDelegateFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PhotoPageKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)V
    .locals 0

    .line 525
    iput-object p1, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$1;)V
    .locals 0

    .line 525
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)V

    return-void
.end method


# virtual methods
.method public onDeletePressed()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->access$100(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->isSupportDelete()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->access$100(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->doDelete()V

    goto :goto_0

    .line 531
    :cond_0
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->access$100(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->isSupportPurge()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment$PhotoPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;->access$100(Lcom/miui/gallery/ui/BasePhotoPageBarsDelegateFragment;)Lcom/miui/gallery/ui/photoPage/bars/IPhotoPageMenuManager;

    move-result-object v0

    check-cast v0, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;

    invoke-virtual {v0}, Lcom/miui/gallery/ui/photoPage/bars/PhotoPageMenuManager;->doPurge()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
