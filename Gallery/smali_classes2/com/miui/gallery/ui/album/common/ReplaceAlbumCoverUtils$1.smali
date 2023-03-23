.class public Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;
.super Ljava/lang/Object;
.source "ReplaceAlbumCoverUtils.java"

# interfaces
.implements Lcom/miui/gallery/ui/ListGalleryDialogFragment$OnOperationSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->showReplaceCoverModeDialog(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$albums:Ljava/util/Collection;

.field public final synthetic val$callBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

.field public final synthetic val$fragment:Lcom/miui/gallery/app/fragment/GalleryFragment;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$albums:Ljava/util/Collection;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$fragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    iput-object p3, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$callBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOperationSelected(I)Z
    .locals 5

    const-string v0, "403.7.4.1.10542"

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    return v1

    .line 91
    :pswitch_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$albums:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-le v3, v2, :cond_0

    move v1, v2

    :cond_0
    iget-object v3, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$fragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object v4, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$callBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    invoke-static {p1, v1, v3, v4}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->doRecoverAlbumCover(Ljava/util/Collection;ZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    .line 92
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$albums:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v1, "403.7.4.1.10348"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    .line 83
    :pswitch_1
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$albums:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    .line 84
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$fragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$albums:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/gallery/model/dto/Album;

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startPhotoPickerByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$fragment:Lcom/miui/gallery/app/fragment/GalleryFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->startPhotoPickerByReplaceAlbumCover(Lcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/model/dto/Album;)V

    .line 88
    :goto_0
    iget-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$1;->val$albums:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const-string v1, "403.7.4.1.10347"

    invoke-static {v1, v0, p1}, Lcom/miui/gallery/analytics/TrackController;->trackClick(Ljava/lang/String;Ljava/lang/String;I)V

    return v2

    :pswitch_data_0
    .packed-switch 0x7f0a0653
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
