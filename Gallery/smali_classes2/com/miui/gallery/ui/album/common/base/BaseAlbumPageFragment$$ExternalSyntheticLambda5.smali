.class public final synthetic Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/miui/gallery/util/MediaAndAlbumOperations$OnAddAlbumListener;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

.field public final synthetic f$1:Lcom/miui/gallery/model/dto/Album;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iput-object p2, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda5;->f$1:Lcom/miui/gallery/model/dto/Album;

    return-void
.end method


# virtual methods
.method public final onComplete([JZ)V
    .locals 2

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda5;->f$0:Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;

    iget-object v1, p0, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment$$ExternalSyntheticLambda5;->f$1:Lcom/miui/gallery/model/dto/Album;

    invoke-static {v0, v1, p1, p2}, Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;->$r8$lambda$8TOVnR-OzvjkLsYEaodiYN9Jdx8(Lcom/miui/gallery/ui/album/common/base/BaseAlbumPageFragment;Lcom/miui/gallery/model/dto/Album;[JZ)V

    return-void
.end method
