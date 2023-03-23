.class public Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;
.super Ljava/lang/Object;
.source "AlbumTabFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/KeyboardShortcutGroupManager$OnKeyShortcutCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/album/main/AlbumTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AlbumPageKeyboardShortcutCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V
    .locals 0

    .line 925
    iput-object p1, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;Lcom/miui/gallery/ui/album/main/AlbumTabFragment$1;)V
    .locals 0

    .line 925
    invoke-direct {p0, p1}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;-><init>(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)V

    return-void
.end method


# virtual methods
.method public onDeletePressed()Z
    .locals 1

    .line 950
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$800(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$800(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->isDeleteEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$800(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/ui/album/main/component/multichoice/AlbumTabMultiChoiceModeListener;->doDelete()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onSearchPressed()Z
    .locals 4

    .line 928
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 931
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v2, "from"

    const-string v3, "from_album_page"

    .line 932
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    sget-object v2, Lcom/miui/gallery/provider/GalleryContract$Search;->URI_SEARCH_PAGE:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 934
    iget-object v3, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lcom/miui/gallery/util/ActionURIHandler;->handleUri(Landroidx/fragment/app/FragmentActivity;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 935
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const v2, 0x7f010013

    const v3, 0x7f01002b

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return v1
.end method

.method public onSelectAllPressed()Z
    .locals 2

    .line 941
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->isInActionMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/miui/gallery/ui/album/main/AlbumTabFragment$AlbumPageKeyboardShortcutCallback;->this$0:Lcom/miui/gallery/ui/album/main/AlbumTabFragment;

    invoke-static {v0}, Lcom/miui/gallery/ui/album/main/AlbumTabFragment;->access$400(Lcom/miui/gallery/ui/album/main/AlbumTabFragment;)Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->setAllItemsCheckState(Z)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
