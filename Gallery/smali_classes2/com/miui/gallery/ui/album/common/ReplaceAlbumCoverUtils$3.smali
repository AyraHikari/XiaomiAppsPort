.class public Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;
.super Lcom/miui/gallery/util/SimpleDisposableSubscriber;
.source "ReplaceAlbumCoverUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->doReplaceAlbumCover(Ljava/util/Collection;JZLcom/miui/gallery/app/fragment/GalleryFragment;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/SimpleDisposableSubscriber<",
        "Ljava/util/ArrayList<",
        "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$albums:Ljava/util/Collection;

.field public final synthetic val$callBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

.field public final synthetic val$coverId:J


# direct methods
.method public constructor <init>(Ljava/util/Collection;JLcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;->val$albums:Ljava/util/Collection;

    iput-wide p2, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;->val$coverId:J

    iput-object p4, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;->val$callBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    invoke-direct {p0}, Lcom/miui/gallery/util/SimpleDisposableSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;->onNext(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onNext(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;->val$albums:Ljava/util/Collection;

    iget-wide v1, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;->val$coverId:J

    iget-object v3, p0, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$3;->val$callBack:Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils;->access$000(Ljava/util/Collection;JLjava/util/ArrayList;Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;)V

    return-void
.end method
