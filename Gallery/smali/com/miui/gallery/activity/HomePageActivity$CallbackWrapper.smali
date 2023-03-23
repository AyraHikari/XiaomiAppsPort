.class public Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;
.super Ljava/lang/Object;
.source "HomePageActivity.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/activity/HomePageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CallbackWrapper"
.end annotation


# instance fields
.field public mWrapped:Landroid/view/ActionMode$Callback;

.field public final synthetic this$0:Lcom/miui/gallery/activity/HomePageActivity;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/activity/HomePageActivity;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 745
    iput-object p2, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 762
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 767
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 768
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/miui/gallery/activity/HomePageActivity;->setPagerDraggable(Z)V

    .line 769
    iget-object p1, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {p1, v0}, Lcom/miui/gallery/activity/HomePageActivity;->access$500(Lcom/miui/gallery/activity/HomePageActivity;Z)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2

    .line 755
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->setPagerDraggable(Z)V

    .line 756
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->this$0:Lcom/miui/gallery/activity/HomePageActivity;

    invoke-static {v0, v1}, Lcom/miui/gallery/activity/HomePageActivity;->access$500(Lcom/miui/gallery/activity/HomePageActivity;Z)V

    .line 757
    iget-object v0, p0, Lcom/miui/gallery/activity/HomePageActivity$CallbackWrapper;->mWrapped:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
