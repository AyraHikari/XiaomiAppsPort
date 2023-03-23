.class public Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;
.super Ljava/lang/Object;
.source "RubbishAlbumFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;->doAddRemoveNoMediaForRubbishAlbum(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

.field public final synthetic val$tryAddNoMediaAlbums:Ljava/util/List;

.field public final synthetic val$tryRemoveNoMediaAlbums:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->val$tryAddNoMediaAlbums:Ljava/util/List;

    iput-object p3, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->val$tryRemoveNoMediaAlbums:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 267
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->val$tryAddNoMediaAlbums:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 268
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    iget-object p2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->val$tryAddNoMediaAlbums:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->doAddNoMediaForRubbishAlbum(Ljava/util/List;)V

    .line 269
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->val$tryAddNoMediaAlbums:Ljava/util/List;

    .line 270
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "403.39.2.1.11134"

    const-string v0, "403.39.2.1.11133"

    .line 269
    invoke-static {p2, v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    :cond_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->val$tryRemoveNoMediaAlbums:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 273
    iget-object p1, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->this$0:Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment;

    invoke-virtual {p1}, Lcom/miui/gallery/base_optimization/mvp/view/Fragment;->getPresenter()Lcom/miui/gallery/base_optimization/mvp/presenter/IPresenter;

    move-result-object p1

    check-cast p1, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;

    iget-object p2, p0, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumFragment$6;->val$tryRemoveNoMediaAlbums:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/miui/gallery/ui/album/rubbishalbum/RubbishAlbumPresenter;->doRemoveNoMediaForRubbishAlbum(Ljava/util/List;)V

    :cond_1
    return-void
.end method
