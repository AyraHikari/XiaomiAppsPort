.class public Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;
.super Ljava/lang/Object;
.source "OtherAlbumFragment.java"

# interfaces
.implements Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;->showMoveOperations(Ljava/util/Collection;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;

.field public final synthetic val$albums:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;Ljava/util/Collection;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;->val$albums:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperationSelected(I)Z
    .locals 2

    const v0, 0x7f0a04ec

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a04f3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doAlbumRemoveFromOtherAlbums(Ljava/util/Collection;)V

    return v1

    .line 171
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;->this$0:Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment;

    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/OtherAlbumFragment$3;->val$albums:Ljava/util/Collection;

    invoke-virtual {p1, v0}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->doAlbumMoveToRubbishAlbums(Ljava/util/Collection;)V

    return v1
.end method
