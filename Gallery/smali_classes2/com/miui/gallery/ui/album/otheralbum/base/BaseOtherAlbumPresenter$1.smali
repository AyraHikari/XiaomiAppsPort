.class public Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$1;
.super Lcom/miui/gallery/util/CheckEmptyDataSubscriber;
.source "BaseOtherAlbumPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->queryOtherAlbum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/miui/gallery/util/CheckEmptyDataSubscriber<",
        "Lcom/miui/gallery/model/dto/PageResults<",
        "Ljava/util/List<",
        "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;


# direct methods
.method public constructor <init>(Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;

    invoke-direct {p0}, Lcom/miui/gallery/util/CheckEmptyDataSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->dispatchAlbumDatas(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$1;->onEvent(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method

.method public onEventEmpty(Lcom/miui/gallery/model/dto/PageResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/gallery/model/dto/PageResults<",
            "Ljava/util/List<",
            "Lcom/miui/gallery/ui/album/common/CommonAlbumItemViewBean;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$1;->this$0:Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter;->dispatchAlbumDatas(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method

.method public bridge synthetic onEventEmpty(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/miui/gallery/model/dto/PageResults;

    invoke-virtual {p0, p1}, Lcom/miui/gallery/ui/album/otheralbum/base/BaseOtherAlbumPresenter$1;->onEventEmpty(Lcom/miui/gallery/model/dto/PageResults;)V

    return-void
.end method
