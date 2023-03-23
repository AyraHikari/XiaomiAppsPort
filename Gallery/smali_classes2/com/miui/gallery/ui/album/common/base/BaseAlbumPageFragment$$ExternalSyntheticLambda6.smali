.class public final synthetic Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

.field public final synthetic f$1:Lcom/miui/gallery/model/dto/Album;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;->f$1:Lcom/miui/gallery/model/dto/Album;

    iput-object p3, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onComplete([JZ)V
    .locals 3

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;->f$1:Lcom/miui/gallery/model/dto/Album;

    iget-object v2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda6;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->$r8$lambda$cfiGIUrsCZFZIyyVcsdRRftGQPs(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;Ljava/lang/String;[JZ)V

    return-void
.end method
