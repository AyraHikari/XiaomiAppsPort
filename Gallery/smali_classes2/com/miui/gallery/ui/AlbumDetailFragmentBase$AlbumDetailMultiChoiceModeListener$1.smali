.class public Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$1;
.super Ljava/lang/Object;
.source "AlbumDetailFragmentBase.java"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

.field public final synthetic val$mode:Landroid/view/ActionMode;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;Landroid/view/ActionMode;)V
    .locals 0

    .line 1289
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$1;->this$1:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    iput-object p2, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$1;->val$mode:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete([J)V
    .locals 8

    .line 1292
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$1;->this$1:Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;

    iget-object p1, p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener;->this$0:Lcom/miui/gallery/ui/AlbumDetailFragmentBase;

    iget-object p1, p1, Lcom/miui/gallery/ui/AlbumDetailFragmentBase;->mEditableWrapper:Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;

    invoke-virtual {p1}, Lcom/miui/gallery/widget/editwrapper/EditableListViewWrapper;->getCheckedItems()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 1294
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1295
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;

    invoke-virtual {v1}, Lcom/miui/gallery/adapter/CheckableAdapter$CheckedItem;->getId()J

    move-result-wide v3

    .line 1296
    invoke-static {}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->getInstance()Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/miui/gallery/assistant/cache/MediaFeatureCacheManager;->isBestImage(JZZLjava/util/List;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1300
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailFragmentBase$AlbumDetailMultiChoiceModeListener$1;->val$mode:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
