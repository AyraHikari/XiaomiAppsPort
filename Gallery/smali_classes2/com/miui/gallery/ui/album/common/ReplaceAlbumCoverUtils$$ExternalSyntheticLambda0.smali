.class public final synthetic Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Lcom/miui/gallery/model/dto/Album;


# direct methods
.method public synthetic constructor <init>(Lcom/miui/gallery/model/dto/Album;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/model/dto/Album;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$$ExternalSyntheticLambda0;->f$0:Lcom/miui/gallery/model/dto/Album;

    check-cast p1, Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;

    invoke-static {v0, p1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->$r8$lambda$1uf9jOyOz9vdfPz_96AHc88k4-w(Lcom/miui/gallery/model/dto/Album;Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;)Z

    move-result p1

    return p1
.end method
