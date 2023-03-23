.class public Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$2;
.super Ljava/lang/Object;
.source "PhotoPageFaceItem.java"

# interfaces
.implements Lcom/miui/gallery/ui/renameface/FaceAlbumRenameHandler$ConfirmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->renameFace(Lcom/miui/gallery/cloud/peopleface/PeopleFace;)V
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

    .line 271
    iput-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$2;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfirm(Ljava/lang/String;Z)V
    .locals 0

    .line 274
    invoke-static {}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->getInstance()Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/gallery/data/CacheOfAllFacesInOnePhoto;->clearCache()V

    .line 275
    iget-object p1, p0, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler$2;->this$1:Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageFaceItem$FaceHandler;->this$0:Lcom/miui/gallery/ui/PhotoPageFaceItem;

    iget-object p1, p1, Lcom/miui/gallery/ui/PhotoPageItem;->mPhotoPageInteractionListener:Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;

    if-eqz p1, :cond_0

    .line 276
    invoke-interface {p1}, Lcom/miui/gallery/adapter/PhotoPageAdapter$PhotoPageInteractionListener;->notifyDataChanged()V

    :cond_0
    return-void
.end method
