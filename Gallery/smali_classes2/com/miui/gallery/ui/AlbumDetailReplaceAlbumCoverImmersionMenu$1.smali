.class public Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu$1;
.super Ljava/lang/Object;
.source "AlbumDetailReplaceAlbumCoverImmersionMenu.java"

# interfaces
.implements Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->onImmersionMenuSelected(Lcom/miui/gallery/widget/menu/ImmersionMenu;Lcom/miui/gallery/widget/menu/ImmersionMenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Ljava/util/Collection;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/miui/gallery/model/dto/Album;",
            ">;J)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->access$000(Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->access$000(Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onFailed(Ljava/util/Collection;J)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/miui/gallery/model/dto/Album;",
            "Lcom/miui/gallery/provider/cloudmanager/method/album/DoReplaceAlbumCoverMethod$DoReplaceAlbumCoverResult;",
            ">;>;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->access$000(Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu$1;->this$0:Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;

    invoke-static {v0}, Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;->access$000(Lcom/miui/gallery/ui/AlbumDetailReplaceAlbumCoverImmersionMenu;)Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/miui/gallery/ui/album/common/ReplaceAlbumCoverUtils$CallBack;->onSuccess(Ljava/util/List;)V

    :cond_0
    return-void
.end method
