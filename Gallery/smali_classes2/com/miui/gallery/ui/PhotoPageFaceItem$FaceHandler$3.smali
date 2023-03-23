.class public Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$3;
.super Ljava/lang/Object;
.source "PhotoPageFaceItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceAlbumHandlerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final doRemove(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [J

    .line 300
    iget-object v1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    iget-object v1, v1, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->mCurrentFace:Lcom/miui/gallery/cloud/peopleface/PeopleFace;

    iget-object v1, v1, Lcom/miui/gallery/cloud/peopleface/PeopleFace;->_id:Ljava/lang/String;

    .line 301
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    .line 300
    invoke-static {p1, v0}, Lcom/miui/gallery/provider/deprecated/NormalPeopleFaceMediaSet;->doMoveFacesToAnother(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;[J)V

    .line 302
    invoke-static {}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->getInstance()Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->clearCache()V

    .line 303
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$3;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->this$0:Lcom/miui/gallery/ui/PhotoPageFaceItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    if-eqz p1, :cond_0

    .line 304
    invoke-interface {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;->notifyDataChanged()V

    :cond_0
    return-void
.end method

.method public onGetFolderItem(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$3;->doRemove(Lcom/miui/gallery/ui/renameface/FaceAlbumHandlerBase$FaceFolderItem;)V

    return-void
.end method
